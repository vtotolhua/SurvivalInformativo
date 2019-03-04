//Al aceptar la misión secundaria tenemos que cambiar de sprite



if ((misionsec0 = true)||(misionsec1 = true)||( misionsec2 = true)){
person.image_xscale = 1.3;
person.image_yscale = 1.3;
instance_deactivate_object(misionselec);
instance_deactivate_object(obj_boton_si);
instance_deactivate_object(obj_boton_no);
}
else {
person.image_xscale = 1.5;
person.image_yscale = 1.5;
}