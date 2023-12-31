PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1767358/1223648/2.50/20/4/Integrated Circuit

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r178_42"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.420) (shapeHeight 1.780))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SP3222EUEYLTR" (originalName "SP3222EUEYLTR")
		(multiLayer
			(pad (padNum 1) (padStyleRef r178_42) (pt -2.970, 2.925) (rotation 90))
			(pad (padNum 2) (padStyleRef r178_42) (pt -2.970, 2.275) (rotation 90))
			(pad (padNum 3) (padStyleRef r178_42) (pt -2.970, 1.625) (rotation 90))
			(pad (padNum 4) (padStyleRef r178_42) (pt -2.970, 0.975) (rotation 90))
			(pad (padNum 5) (padStyleRef r178_42) (pt -2.970, 0.325) (rotation 90))
			(pad (padNum 6) (padStyleRef r178_42) (pt -2.970, -0.325) (rotation 90))
			(pad (padNum 7) (padStyleRef r178_42) (pt -2.970, -0.975) (rotation 90))
			(pad (padNum 8) (padStyleRef r178_42) (pt -2.970, -1.625) (rotation 90))
			(pad (padNum 9) (padStyleRef r178_42) (pt -2.970, -2.275) (rotation 90))
			(pad (padNum 10) (padStyleRef r178_42) (pt -2.970, -2.925) (rotation 90))
			(pad (padNum 11) (padStyleRef r178_42) (pt 2.970, -2.925) (rotation 90))
			(pad (padNum 12) (padStyleRef r178_42) (pt 2.970, -2.275) (rotation 90))
			(pad (padNum 13) (padStyleRef r178_42) (pt 2.970, -1.625) (rotation 90))
			(pad (padNum 14) (padStyleRef r178_42) (pt 2.970, -0.975) (rotation 90))
			(pad (padNum 15) (padStyleRef r178_42) (pt 2.970, -0.325) (rotation 90))
			(pad (padNum 16) (padStyleRef r178_42) (pt 2.970, 0.325) (rotation 90))
			(pad (padNum 17) (padStyleRef r178_42) (pt 2.970, 0.975) (rotation 90))
			(pad (padNum 18) (padStyleRef r178_42) (pt 2.970, 1.625) (rotation 90))
			(pad (padNum 19) (padStyleRef r178_42) (pt 2.970, 2.275) (rotation 90))
			(pad (padNum 20) (padStyleRef r178_42) (pt 2.970, 2.925) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -0.370, 0.150) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.2 3.25) (pt 2.2 3.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.2 3.25) (pt 2.2 -3.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2.2 -3.25) (pt -2.2 -3.25) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.2 -3.25) (pt -2.2 3.25) (width 0.025))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.6 4.55) (pt 4.86 4.55) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.86 4.55) (pt 4.86 -4.25) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 4.86 -4.25) (pt -5.6 -4.25) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.6 -4.25) (pt -5.6 4.55) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 3.25) (pt 1.5 3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.5 -3.25) (pt 1 -3.25) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.5 3.5) (pt -4.5 3.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.55, 3.5) (radius 0.05) (startAngle .0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.6 3.5) (pt -4.6 3.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -4.55, 3.5) (radius 0.05) (startAngle 180.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "SP3222EUEY-L_TR" (originalName "SP3222EUEY-L_TR")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 11) (pt 1300 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 12) (pt 1300 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 13) (pt 1300 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 14) (pt 1300 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 15) (pt 1300 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 16) (pt 1300 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 17) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 18) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 19) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 20) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -1000 mils) (width 6 mils))
		(line (pt 1100 mils -1000 mils) (pt 200 mils -1000 mils) (width 6 mils))
		(line (pt 200 mils -1000 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 1150 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "SP3222EUEY-L_TR" (originalName "SP3222EUEY-L_TR") (compHeader (numPins 20) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "__EN") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "C1+") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "V+") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "C1-") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "C2+") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "C2-") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "V-") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "T2OUT") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "R2IN") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "R2OUT") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "11" (pinName "N.C._1") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "12" (pinName "T2IN") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "13" (pinName "T1IN") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "14" (pinName "N.C._2") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "15" (pinName "R1OUT") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "16" (pinName "R1IN") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "17" (pinName "T1OUT") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "18" (pinName "GND") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "19" (pinName "VCC") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "20" (pinName "__SHDN") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SP3222EUEY-L_TR"))
		(attachedPattern (patternNum 1) (patternName "SP3222EUEYLTR")
			(numPads 20)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
			)
		)
		(attr "Mouser Part Number" "701-SP3222EUEY-L/TR")
		(attr "Mouser Price/Stock" "https://www.mouser.co.uk/ProductDetail/MaxLinear/SP3222EUEY-L-TR?qs=Hy8V1%2FADhVJCPI50%2F0eNxw%3D%3D")
		(attr "Manufacturer_Name" "MaxLinear, Inc.")
		(attr "Manufacturer_Part_Number" "SP3222EUEY-L/TR")
		(attr "Description" "RS-232 Interface IC 1MBPS 3-5.5V RS-232 2-DRV/2-RCV LOW PWR")
		(attr "<Hyperlink>" "https://componentsearchengine.com/Datasheets/1/SP3222EUEY-L_TR.pdf")
		(attr "<Component Height>" "1.2")
		(attr "<STEP Filename>" "SP3222EUEY-L_TR.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
