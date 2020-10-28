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

import sopra.doctolib.model.MotifDeConsultation;
import sopra.doctolib.model.Views;
import sopra.doctolib.persistence.IMotifRepository;

@RestController
@RequestMapping("/motif")
public class MotifDeConsultationRestController {

	@Autowired
	private IMotifRepository motifRepo;

	@GetMapping("")
	@JsonView(Views.ViewMotifDeConsultation.class)
	public List<MotifDeConsultation> findAll() {
		return motifRepo.findAll();
	}

	@GetMapping("/{id}")
	@JsonView(Views.ViewMotifDeConsultation.class)
	public MotifDeConsultation find(@PathVariable Long id) {
		Optional<MotifDeConsultation> optMotif = motifRepo.findById(id);

		if (optMotif.isPresent()) {
			return optMotif.get();
		} else {
			throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Unable to find resource");
		}
	}

	@PostMapping("")
	@JsonView(Views.ViewMotifDeConsultation.class)
	public MotifDeConsultation create(@RequestBody MotifDeConsultation MotifDeConsultation) {
		MotifDeConsultation = motifRepo.save(MotifDeConsultation);

		return MotifDeConsultation;
	}

	@PutMapping("/{id}")
	@JsonView(Views.ViewMotifDeConsultation.class)
	public MotifDeConsultation update(@RequestBody MotifDeConsultation MotifDeConsultation, @PathVariable Long id) {
		MotifDeConsultation = motifRepo.save(MotifDeConsultation);

		return MotifDeConsultation;
	}

	@DeleteMapping("/{id}")
	public void delete(@PathVariable Long id) {
		motifRepo.deleteById(id);
	}
}
