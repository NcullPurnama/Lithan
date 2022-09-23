import { NgModule } from '@angular/core';
import { RouterModule, Routes } from '@angular/router';
import { ForgotPasswordConfirmationComponent } from './pages/forgor-pw/forgor-pw confirm/forgor-pw-confirm.component';
import { ForgotPasswordComponent } from './pages/forgor-pw/forgor-pw.component';
import { HomeComponent } from './pages/home/home.component';
import { EditProfileComponent } from './pages/profile/edit-profile/edit-profile.component';
import { ProfileUserComponent } from './pages/profile/profile.component';
import { PublicProfileComponent } from './pages/profile/public-profile/public-profile.component';
import { SearchUsersComponent } from './pages/search-user/search-user.component';
import { LoginComponent } from './users/login/login.component';
import { RegistrationConfirmationEmailComponent } from './users/regis/regis-confirm-email/regis-confirm-email.component';
import { RegistrationConfirmationComponent } from './users/regis/regis-confim/regis-confirm.component';
import { RegistrationComponent } from './users/regis/regis.component';

const routes: Routes = [
  { path: '', component: HomeComponent },
  { path: 'login', component: LoginComponent },
  { path: 'registration', component: RegistrationComponent },
  {
    path: 'registration-confirmation',
    component: RegistrationConfirmationComponent,
  },
  {
    path: 'email-confirmation',
    component: RegistrationConfirmationEmailComponent,
  },
  { path: 'search', component: SearchUsersComponent },
  { path: 'profile/:id', component: ProfileUserComponent },
  { path: 'profile/:id/edit-profile', component: EditProfileComponent },
  { path: 'profile/:id/:firstName', component: PublicProfileComponent },
  { path: 'forgot-password', component: ForgotPasswordComponent },
  {
    path: 'forgot-password-confirmation',
    component: ForgotPasswordConfirmationComponent,
  },
];

@NgModule({
  imports: [RouterModule.forRoot(routes)],
  exports: [RouterModule],
})
export class AppRoutingModule {}