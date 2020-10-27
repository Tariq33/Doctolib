package sopra.doctolib.persistence;

import org.springframework.data.jpa.repository.JpaRepository;

import sopra.doctolib.model.Lieu;

public interface ILieuRepository extends JpaRepository<Lieu, Long> {

}
