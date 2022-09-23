import { NgModule } from '@angular/core';
import { BrowserModule } from '@angular/platform-browser';
import { FormsModule } from '@angular/forms';

import { AppRoutingModule } from './app-routing.module';
import { AppComponent } from './app.component';
import { NavbarComponent } from './component/navbar/navbar.component';
import { HomeComponent } from './pages/home/home.component';
import { LoginFormComponent } from './users/login-form/login-form.component';
import { FooterComponent } from './component/footer/footer.component';
import { LoginComponent } from './users/login/login.component';
import { RegistrationComponent } from './users/regis/regis.component';
import { RegistrationConfirmationEmailComponent } from './users/regis/regis-confirm-email/regis-confirm-email.component';
import { RegistrationConfirmationComponent } from './users/regis/regis-confim/regis-confirm.component';
import { SearchUsersComponent } from './pages/search-user/search-user.component';
import { ProfileUserComponent } from './pages/profile/profile.component';
import { UserAccountsService } from './user-account.service';
import { EditProfileComponent } from './pages/profile/edit-profile/edit-profile.component';
import { ForgotPasswordConfirmationComponent } from './pages/forgor-pw/forgor-pw confirm/forgor-pw-confirm.component';
import { ForgotPasswordComponent } from './pages/forgor-pw/forgor-pw.component';
import { PublicProfileComponent } from './pages/profile/public-profile/public-profile.component';

@NgModule({
  declarations: [
    AppComponent,
    NavbarComponent,
    HomeComponent,
    LoginFormComponent,
    FooterComponent,
    LoginComponent,
    RegistrationComponent,
    RegistrationConfirmationComponent,
    RegistrationConfirmationEmailComponent,
    SearchUsersComponent,
    ProfileUserComponent,
    EditProfileComponent,
    ForgotPasswordComponent,
    ForgotPasswordConfirmationComponent,
    PublicProfileComponent,
  ],
  imports: [BrowserModule, AppRoutingModule, FormsModule,],
  providers: [UserAccountsService],
  bootstrap: [AppComponent],
})
export class AppModule {}