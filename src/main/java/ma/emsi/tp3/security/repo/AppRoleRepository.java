package ma.emsi.tp3.security.repo;

import ma.emsi.tp3.security.entities.AppRole;
import ma.emsi.tp3.security.entities.AppUser;
import org.springframework.data.jpa.repository.JpaRepository;

public interface AppRoleRepository extends JpaRepository<AppRole,String> {
}
