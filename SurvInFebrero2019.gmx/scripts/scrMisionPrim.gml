//Este script va a activar las misiones primarias de todos los personajes. 



// Esta parte del script lo que va a hacer es activar la misión primaria 0 de la Enfermera
    
    if (collision_circle(x, y, 90, obj_otzo1, true, true)){
        misionprim0 = true;
//        person.image_blend = c_aqua;
        velcarga1 = 2;
        instance_deactivate_object(obj_boton_si);
//        instance_deactivate_object(obj_boton_no);
//        isTalking = false;
    }

// Esta parte del script lo que va a hacer es activar la misión primaria 1 de la enfermera
    if (collision_circle(x, y, 90, obj_casa_enfermera, true, true)){
        room_goto(fin1);
        misionprim1 = true;
//        isTalking = false;
        instance_deactivate_object(obj_boton_si);
//        instance_deactivate_object(obj_boton_no);

//      isTalking = false;
//       person.image_blend = c_black;
    }    
    
// Esta parte del script lo que va a hacer es activar la misión primaria 0 de la estudiante
    
    if (collision_circle(x, y, 90, obj_farmacia2, true, true)){
        misionprim0 = true;
        instance_deactivate_object(obj_boton_si);
//        instance_deactivate_object(obj_boton_no);
//        isTalking = false;
        velcarga1 = 2;
     }

// Esta parte del script lo que va a hacer es activar la misión primaria 1 de la estudiante
        if (collision_circle(x, y, 90, obj_casa_estudianta, true, true))
    {
        misionprim1 = true;
        instance_deactivate_object(obj_boton_si);
//        instance_deactivate_object(obj_boton_no);
        room_goto(fin1);
//        isTalking = false;

  //      velcarga1 = 2;
    }

// Esta parte del script lo que va a hacer es activar la misión primaria 1 del Obrero
    
    if (collision_circle(x, y, 90, obj_escuela1, true, true))
    {
        misionprim0 = true;
        instance_deactivate_object(obj_boton_si);
//        instance_deactivate_object(obj_boton_no);
//        isTalking = false;
//        person.image_blend = c_aqua;
        velcarga1 = 2;

    }
    
// Esta parte del script lo que va a hacer es activar la misión primaria 2 del Obrero
    if (collision_circle(x, y, 90, obj_casa_obrero, true, true))
    {
        misionprim1 = true;
        instance_deactivate_object(obj_boton_si);
//        instance_deactivate_object(obj_boton_no);
//        isTalking = false;
        room_goto(fin1);
//        person.image_blend = c_fuchsia;
    }


// Esta parte del script lo que va a hacer es activar la misión primaria 1 del Godin
    
    if (collision_circle(x, y, 150, obj_Banco1, true, true))
    {
        misionprim0 = true;
        instance_deactivate_object(obj_boton_si);
//        instance_deactivate_object(obj_boton_no);
//        isTalking = false;
//        person.image_blend = c_aqua;
        velcarga1 = 2;
//alarm[5] = 6*room_speed;
    }

// Esta parte del script lo que va a hacer es activar la misión primaria 2 del Godin

    if (collision_circle(x, y, 300, obj_oficinas_godin, true, true))
    {
        show_debug_message("activo mision primaria godin y desactivo boton");
        misionprim1 = true; 
        instance_deactivate_object(obj_boton_si);
//        isTalking = false;
//        person.image_blend = c_red;
    }
// Esta parte del script lo que va a hacer es activar la misión primaria 3 del Godin
    
    if (collision_circle(x, y, 150, obj_casa_godin, true, true))
    {
        misionprim2 = true; 
        instance_deactivate_object(obj_boton_si);
//        isTalking = false;
        room_goto(fin1);
        //person.image_blend = c_red;
    }