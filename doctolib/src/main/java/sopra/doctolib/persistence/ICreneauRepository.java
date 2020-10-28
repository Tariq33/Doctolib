package sopra.doctolib.persistence;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import sopra.doctolib.model.Creneau;

public interface ICreneauRepository extends JpaRepository<Creneau, Long> {

	 
	@Query("select c from Creneau c where c.Praticien=:Praticien and c.Specialite=:Specialite and c.Motif=:Motif")
	List<Creneau> FindCreneauByPraticienSpecialiteMotif(@Param("Praticien") String Praticien, @Param("Specialite") String Specialite, @Param("Motif") String Motif);
	
	
	
//	@Query("select u.solde from Utilisateur u where u.identifiant = :identifiant")
//	Float findSoldeByIdentifiant(@Param("identifiant") String identifiant);
//
//	@Query("select u.reservations from Utilisateur u where u.identifiant = :identifiant")
//	List<Reservation> findAllReservation(@Param("identifiant") String identifiant);
//
//	@Query("select u from Utilisateur u where u.identifiant = :identifiant")
//	Client findByIdentifiant(@Param("identifiant") String identifiant);
//
//	@Query("select preference from Utilisateur u where u.identifiant = :identifiant")
//	Client FindPreferencesByIdentifiant(@Param("identifiant") String identifiant);
	
	
}