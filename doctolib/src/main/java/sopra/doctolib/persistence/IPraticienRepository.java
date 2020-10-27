package sopra.doctolib.persistence;

import org.springframework.data.jpa.repository.JpaRepository;

import sopra.doctolib.model.Praticien;

public interface IPraticienRepository extends JpaRepository<Praticien, Long> {

}
