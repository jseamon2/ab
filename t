***WARNING: The following entries for set      EXIT_PLANE_2INCHES  are not 
             found and are removed:      25894, 25895, 25896, 25897, 25898, 
             25899, 25900, 25901, 25902, 25903, 25904, 25905,   25906, 25907, 
             25908, 25909, 25910, 25911, 25912, 25913  . This list is truncated 
             to 20 entries.

 ***WARNING: The following entries for set      INTERFACE_ECL_TSIBOND  are not 
             found and are removed:      23871, 23873, 23875, 23877, 23879, 
             23881, 23883, 23885, 23887, 23889, 23891, 23902,   23905, 23907, 
             23909, 23911, 23913, 23915, 23917, 23919  . This list is truncated 
             to 20 entries.

 ***WARNING: The following entries for set      INTERFACE_FM87  are not found 
             and are removed:      25934, 25935, 25936, 25937, 25938, 25939, 
             25940, 25941, 25942, 25943, 25944, 25945,   25946, 25947, 25948, 
             25949, 25950, 25951, 25952, 25953  . This list is truncated to 20 
             entries.

 ***WARNING: The following entries for set      INTERFACE_OVERWRAP_SHELLBOND  
             are not found and are removed:      23992, 23993, 23994, 23995, 
             23996, 23997, 23998, 23999, 24000, 24001, 24002, 24003,   24004, 
             24005, 24006, 24007, 24008, 24009, 24010, 24011  . This list is 
             truncated to 20 entries.

 ***WARNING: The following entries for set      INTERFACE_TSI_ECLBOND  are not 
             found and are removed:      23870, 23872, 23874, 23876, 23878, 
             23880, 23882, 23884, 23886, 23888, 23892, 23893,   23895, 23897, 
             23899, 23901, 23903, 23904, 23906, 23908  . This list is truncated 
             to 20 entries.

 ***WARNING: The following entries for set      INTERFACE_TSI_SHELLBOND  are 
             not found and are removed:      19586, 19587

 ***WARNING: The following sets are empty and will be removed: 
             EXIT_PLANE_2INCHES, INTERFACE_ECL_TSIBOND, INTERFACE_FM87, 
             INTERFACE_OVERWRAP_SHELLBOND

***WARNING: A 2D DISTRIBUTED COUPLING DEFINITION WITH ROTATIONAL 
             COUPLING=STRUCTURAL WILL IGNORE THE STRUCTURAL ROTATIONAL COUPLING 
             AS ALL OF NODES IN THE CLOUD DO NOT HAVE THE ROTATIONAL DEGREE OF 
             FREEDOM 6 ACTIVE.
  *coupling, constraintname=Assembly-1_BOLT_PRESS_PLATE, refnode=BOLT_PRESS_PLATE_RP, surface=SURF_PRESS_PLATE
  *distributing

 ***WARNING: A 2D DISTRIBUTED COUPLING DEFINITION WITH ROTATIONAL 
             COUPLING=STRUCTURAL WILL IGNORE THE STRUCTURAL ROTATIONAL COUPLING 
             AS ALL OF NODES IN THE CLOUD DO NOT HAVE THE ROTATIONAL DEGREE OF 
             FREEDOM 6 ACTIVE.

 

 ***WARNING: FOR *TIE PAIR (ITEBOND-ITE), ADJUSTED NODES WITH VERY SMALL 
             ADJUSTMENTS WERE NOT PRINTED. SPECIFY *PREPRINT,MODEL=YES FOR 
             COMPLETE PRINTOUT.
  *contactpair, interaction=TOOL-SHELL-INTERACTION, adjust=0, smallsliding

 ***WARNING: NODE 500014 ON SURFACE TOOLING_SHELL_CONTACT HAS FACETS WITH 
             NORMAL VECTORS DIFFERING BY MORE THAN 30 DEGREES. CONVERGENCE 
             DIFFICULTIES MAY OCCUR AT THIS NODE WITH FINITE-SLIDING CONTACT. 
             THE NORMAL CONTACT DIRECTION AT THIS NODE WILL BE 
             (0.93668,0.35018).

 ***WARNING: NODE 500022 ON SURFACE TOOLING_SHELL_CONTACT HAS FACETS WITH 
             NORMAL VECTORS DIFFERING BY MORE THAN 30 DEGREES. CONVERGENCE 
             DIFFICULTIES MAY OCCUR AT THIS NODE WITH FINITE-SLIDING CONTACT. 
             THE NORMAL CONTACT DIRECTION AT THIS NODE WILL BE 
             (0.35022,-0.93667).

 ***WARNING: 2 nodes may have incorrect normal definitions. The nodes have been 
             identified in node set WarnNodeIncorrectNormal.
  *tie, name=ITE_TIE

 ***WARNING: 1329 elements are distorted. Either the isoparametric angles are 
             out of the suggested limits or the triangular or tetrahedral 
             quality measure is bad. The elements have been identified in 
             element set WarnElemDistorted.


 ***WARNING: ELEMENT SET EXIT_PLANE_2INCHES HAS NO MEMBERS AND WILL BE IGNORED

 ***WARNING: ELEMENT SET INTERFACE_OVERWRAP_SHELLBOND HAS NO MEMBERS AND WILL 
             BE IGNORED

 ***WARNING: ELEMENT SET INTERFACE_FM87 HAS NO MEMBERS AND WILL BE IGNORED

 ***WARNING: ELEMENT SET INTERFACE_ECL_TSIBOND HAS NO MEMBERS AND WILL BE 
             IGNORED

FROM MSG FILE

 ***WARNING: THERE IS ZERO MOMENT EVERYWHERE IN THE MODEL BASED ON THE DEFAULT 
             CRITERION. PLEASE CHECK THE VALUE OF THE AVERAGE MOMENT DURING THE 
             CURRENT ITERATION TO VERIFY THAT THE MOMENT IS SMALL ENOUGH TO BE 
             TREATED AS ZERO. IF NOT, PLEASE USE THE SOLUTION CONTROLS TO RESET 
             THE CRITERION FOR ZERO MOMENT.
