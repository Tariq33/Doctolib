import { NgModule } from '@angular/core';
import { Routes, RouterModule } from '@angular/router';
import {AccueilComponent} from './Components/accueil/accueil.component';
import {CompteAdminComponent} from './Components/compte-admin/compte-admin.component';
import {ComptePatientComponent} from './Components/compte-patient/compte-patient.component';
import {ComptePraticienComponent} from './Components/compte-praticien/compte-praticien.component';
import {ConnexionComponent} from './Components/connexion/connexion.component';
import {PriseDeRdvComponent} from './Components/prise-de-rdv/prise-de-rdv.component';

const routes: Routes = [
  {path: "", component: AccueilComponent},
  {path: "accueil", component: AccueilComponent},
  {path: "compteAdmin", component: CompteAdminComponent},
  {path: "comptePatient", component: ComptePatientComponent},
  {path: "comptePraticien", component: ComptePraticienComponent},
  {path: "connexion", component: ConnexionComponent},
  {path: "priseDeRdv", component: PriseDeRdvComponent}
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }