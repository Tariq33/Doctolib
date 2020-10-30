package sopra.doctolib.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.CrossOrigin;
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

import sopra.doctolib.model.Praticien;
import sopra.doctolib.model.Views;
import sopra.doctolib.persistence.IPraticienRepository;

@RestController
@RequestMapping("/praticien")
@CrossOrigin("*")
public class PraticienRestController {

	@Autowired
	private IPraticienRepository praticienRepo;

	@GetMapping("")
	@JsonView(Views.ViewPraticien.class)
	public List<Praticien> findAll() {
		return praticienRepo.findAll();
	}

	@GetMapping("/{id}")
	@JsonView(Views.ViewPraticien.class)
	public Praticien find(@PathVariable Long id) {

		Optional<Praticien> optPraticien = praticienRepo.findById(id);

		if (optPraticien.isPresent()) {
			return optPraticien.get();
		} else {
			throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Unable to find resource");
		}
	}
	
	@GetMapping("/bynom/{nom}")
	@JsonView(Views.ViewPraticien.class)
	public Praticien findByNom(@PathVariable String nom) {
		
		Praticien praticien = praticienRepo.findByNom(nom);
		
		return praticien;	
	}
	
	@GetMapping("/byspecialite/{specialite}")
	@JsonView(Views.ViewPraticien.class)
	public List<Praticien> findBySpecialite(@PathVariable String specialite) {
		
		List<Praticien> praticiens = praticienRepo.findBySpecialite(specialite);
		
		return praticiens;	
	}
	
	@PostMapping("")
	@JsonView(Views.ViewPraticien.class)
	public Praticien create(@RequestBody Praticien praticien) {
		praticien = praticienRepo.save(praticien);

		return praticien;
	}

	@PutMapping("/{id}")
	@JsonView(Views.ViewPraticien.class)
	public Praticien update(@RequestBody Praticien praticien, @PathVariable Long id) {
		if (!praticienRepo.existsById(id)) {
			throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Unable to find resource");
		}

		praticien = praticienRepo.save(praticien);

		return praticien;
	}

	@DeleteMapping("/{id}")
	public void delete(@PathVariable Long id) {
		praticienRepo.deleteById(id);
	}

	
}
