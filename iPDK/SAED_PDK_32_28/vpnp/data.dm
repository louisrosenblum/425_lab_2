gE#          D                                                       %                     
              (       |                     l       p       t       |       ���������       �      `	      �	      (r      �             P                                           <      $       $       �h                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           2.2-p001 or above           ' / 22.04.028       22.04.047       linux_rhel30_gcc411_32 gcc_4.2.2               ���I    bDjM       /                                                                                                                          	   
                         $       $       $       $       $       $       $       $       $       $       $       $       $       $       $       $       $                                                                                                                                     ��������������������������������������������������������������������������������������������������������������������������������                  &             @                  cdfData ILList             �                                                                                                �      �      �      �      �      �      �                               ,      �h                                                                                  hd                                                                                                                                                                                                                                                                                                                                                                                                                       ����   �         �         �         �          �                                  
                                                                                                    
                                                                                                                         �                                                      �       �       �       �       �       �                                          �c                                        ����   �   	      �   �Z     r   �  ^c  �Z          (promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "" doneProc nil parameters ((storeDefault "unset" name "model" prompt "Spice Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "yes" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "lvs_model" prompt "LVS Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "no" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "emitterSize" prompt "Emitter Size (um)" type "cyclic" callback "" defValue "2x2" choices ("2x2" "5x5" "10x10") parseAsNumber "yes" parseAsCEL "no" use "t" editable "t" display "t" propList nil) (storeDefault "unset" name "area" prompt "Area (sq.um)" type "string" defValue "4" parseAsNumber "yes" parseAsCEL "no" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "m" prompt "Multiplier" type "string" callback "" defValue "1" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "" propList nil)) propList (simInfo (nil hspiceD (nil componentName bjt otherParameters (model) instParameters (m) namePrefix q netlistProcedure nlPrintSpiceBJT termOrder (C B E)) hspiceLVS (nil componentName bjt otherParameters (lvs_model) instParameters (area m) namePrefix q netlistProcedure nlprintLvsSpiceBJT termOrder (C B E)) auCdl (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure nlPrintauCdlBJT termOrder (C B E)) auLvs (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure ansLvsCompPrim termOrder (C B E)) sdl (nil propMapping () termMapping () termOrder () permuteRule "")) paramLabelSet "-model emitterSize area m" opPointLabelSet "v i pwr"))efValue "0.04u" parseAsNumber "yes" parseAsCEL "no" use "t" editable "" display "" propList nil) (storeDefault "unset" name "diffContactEnclose" prompt "Diffusion Contact Enclose" type "string" callback "" units "lengthMetric" defValue "0.05u" parseAsNumber "yes" parseAsCEL "no" use "t" editable "" display "" propList nil)) propList (simInfo (nil hspiceD (nil componentName bjt otherParameters (model) instParameters (m) namePrefix q netlistProcedure nlPrintSpiceBJT termOrder (C B E)) hspiceLVS (nil componentName bjt otherParameters (lvs_model) instParameters (area m) namePrefix q netlistProcedure nlprintLvsSpiceBJT termOrder (C B E)) auCdl (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure nlPrintauCdlBJT termOrder (C B E)) auLvs (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure ansLvsCompPrim termOrder (C B E)) sdl (nil propMapping () termMapping () termOrder () permuteRule "")) paramLabelSet "-model emitterSize area m" opPointLabelSet "v i pwr"))auLvs (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure ansLvsCompPrim termOrder (C B E)) sdl (nil propMapping () termMapping () termOrder () permuteRule "")) paramLabelSet "-model emitterSize area m" opPointLabelSet "v i pwr"))(promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "" doneProc nil parameters ((storeDefault "unset" name "model" prompt "Spice Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "yes" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "lvs_model" prompt "LVS Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "no" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "emitterSize" prompt "Emitter Size (um)" type "cyclic" callback "VPNP" defValue "2x2" choices ("2x2" "5x5" "10x10") parseAsNumber "yes" parseAsCEL "no" use "t" editable "t" display "t" propList nil) (storeDefault "unset" name "area" prompt "Area (sq.um)" type "string" defValue "4" parseAsNumber "yes" parseAsCEL "no" use "t" editable "nil" display "t" propList nil callback "VPNP") (storeDefault "unset" name "m" prompt "Multiplier" type "string" callback "" defValue "1" parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "" propList nil) (storeDefault "unset" name "rw" type "int" defValue 1 parseAsNumber "no" parseAsCEL "no" propList nil prompt "rw" callback "VPNP" editable "t" use "t") (storeDefault "unset" name "fr" type "int" defValue 1 parseAsNumber "no" parseAsCEL "no" propList nil prompt "fr" callback "VPNP" editable "t" use "t") (storeDefault "unset" name "ruleset" type "string" defValue "construction" parseAsNumber "no" parseAsCEL "no" propList nil prompt "ruleset" callback "VPNP" editable "t" use "t")) propList (simInfo (nil hspiceD (nil componentName bjt otherParameters (model) instParameters (m) namePrefix q netlistProcedure nlPrintSpiceBJT termOrder (C B E)) hspiceLVS (nil componentName bjt otherParameters (lvs_model) instParameters (area m) namePrefix q netlistProcedure nlprintLvsSpiceBJT termOrder (C B E)) auCdl (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure nlPrintauCdlBJT termOrder (C B E)) auLvs (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure ansLvsCompPrim termOrder (C B E)) sdl (nil propMapping () termMapping () termOrder () permuteRule "")) paramLabelSet "-model emitterSize area m" opPointLabelSet "v i pwr"))(promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "" doneProc nil parameters ((storeDefault "unset" name "model" prompt "Spice Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "yes" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "lvs_model" prompt "LVS Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "no" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "emitterSize" prompt "Emitter Size (um)" type "cyclic" callback "VPNP" defValue "2x2" choices ("2x2" "5x5" "10x10") parseAsNumber "yes" parseAsCEL "no" use "t" editable "t" display "t" propList nil) (storeDefault "unset" name "area" prompt "Area (sq.um)" type "string" defValue "4" parseAsNumber "yes" parseAsCEL "no" use "t" editable "nil" display "t" propList nil callback "VPNP") (storeDefault "unset" name "m" prompt "Multiplier" type "int" callback "VPNP" defValue 1 parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "" propList nil) (storeDefault "unset" name "rw" type "int" defValue 1 parseAsNumber "no" parseAsCEL "no" propList nil prompt "rw" callback "VPNP" editable "t" use "t") (storeDefault "unset" name "fr" type "int" defValue 1 parseAsNumber "no" parseAsCEL "no" propList nil prompt "fr" callback "VPNP" editable "t" use "t") (storeDefault "unset" name "ruleset" type "string" defValue "construction" parseAsNumber "no" parseAsCEL "no" propList nil prompt "ruleset" callback "VPNP" editable "t" use "t")) propList (simInfo (nil hspiceD (nil componentName bjt otherParameters (model) instParameters (m) namePrefix q netlistProcedure nlPrintSpiceBJT termOrder (C B E)) hspiceLVS (nil componentName bjt otherParameters (lvs_model) instParameters (area m) namePrefix q netlistProcedure nlprintLvsSpiceBJT termOrder (C B E)) auCdl (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure nlPrintauCdlBJT termOrder (C B E)) auLvs (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure ansLvsCompPrim termOrder (C B E)) sdl (nil propMapping () termMapping () termOrder () permuteRule "")) paramLabelSet "-model emitterSize area m" opPointLabelSet "v i pwr"))wr"))(promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "" doneProc nil parameters ((storeDefault "unset" name "model" prompt "Spice Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "yes" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "lvs_model" prompt "LVS Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "no" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "emitterSize" prompt "Emitter Size (um)" type "cyclic" callback "VPNP" defValue "2x2" choices ("2x2" "5x5" "10x10") parseAsNumber "yes" parseAsCEL "no" use "t" editable "t" display "t" propList nil) (storeDefault "unset" name "area" prompt "Area (sq.um)" type "string" defValue "4" parseAsNumber "yes" parseAsCEL "no" use "t" editable "nil" display "t" propList nil callback "VPNP") (storeDefault "unset" name "m" prompt "Multiplier" type "int" callback "VPNP" defValue 1 parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "" propList nil) (storeDefault "unset" name "rw" type "int" defValue 1 parseAsNumber "no" parseAsCEL "no" propList nil prompt "rw" callback "VPNP" editable "t" use "t") (storeDefault "unset" name "fr" type "int" defValue 1 parseAsNumber "no" parseAsCEL "no" propList nil prompt "fr" callback "VPNP" editable "t" use "t") (storeDefault "unset" name "ruleset" type "string" defValue "construction" parseAsNumber "no" parseAsCEL "no" propList nil prompt "ruleset" callback "VPNP" editable "t" use "t")) propList (simInfo (nil hspiceD (nil componentName bjt otherParameters (model) instParameters() (area m) namePrefix q netlistProcedure nlPrintSpiceBJT termOrder (C B E)) hspiceLVS (nil componentName bjt otherParameters (lvs_model) instParameters (area m) namePrefix q netlistProcedure nlprintLvsSpiceBJT termOrder (C B E)) auCdl (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure nlPrintauCdlBJT termOrder (C B E)) auLvs (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure ansLvsCompPrim termOrder (C B E)) sdl (nil propMapping () termMapping () termOrder () permuteRule "")) paramLabelSet "-model emitterSize area m" opPointLabelSet "v i pwr"))(promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "" doneProc nil parameters ((storeDefault "unset" name "model" prompt "Spice Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "yes" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "lvs_model" prompt "LVS Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "no" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "emitterSize" prompt "Emitter Size (um)" type "cyclic" callback "VPNP" defValue "2x2" choices ("2x2" "5x5" "10x10") parseAsNumber "yes" parseAsCEL "no" use "t" editable "t" display "t" propList nil) (storeDefault "unset" name "area" prompt "Area (sq.um)" type "string" defValue "4" parseAsNumber "yes" parseAsCEL "no" use "t" editable "nil" display "t" propList nil callback "VPNP") (storeDefault "unset" name "m" prompt "Multiplier" type "int" callback "VPNP" defValue 1 parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "" propList nil) (storeDefault "unset" name "we" type "string" defValue "1" parseAsNumber "no" parseAsCEL "no" propList nil prompt "rw" callback "VPNP" editable "t" use "t" units "lengthMetric") (storeDefault "unset" name "he" type "string" defValue "1" parseAsNumber "no" parseAsCEL "no" propList nil prompt "fr" callback "VPNP" editable "t" use "t" units "lengthMetric") (storeDefault "unset" name "ruleset" type "string" defValue "construction" parseAsNumber "no" parseAsCEL "no" propList nil prompt "ruleset" callback "VPNP" editable "t" use "t")) propList (simInfo (nil hspiceD (nil componentName bjt otherParameters (model) instParameters() (area m) namePrefix q netlistProcedure nlPrintSpiceBJT termOrder (C B E)) hspiceLVS (nil componentName bjt otherParameters (lvs_model) instParameters (area m) namePrefix q netlistProcedure nlprintLvsSpiceBJT termOrder (C B E)) auCdl (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure nlPrintauCdlBJT termOrder (C B E)) auLvs (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure ansLvsCompPrim termOrder (C B E)) sdl (nil propMapping () termMapping () termOrder () permuteRule "")) paramLabelSet "-model emitterSize area m" opPointLabelSet "v i pwr"))(promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "" doneProc nil parameters ((storeDefault "unset" name "model" prompt "Spice Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "yes" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "lvs_model" prompt "LVS Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "no" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "emitterSize" prompt "Emitter Size (um)" type "cyclic" callback "VPNP" defValue "2x2" choices ("2x2" "5x5" "10x10") parseAsNumber "yes" parseAsCEL "no" use "t" editable "t" display "t" propList nil) (storeDefault "unset" name "area" prompt "Area (sq.um)" type "string" defValue "4" parseAsNumber "yes" parseAsCEL "no" use "t" editable "nil" display "t" propList nil callback "VPNP") (storeDefault "unset" name "m" prompt "Multiplier" type "int" callback "VPNP" defValue 1 parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "" propList nil) (storeDefault "unset" name "we" type "string" defValue "1" parseAsNumber "no" parseAsCEL "no" propList nil prompt "Width of Emitter" callback "VPNP" editable "t" use "t" units "lengthMetric") (storeDefault "unset" name "he" type "string" defValue "1" parseAsNumber "no" parseAsCEL "no" propList nil prompt "fr" callback "VPNP" editable "t" use "t" units "lengthMetric") (storeDefault "unset" name "ruleset" type "string" defValue "construction" parseAsNumber "no" parseAsCEL "no" propList nil prompt "ruleset" callback "VPNP" editable "t" use "t")) propList (simInfo (nil hspiceD (nil componentName bjt otherParameters (model) instParameters() (area m) namePrefix q netlistProcedure nlPrintSpiceBJT termOrder (C B E)) hspiceLVS (nil componentName bjt otherParameters (lvs_model) instParameters (area m) namePrefix q netlistProcedure nlprintLvsSpiceBJT termOrder (C B E)) auCdl (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure nlPrintauCdlBJT termOrder (C B E)) auLvs (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure ansLvsCompPrim termOrder (C B E)) sdl (nil propMapping () termMapping () termOrder () permuteRule "")) paramLabelSet "-model emitterSize area m" opPointLabelSet "v i pwr"))(promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "" doneProc nil parameters ((storeDefault "unset" name "model" prompt "Spice Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "yes" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "lvs_model" prompt "LVS Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "no" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "area" prompt "Area (sq.um)" type "string" defValue "4" parseAsNumber "yes" parseAsCEL "no" use "t" editable "nil" display "t" propList nil callback "VNPN") (storeDefault "unset" name "m" prompt "Multiplier" type "int" callback "VNPN" defValue 1 parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "" propList nil) (storeDefault "unset" name "we" type "string" defValue "1" parseAsNumber "no" parseAsCEL "no" propList nil prompt "Width of Emitter" callback "VNPN" editable "t" use "t" units "lengthMetric") (storeDefault "unset" name "he" type "string" defValue "1" parseAsNumber "no" parseAsCEL "no" propList nil prompt "Height of Emitter" callback "VNPN" editable "t" use "t" units "lengthMetric") (storeDefault "unset" name "ruleset" type "string" defValue "construction" parseAsNumber "no" parseAsCEL "no" propList nil prompt "ruleset" callback "VNPN" editable "t" use "t")) propList (simInfo (nil hspiceD (nil componentName bjt otherParameters (model) instParameters() (area m) namePrefix q netlistProcedure nlPrintSpiceBJT termOrder (C B E)) hspiceLVS (nil componentName bjt otherParameters (lvs_model) instParameters (area m) namePrefix q netlistProcedure nlprintLvsSpiceBJT termOrder (C B E)) auCdl (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure nlPrintauCdlBJT termOrder (C B E)) auLvs (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure ansLvsCompPrim termOrder (C B E)) sdl (nil propMapping () termMapping () termOrder () permuteRule "")) paramLabelSet "-model emitterSize area m" opPointLabelSet "v i pwr"))instParameters (area m) namePrefix Q netlistProcedure ansLvsCompPrim termOrder (C B E)) sdl (nil propMapping () termMapping () termOrder () permuteRule "")) paramLabelSet "-model emitterSize area m" opPointLabelSet "v i pwr"))(promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "" doneProc nil parameters ((storeDefault "unset" name "model" prompt "Spice Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "yes" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "lvs_model" prompt "LVS Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "no" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "area" prompt "Area (sq.um)" type "string" defValue "4" parseAsNumber "yes" parseAsCEL "no" use "t" editable "nil" display "t" propList nil callback "VNPN") (storeDefault "unset" name "m" prompt "Multiplier" type "int" callback "VNPN" defValue 1 parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "" propList nil) (storeDefault "unset" name "we" type "string" defValue "2u" parseAsNumber "no" parseAsCEL "no" propList nil prompt "Width of Emitter" callback "VNPN" editable "t" use "t" units "lengthMetric") (storeDefault "unset" name "he" type "string" defValue "2u" parseAsNumber "no" parseAsCEL "no" propList nil prompt "Height of Emitter" callback "VNPN" editable "t" use "t" units "lengthMetric") (storeDefault "unset" name "ruleset" type "cyclic" defValue "construction" parseAsNumber "no" parseAsCEL "no" propList nil prompt "ruleset" callback "VNPN" editable "t" use "t")) propList (simInfo (nil hspiceD (nil componentName bjt otherParameters (model) instParameters() (area m) namePrefix q netlistProcedure nlPrintSpiceBJT termOrder (C B E)) hspiceLVS (nil componentName bjt otherParameters (lvs_model) instParameters (area m) namePrefix q netlistProcedure nlprintLvsSpiceBJT termOrder (C B E)) auCdl (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure nlPrintauCdlBJT termOrder (C B E)) auLvs (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure ansLvsCompPrim termOrder (C B E)) sdl (nil propMapping () termMapping () termOrder () permuteRule "")) paramLabelSet "-model emitterSize area m" opPointLabelSet "v i pwr"))(promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "" doneProc nil parameters ((storeDefault "unset" name "model" prompt "Spice Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "yes" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "lvs_model" prompt "LVS Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "no" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "area" prompt "Area (sq.um)" type "string" defValue "4" parseAsNumber "yes" parseAsCEL "no" use "t" editable "nil" display "t" propList nil callback "VNPN") (storeDefault "unset" name "m" prompt "Multiplier" type "int" callback "VNPN" defValue 1 parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "" propList nil) (storeDefault "unset" name "we" type "string" defValue "2u" parseAsNumber "no" parseAsCEL "no" propList nil prompt "Width of Emitter" callback "VNPN" editable "t" use "t" units "lengthMetric") (storeDefault "unset" name "he" type "string" defValue "2u" parseAsNumber "no" parseAsCEL "no" propList nil prompt "Height of Emitter" callback "VNPN" editable "t" use "t" units "lengthMetric") (storeDefault "unset" name "ruleset" type "cyclic" defValue "construction" parseAsNumber "no" parseAsCEL "no" propList nil prompt "ruleset" callback "" editable "t" use "t" choices ("construction" "recommended"))) propList (simInfo (nil hspiceD (nil componentName bjt otherParameters (model) instParameters() (area m) namePrefix q netlistProcedure nlPrintSpiceBJT termOrder (C B E)) hspiceLVS (nil componentName bjt otherParameters (lvs_model) instParameters (area m) namePrefix q netlistProcedure nlprintLvsSpiceBJT termOrder (C B E)) auCdl (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure nlPrintauCdlBJT termOrder (C B E)) auLvs (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure ansLvsCompPrim termOrder (C B E)) sdl (nil propMapping () termMapping () termOrder () permuteRule "")) paramLabelSet "-model emitterSize area m" opPointLabelSet "v i pwr"))r"))(promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "" doneProc nil parameters ((storeDefault "unset" name "model" prompt "Spice Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "yes" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "lvs_model" prompt "LVS Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "no" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "area" prompt "Area (sq.um)" type "string" defValue "4" parseAsNumber "yes" parseAsCEL "no" use "t" editable "nil" display "t" propList nil callback "VNPN32") (storeDefault "unset" name "m" prompt "Multiplier" type "int" callback "VNPN32" defValue 1 parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "" propList nil) (storeDefault "unset" name "we" type "string" defValue "2u" parseAsNumber "no" parseAsCEL "no" propList nil prompt "Width of Emitter" callback "VNPN32" editable "t" use "t" units "lengthMetric") (storeDefault "unset" name "he" type "string" defValue "2u" parseAsNumber "no" parseAsCEL "no" propList nil prompt "Height of Emitter" callback "VNPN32" editable "t" use "t" units "lengthMetric") (storeDefault "unset" name "ruleset" type "cyclic" defValue "construction" parseAsNumber "no" parseAsCEL "no" propList nil prompt "ruleset" callback "" editable "t" use "t" choices ("construction" "recommended"))) propList (simInfo (nil hspiceD (nil componentName bjt otherParameters (model) instParameters() (area m) namePrefix q netlistProcedure nlPrintSpiceBJT termOrder (C B E)) hspiceLVS (nil componentName bjt otherParameters (lvs_model) instParameters (area m) namePrefix q netlistProcedure nlprintLvsSpiceBJT termOrder (C B E)) auCdl (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure nlPrintauCdlBJT termOrder (C B E)) auLvs (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure ansLvsCompPrim termOrder (C B E)) sdl (nil propMapping () termMapping () termOrder () permuteRule "")) paramLabelSet "-model emitterSize area m" opPointLabelSet "v i pwr"))(promptWidth 175 fieldHeight 35 fieldWidth 350 buttonFieldWidth 340 formInitProc "" doneProc nil parameters ((storeDefault "unset" name "model" prompt "Spice Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "yes" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "lvs_model" prompt "LVS Model" type "string" defValue "vpnp" parseAsNumber "no" parseAsCEL "no" use "t" editable "nil" display "t" propList nil) (storeDefault "unset" name "area" prompt "Area (sq.um)" type "string" defValue "4p" parseAsNumber "yes" parseAsCEL "no" use "t" editable "nil" display "t" propList nil callback "VNPN32") (storeDefault "unset" name "m" prompt "Multiplier" type "int" callback "VNPN32" defValue 1 parseAsNumber "yes" parseAsCEL "yes" use "t" editable "t" display "" propList nil) (storeDefault "unset" name "we" type "string" defValue "2u" parseAsNumber "no" parseAsCEL "no" propList nil prompt "Width of Emitter" callback "VNPN32" editable "t" use "t" units "lengthMetric") (storeDefault "unset" name "he" type "string" defValue "2u" parseAsNumber "no" parseAsCEL "no" propList nil prompt "Height of Emitter" callback "VNPN32" editable "t" use "t" units "lengthMetric") (storeDefault "unset" name "ruleset" type "cyclic" defValue "construction" parseAsNumber "no" parseAsCEL "no" propList nil prompt "ruleset" callback "" editable "t" use "t" choices ("construction" "recommended"))) propList (simInfo (nil hspiceD (nil componentName bjt otherParameters (model) instParameters() (area m) namePrefix q netlistProcedure nlPrintSpiceBJT termOrder (C B E)) hspiceLVS (nil componentName bjt otherParameters (lvs_model) instParameters (area m) namePrefix q netlistProcedure nlprintLvsSpiceBJT termOrder (C B E)) auCdl (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure nlPrintauCdlBJT termOrder (C B E)) auLvs (nil componentName bjt otherParameters (model) instParameters (area m) namePrefix Q netlistProcedure ansLvsCompPrim termOrder (C B E)) sdl (nil propMapping () termMapping () termOrder () permuteRule "")) paramLabelSet "-model emitterSize area m" opPointLabelSet "v i pwr"))  d          gE#