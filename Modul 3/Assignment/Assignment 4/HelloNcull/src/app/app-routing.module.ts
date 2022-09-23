import { Component, NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';

import { WellcomeComponent } from './wellcome/wellcome.component';
import { CarSaleComponent } from './car-sale/car-sale.component';
import { ShowCarComponent } from './show-car/show-car.component';
import { CarDetailComponent } from './car-detail/car-detail.component';

const routes: Routes = [
  {
    path:'',
    component:WellcomeComponent
  },
  {
    path:'car-sale',
    component:CarSaleComponent
  },
  {
    path:'show-car',
    component:ShowCarComponent
  },
  {
    path:'car-detail/:id',
    component:CarDetailComponent
  },
];


@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule]
})
export class AppRoutingModule { }
