package ma.emsi.tp3.security.service;

import ma.emsi.tp3.security.entities.AppRole;
import ma.emsi.tp3.security.entities.AppUser;

public interface AccountService {
    AppUser addNewUser(String username, String password, String email, String confirmPassword);
    AppRole addNewRole(String role);
    void addRoleToUser(String username, String role);
    void removeRoleFromUser(String username, String role);
    AppUser loadUserByUsername(String username);
}
