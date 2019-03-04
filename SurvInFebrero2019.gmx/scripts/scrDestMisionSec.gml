//Cuando el personaje diga que si al botón de completar 
//la mision vamos a tomar las siguientes acciones

if ((misionsec0 = true)&&collision_circle(x, y, 90, obj_parque2, true, true))
{
person.image_xscale = 1.5;
person.image_yscale = 1.5;
global.time += 60;
velpremio0 = 2;
misionsec0 = false;
isTalking = false;
instance_deactivate_object(obj_boton_si);
instance_deactivate_object(obj_boton_no);
}


if ((misionsec1 = true)&&collision_circle(x, y, 90, obj_iglesia, true, true))
{
person.image_xscale = 1.5;
person.image_yscale = 1.5;
global.time += 60;
velpremio1 = 2;
misionsec1 = false;
isTalking = false;
instance_deactivate_object(obj_boton_si);
instance_deactivate_object(obj_boton_no);
}

if ((misionsec2 = true)&&collision_circle(x, y, 90, obj_metro2, true, true))
{
person.image_xscale = 1.5;
person.image_yscale = 1.5;
global.time += 60;
velpremio2 = 2;
misionsec2 = false;
isTalking = false;
instance_deactivate_object(obj_boton_si);
instance_deactivate_object(obj_boton_no);
}