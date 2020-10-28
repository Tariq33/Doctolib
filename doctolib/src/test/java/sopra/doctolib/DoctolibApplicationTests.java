package sopra.doctolib;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;

import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import sopra.doctolib.model.Administrateur;
import sopra.doctolib.model.Adresse;
import sopra.doctolib.model.Creneau;
import sopra.doctolib.model.Lieu;
import sopra.doctolib.model.MotifDeConsultation;
import sopra.doctolib.model.Patient;
import sopra.doctolib.model.Praticien;
import sopra.doctolib.model.RendezVous;
import sopra.doctolib.persistence.IAdministrateurRepository;
import sopra.doctolib.persistence.IAdresseRepository;
import sopra.doctolib.persistence.ICreneauRepository;
import sopra.doctolib.persistence.ILieuRepository;
import sopra.doctolib.persistence.IMotifRepository;
import sopra.doctolib.persistence.IPatientRepository;
import sopra.doctolib.persistence.IPraticienRepository;
import sopra.doctolib.persistence.IRendezVousRepository;
import sopra.doctolib.persistence.IUtilisateurRepository;

@SpringBootTest
class DoctolibApplicationTests {

	@Autowired
	private IAdresseRepository adresseRepo;

	@Autowired
	private IAdministrateurRepository adminRepo;

	@Autowired
	private ICreneauRepository creneauRepo;

	@Autowired
	private ILieuRepository lieuRepo;

	@Autowired
	private IMotifRepository motifRepo;

	@Autowired
	private IPatientRepository patientRepo;

	@Autowired
	private IPraticienRepository praticienRepo;

	@Autowired
	private IRendezVousRepository rdvRepo;

	@Autowired
	private IUtilisateurRepository utilisateurRepo;

//	SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy hh:mm");
//	patient.setDateDeNaissance(sdf.parse("23/04/1994 20:03"));

	@Test
	void contextLoads() throws ParseException {

		Patient patient = new Patient();
		patient.setNom("Cecile");
		SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
		patient.setDateDeNaissance(sdf.parse("23/04/1994"));
		patient.setNumeroSS("13444034340");
		patientRepo.save(patient);

		Adresse adresseDuPatient = new Adresse();
		adresseDuPatient.setCodePostal("33700");
		adresseDuPatient.setComplement("10 rue François Mitterrand");
		patient.setAdresse(adresseDuPatient);
		adresseRepo.save(adresseDuPatient);
		patientRepo.save(patient);

		Praticien praticien = new Praticien();
		praticien.setDureeCreneau(15);
		praticienRepo.save(praticien);

		Lieu lieu = new Lieu();
		lieu.setVille("Merignac");
		lieu.setPraticien(praticien);
		lieuRepo.save(lieu);

		Date dateCreneau = new Date();
		SimpleDateFormat sdf2 = new SimpleDateFormat("dd/MM/yyyy hh:mm:ss");
		dateCreneau = sdf2.parse("23/11/2020 16:00:00");
		
		RendezVous rdv = new RendezVous();
		rdv.setDtRdv(dateCreneau);
		rdvRepo.save(rdv);
		
		Creneau creneau = new Creneau();
		creneau.setDisponible(true);

		creneau.setDate(dateCreneau);
		creneau.setLieu(lieu);
		creneau.setRendezVous(rdv);
		creneau.setPraticien(praticien);
		creneauRepo.save(creneau);

		MotifDeConsultation motif = new MotifDeConsultation();
		motif.setNbCreneaux(1);
		motif.setPraticien(praticien);
		motif.addLieu(lieu);
		motifRepo.save(motif);

		rdv.setMotif(motif);
		rdv.setPraticien(praticien);
		rdv.setPatient(patient);
		rdvRepo.save(rdv);

		Administrateur admin = new Administrateur();
		admin.setNom("WW");
		adminRepo.save(admin);
	}

}
