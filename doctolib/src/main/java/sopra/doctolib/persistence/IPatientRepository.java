package sopra.doctolib.persistence;

import org.springframework.data.jpa.repository.JpaRepository;

import sopra.doctolib.model.Patient;

public interface IPatientRepository extends JpaRepository<Patient, Long> {

}
