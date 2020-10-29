import { Injectable } from '@angular/core';
import {Patient} from '../Model/patient';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class PatientService {

  private patients: Array<Patient> = new Array<Patient>();

  constructor(private http: HttpClient) {
    this.load();
  }

  findAll(): Array<Patient> {
    return this.patients;
  }

  findById(id: number): Observable<Patient> {
    return this.http.get<Patient>('http://localhost:8080/patient/' + id);
  }

  create(patient: Patient) {
    return this.http.post<Patient>('http://localhost:8080/patient', patient);
  }

  modify(patient: Patient) {
    return this.http.put<Patient>('http://localhost:8080/patient/' + patient.id, patient);
  }

  deleteById(id: number) : Observable<Patient> {
    return this.http.delete<Patient>('http://localhost:8080/patient/' + id);
  }

  load() {
    this.http.get<Array<Patient>>('http://localhost:8080/patient').subscribe(resp => {
      this.patients = resp;
    }, error => console.log(error));
  }
}
