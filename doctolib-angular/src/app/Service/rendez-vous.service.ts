import { Injectable } from '@angular/core';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';
import {RendezVous} from '../Model/rendez-vous';

@Injectable({
  providedIn: 'root'
})
export class RendezVousService {

  private rdvs: Array<RendezVous> = new Array<RendezVous>();

  constructor(private http: HttpClient) {
    this.load();
  }

  findAll(): Array<RendezVous> {
    return this.rdvs;
  }

  findById(id: number): Observable<RendezVous> {
    return this.http.get<RendezVous>('http://localhost:8080/rendezVous/' + id);
  }

  create(rendezVous: RendezVous) {
    return this.http.post<RendezVous>('http://localhost:8080/rendezVous', rendezVous);
  }

  modify(rendezVous: RendezVous) {
    return this.http.put<RendezVous>('http://localhost:8080/rendezVous/' + rendezVous.id, rendezVous);
  }

  deleteById(id: number) : Observable<RendezVous> {
    return this.http.delete<RendezVous>('http://localhost:8080/rendezVous/' + id);
  }

  load() {
    this.http.get<Array<RendezVous>>('http://localhost:8080/rendezVous').subscribe(resp => {
      this.rdvs = resp;
    }, error => console.log(error));
  }
}
