import {Component, OnInit} from '@angular/core';
import {UtilisateurService} from '../../Service/utilisateur.service';
import {SessionService} from '../../Service/session.service';
import {Router} from '@angular/router';

@Component({
  selector: 'app-connexion',
  templateUrl: './connexion.component.html',
  styleUrls: ['./connexion.component.scss']
})
export class ConnexionComponent implements OnInit {

  identifiant: string;
  motDePasse: string;
  connexionActive: boolean;

  constructor(private sessionService: SessionService, private utilisateurService: UtilisateurService, private router: Router) {

  }

  ngOnInit(): void {
  }

  connexion() {
    this.utilisateurService.findByIdentifiantAndMotDePasse(this.identifiant, this.motDePasse).subscribe(resp => {
        this.sessionService.setUtilisateur(resp);

        if (resp == null) {
          console.log("Le compte n'existe pas === afficher un message d'erreur ");
        } else {
          this.connexionActive = true;

          if(this.sessionService.getType()=='patient') {
            this.router.navigateByUrl('comptePatient');
          }
          else if(this.sessionService.getType()=='praticien') {
            this.router.navigateByUrl('comptePraticien');}
          else{
              this.router.navigateByUrl('compteAdmin');
            }
        }
        console.log(this.sessionService.getUtilisateur());
      },
      error => console.log(error)
    );
  }


  inscription() {

            this.router.navigateByUrl('creationCompte');

  }

}
