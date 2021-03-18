package pl.edu.pwsztar.service;

import pl.edu.pwsztar.domain.dto.MovieDto;

import java.util.List;

public interface MovieService {

    List<MovieDto> findAll();
}
