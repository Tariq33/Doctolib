package sopra.doctolib.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.server.ResponseStatusException;

import com.fasterxml.jackson.annotation.JsonView;

import sopra.doctolib.model.Lieu;
import sopra.doctolib.model.Views;
import sopra.doctolib.persistence.ILieuRepository;

@RestController
@RequestMapping("/lieu")
public class LieuRestController {

	@Autowired
	private ILieuRepository lieuRepo;

	@GetMapping("")
	@JsonView(Views.ViewLieu.class)
	public List<Lieu> findAll() {
		return lieuRepo.findAll();
	}

	@GetMapping("/{id}")
	@JsonView(Views.ViewLieu.class)
	public Lieu find(@PathVariable Long id) {
		Optional<Lieu> optLieu = lieuRepo.findById(id);

		if (optLieu.isPresent()) {
			return optLieu.get();
		} else {
			throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Unable to find resource");
		}
	}

	@PostMapping("")
	@JsonView(Views.ViewLieu.class)
	public Lieu create(@RequestBody Lieu Lieu) {
		Lieu = lieuRepo.save(Lieu);

		return Lieu;
	}

	@PutMapping("/{id}")
	@JsonView(Views.ViewLieu.class)
	public Lieu update(@RequestBody Lieu Lieu, @PathVariable Long id) {
		Lieu = lieuRepo.save(Lieu);

		return Lieu;
	}

	@DeleteMapping("/{id}")
	public void delete(@PathVariable Long id) {
		lieuRepo.deleteById(id);
	}
}
