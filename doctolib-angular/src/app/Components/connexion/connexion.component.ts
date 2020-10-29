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
          console.log('Existe pas');
        } else {
          this.connexionActive = true;
          this.router.navigateByUrl('/comptePatient');
        }
        console.log(this.sessionService.getUtilisateur());
      },
      error => console.log(error)
    );
  }


}
