import { Injectable } from '@angular/core';
import {HttpClient} from "@angular/common/http";
import {Observable} from "rxjs";
import {Adresse} from "../model/adresse";

@Injectable({
  providedIn: 'root'
})
export class AdresseService {

  private adresses: Array<Adresse> = new Array<Adresse>();

  constructor(private http: HttpClient) {
    this.load();
  }

  findAll(): Array<Adresse> {
    return this.adresses;
  }

  findById(id: number): Observable<Adresse> {
    return this.http.get<Adresse>('http://localhost:8080/adresse/' + id);
  }

  create(adresse: Adresse) {
    return this.http.post<Adresse>('http://localhost:8080/adresse', adresse);
  }

  modify(adresse: Adresse) {
    return this.http.put<Adresse>('http://localhost:8080/adresse/' + adresse.id, adresse);
  }

  deleteById(id: number) : Observable<Adresse> {
    return this.http.delete<Adresse>('http://localhost:8080/adresse/' + id);
  }

  load() {
    this.http.get<Array<Adresse>>('http://localhost:8080/adresse').subscribe(resp => {
      this.adresses = resp;
    }, error => console.log(error));
  }
}
