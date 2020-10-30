import { Injectable } from '@angular/core';
import {Praticien} from '../Model/praticien';
import {HttpClient} from '@angular/common/http';
import {Observable} from 'rxjs';

@Injectable({
  providedIn: 'root'
})
export class PraticienService {

  private praticiens: Array<Praticien> = new Array<Praticien>();

  constructor(private http: HttpClient) {
    this.load();
  }

  findAll(): Array<Praticien> {
    return this.praticiens;
  }

  findById(id: number): Observable<Praticien> {
    return this.http.get<Praticien>('http://localhost:8080/praticien/' + id);
  }

  findByNom(nomPraticien: string): Observable<Praticien> {
    return this.http.get<Praticien>('http://localhost:8080/praticien/bynom/' + nomPraticien);
  }

  findBySpecialite(specialite: string): Observable<Array<Praticien>> {
    return this.http.get<Array<Praticien>>('http://localhost:8080/praticien/byspecialite/' + specialite);
  }

  create(praticien: Praticien) {
    return this.http.post<Praticien>('http://localhost:8080/praticien', praticien);
  }

  modify(praticien: Praticien) {
    return this.http.put<Praticien>('http://localhost:8080/praticien/' + praticien.id, praticien);
  }

  deleteById(id: number) : Observable<Praticien> {
    return this.http.delete<Praticien>('http://localhost:8080/praticien/' + id);
  }

  load() {
    this.http.get<Array<Praticien>>('http://localhost:8080/praticien').subscribe(resp => {
      this.praticiens = resp;
    }, error => console.log(error));
  }
}
