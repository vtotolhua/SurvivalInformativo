// Comienza el diálogo entre el jugador y el objeto que da el mensaje
//Aquí definimos las coordinada donde vamos a poner el sprt del diálogo. 
menx = view_xview[0]+262;
meny = view_yview[0]+550;

// definimos una variable-indicador "r" 
//que va a apuntar al mensaje a mostrar del arreglo de mensajes. 
var r ;
var paso2;
paso2=paso1 ;
while (paso2)
   {
    randomize();
        r = irandom_range(0, 96);
        myMsg = string_copy(tablaMensajes[ r, 0], string_length(tablaMensajes[ r,0])-2, string_length(tablaMensajes[ r,0]));
        show_debug_message("myMsg " + myMsg);
//        show_debug_message(myMsg);
        if (real(myMsg)<100)
        {
            dialogueBox = instance_create(menx, meny, objDialogueBox);
            with(dialogueBox) {
                maxLength = sprite_width - 10; 
                maxHeight = sprite_height - 10;
                myMessage = string_copy(tablaMensajes[ r, 0], 0,string_length(tablaMensajes[ r,0])-3);
                show_debug_message("myMessage " + myMessage);
//                show_debug_message(myMessage);
                tablaMensajes[ r, 0] = string_insert(uno, tablaMensajes[ r, 0], string_length(tablaMensajes[ r,0])-1);        
                myMsg1= tablaMensajes[ r, 0];  
                show_debug_message("myMsg1 " + myMsg1);
//                show_debug_message(myMsg1);
                paso2=0;
                paso1=paso2;
            }        
        
        }    
   }
 