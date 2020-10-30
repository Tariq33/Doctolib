import { Component, OnInit } from '@angular/core';
import {Patient} from "../../Model/patient";
import {PatientService} from "../../Service/patient.service";
import {Router} from "@angular/router";

@Component({
  selector: 'app-creation-compte',
  templateUrl: './creation-compte.component.html',
  styleUrls: ['./creation-compte.component.scss']
})
export class CreationCompteComponent implements OnInit {

  patientForm: Patient = new Patient();
  confirmMotDePasse: string="";
  passwordMatch: boolean=true;
  isShow: boolean=false;

  constructor(private patientService : PatientService,private router: Router) {
  }

  somethingChanged(){
    if(this.patientForm.motDePasse!=this.confirmMotDePasse){
      this.passwordMatch=false;
      return;
    }
    else{
      this.passwordMatch=true;
    }
  }

  save() {
    this.patientForm.type = "patient";
    this.patientService.create(this.patientForm).subscribe(resp => {
        this.patientForm = new Patient();
        this.router.navigateByUrl('/connexion');
      },
      error => console.log(error)
    );

  }

  toggleDisplay() {
    if(!this.isShow) this.isShow=true;
  }

  cancel() {
    this.patientForm = new Patient();
  }

  ngOnInit(): void {
  }

}

/*
*     validation mdp -> patient
*     numActivite -> praticien
*
* */
