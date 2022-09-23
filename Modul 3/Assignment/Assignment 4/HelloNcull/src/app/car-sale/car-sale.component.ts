import { Component, OnInit } from '@angular/core';

import { Car } from '../car';
import { CARS } from '../mock-cars';
import { CarsService } from '../cars.service';

@Component({
  selector: 'app-car-sale',
  templateUrl: './car-sale.component.html',
  styleUrls: ['./car-sale.component.css']
})
export class CarSaleComponent implements OnInit {
 cars: Car[] = [];

 constructor(private carsService: CarsService) {}

 ngOnInit(): void {
  this.getCars()
}

getCars(): void {
  this.carsService.getCars()
  .subscribe(cars => this.cars = cars)
}

}
