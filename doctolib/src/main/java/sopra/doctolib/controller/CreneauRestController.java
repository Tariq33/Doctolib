package sopra.doctolib.controller;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
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

import sopra.doctolib.model.Creneau;
import sopra.doctolib.model.Lieu;
import sopra.doctolib.model.Views;
import sopra.doctolib.persistence.ICreneauRepository;

@RestController
@RequestMapping("/creneau")
@CrossOrigin("*")
public class CreneauRestController {

	@Autowired
	private ICreneauRepository creneauRepo;

	@GetMapping("")
	@JsonView(Views.ViewCreneau.class)
	public List<Creneau> findAll() {
		return creneauRepo.findAll();
	}

	@GetMapping("/{id}")
	@JsonView(Views.ViewCreneau.class)
	public Creneau find(@PathVariable Long id) {

		Optional<Creneau> optCreneau = creneauRepo.findById(id);

		if (optCreneau.isPresent()) {
			return optCreneau.get();
		} else {
			throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Unable to find resource");
		}
	}

	@GetMapping("/bydateAndPraticien/{date}/{id}")
	@JsonView(Views.ViewCreneau.class)
	public List<Creneau> find(@PathVariable String date, @PathVariable Long id) throws ParseException {
		System.out.println(date);
		
		String dtDebut = date;
		String dtFin = date;
		
		SimpleDateFormat sdf = new SimpleDateFormat("dd-MM-yyyy");
		Calendar c = Calendar.getInstance();
		c.setTime(sdf.parse(dtFin));
		c.add(Calendar.DATE, 1);  // number of days to add
		dtFin = sdf.format(c.getTime());  // dt is now the new date
		
		Date dtDebutDate = sdf.parse(dtDebut);
		Date dtFinDate = sdf.parse(dtFin);

		List<Creneau> creneaux = creneauRepo.FindByDateAndPraticien(dtDebutDate, dtFinDate, id);

		return creneaux;

	}

//	@GetMapping("/findcreneaubypraticienspecialitemotif/{praticien}/{specialite}/{motif}")
//	@JsonView(Views.ViewCreneau.class)
//	public List<Creneau> FindCreneauByPraticienSpecialiteMotif(@PathVariable String praticien, @PathVariable String specialite, @PathVariable String motif) {
//		
//		List<Creneau> creneau = creneauRepo.FindCreneauByPraticienSpecialiteMotif(praticien,specialite,motif);
//		
//		return creneau;	
//	}

	@PostMapping("")
	@JsonView(Views.ViewCreneau.class)
	public Creneau create(@RequestBody Creneau creneau) {
		creneau = creneauRepo.save(creneau);

		return creneau;
	}

	@PutMapping("/{id}")
	@JsonView(Views.ViewCreneau.class)
	public Creneau update(@RequestBody Creneau creneau, @PathVariable Long id) {
		if (!creneauRepo.existsById(id)) {
			throw new ResponseStatusException(HttpStatus.NOT_FOUND, "Unable to find resource");
		}

		creneau = creneauRepo.save(creneau);

		return creneau;
	}

	@DeleteMapping("/{id}")
	public void delete(@PathVariable Long id) {
		creneauRepo.deleteById(id);
	}
}
