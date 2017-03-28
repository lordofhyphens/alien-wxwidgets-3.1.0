package My::Build::new_from_context_is_broken;
use Module::Build;
@ISA = qw(Module::Build);
use lib qw(lib inc);
@ISA = qw(My::Build Module::Build);
require My::Build;

1;
