#cargar usethis
library(usethis)

# sobreescribir el paquete
usethis::create_package('../thirdclass/', open = F)

# usar licencia
usethis::use_ccby_license()

# Crear dir de ms
use_directory("manuscript", ignore = TRUE)

