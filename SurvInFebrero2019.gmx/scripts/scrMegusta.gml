/*
instance_deactivate_object(obj_megusta);
instance_deactivate_object(obj_nomegusta);
instance_deactivate_object(mensdest);*/
if (megusta == true && vfbandera == "1" ){
    contadorMegusta += 1;
    megusta = false;
}

if (megusta == true && vfbandera == "2" ){
    contadorNomeGusta += 1;
    megusta = false;
}

if (nomegusta == true && vfbandera == "1" ){
    contadorNomeGusta += 1;
    nomegusta = false;
}

if (nomegusta == true && vfbandera == "2" ){
    contadorMegusta += 1;
    nomegusta = false;
}

show_debug_message("Contador Me Gusta");
show_debug_message(contadorMegusta);

show_debug_message("Contador No Me Gusta");
show_debug_message(contadorNomeGusta);