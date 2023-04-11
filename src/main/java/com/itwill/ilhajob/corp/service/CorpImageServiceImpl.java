package com.itwill.ilhajob.corp.service;

import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import org.modelmapper.ModelMapper;
import org.springframework.stereotype.Service;

import com.itwill.ilhajob.corp.dto.CorpImageDto;
import com.itwill.ilhajob.corp.entity.CorpImage;
import com.itwill.ilhajob.corp.exception.ExistedCorpException;
import com.itwill.ilhajob.corp.repository.CorpImageRepository;

@Service
public class CorpImageServiceImpl implements CorpImageService{
	
	private final CorpImageRepository corpImageRepository;
	private final ModelMapper modelMapper;
	
	public CorpImageServiceImpl(ModelMapper modelMapper, CorpImageRepository corpImageRepository) {
		this.corpImageRepository = corpImageRepository;
		this.modelMapper = modelMapper;
	}
	@Override
	public CorpImageDto insertCorpImage(CorpImageDto corpImageDto) {
		Optional<CorpImage> found = corpImageRepository.findById(corpImageDto.getCorpId());
		if(!found.isPresent()) {
			ExistedCorpException exception = 
					new ExistedCorpException("아이디가 없습니다 돌아가세요.");
		}
		CorpImage corpImage = corpImageRepository.save(found.get());
		
		return modelMapper.map(corpImage, CorpImageDto.class);
	}

	@Override
	public CorpImageDto selectById(Long id) {
		Optional<CorpImage> found = corpImageRepository.findById(id);
		return modelMapper.map(found.get(), CorpImageDto.class);
	}

	@Override
	public List<CorpImageDto> selectAll() {
		List<CorpImage> corpImageList = corpImageRepository.findAll();
		return corpImageList.stream()
				.map(corpImage -> modelMapper.map(corpImage, CorpImageDto.class))
				.collect(Collectors.toList());
	}

	@Override
	public void deleteCorpImageByCorpId(Long corpId) {
		corpImageRepository.deleteById(corpId);
	}

	@Override
	public void deleteCorpImageById(Long id) {
		corpImageRepository.deleteById(id);
	}
	
}