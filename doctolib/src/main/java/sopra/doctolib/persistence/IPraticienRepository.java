package sopra.doctolib.persistence;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;

import sopra.doctolib.model.Praticien;

public interface IPraticienRepository extends JpaRepository<Praticien, Long> {
	
	@Query("select p from Praticien p where p.nom = :nom")
	Praticien findByNom(@Param("nom") String nom);
	
	@Query("select p from Praticien p where p.specialitePrincipale = :specialite or p.specialiteSecondaire = :specialite")
	List<Praticien> findBySpecialite(@Param("specialite") String nom);
}
