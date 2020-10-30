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

		SimpleDateFormat sdf2 = new SimpleDateFormat("dd/MM/yyyy hh:mm:ss");
		
		Date dateCreneau1 = new Date();
		dateCreneau1 = sdf2.parse("30/10/2020 08:00:00");

		Creneau creneau = new Creneau();
		creneau.setDisponible(true);
		creneau.setDate(dateCreneau1);
		creneau.setPraticien(praticien);
		creneauRepo.save(creneau);
		
		Date dateCreneau2 = new Date();
		dateCreneau2 = sdf2.parse("30/10/2020 08:20:00");

		Creneau creneau1 = new Creneau();
		creneau1.setDisponible(true);
		creneau1.setDate(dateCreneau2);
		creneau1.setPraticien(praticien);
		creneauRepo.save(creneau1);
		
		Date dateCreneau3 = new Date();
		dateCreneau3 = sdf2.parse("30/10/2020 08:40:00");

		Creneau creneau2 = new Creneau();
		creneau2.setDisponible(true);
		creneau2.setDate(dateCreneau3);
		creneau2.setPraticien(praticien);
		creneauRepo.save(creneau2);
		
		Date dateCreneau4 = new Date();
		dateCreneau4 = sdf2.parse("30/10/2020 09:00:00");

		Creneau creneau3 = new Creneau();
		creneau3.setDisponible(true);
		creneau3.setDate(dateCreneau4);
		creneau3.setPraticien(praticien);
		creneauRepo.save(creneau3);
		
		
		

		MotifDeConsultation motif = new MotifDeConsultation();
		motif.setNbCreneaux(1);
		motif.setPraticien(praticien);
		motif.addLieu(lieu);
		motifRepo.save(motif);

//		rdv.setMotif(motif);
//		rdv.setPraticien(praticien);
//		rdv.setPatient(patient);
//		rdvRepo.save(rdv);

		Administrateur admin = new Administrateur();
		admin.setNom("WW");
		adminRepo.save(admin);
	}

}
