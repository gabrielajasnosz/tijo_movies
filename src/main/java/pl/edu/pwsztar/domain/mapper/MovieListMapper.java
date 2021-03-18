package pl.edu.pwsztar.domain.mapper;

import org.springframework.stereotype.Component;
import pl.edu.pwsztar.domain.dto.CreateMovieDto;
import pl.edu.pwsztar.domain.dto.MovieDto;
import pl.edu.pwsztar.domain.entity.Movie;

import java.util.ArrayList;
import java.util.List;

@Component
public class MovieListMapper {

    public List<MovieDto> mapToDto(List<Movie> movies) {
        List<MovieDto> moviesDto = new ArrayList<>();

        for (Movie movie : movies) {
            MovieDto movieDto = new MovieDto();

            movieDto.setMovieId(movie.getMovieId());
            movieDto.setTitle(movie.getTitle());
            movieDto.setYear(movie.getYear());
            movieDto.setImage(movie.getImage());

            moviesDto.add(movieDto);

        }

        return moviesDto;
    }

    public Movie mapToEntity(CreateMovieDto createMovieDto){
        Movie movie=new Movie();
        movie.setImage(createMovieDto.getImage());
        movie.setTitle(createMovieDto.getTitle());
        movie.setYear(createMovieDto.getYear());


        return movie;
    }
}
