Scriptname WorkshopObjectRandomizerScript extends ObjectReference Const
{Sets random scale and z angle on objects when placed in the workshop}

float angleMin	= 0.0 const
float angleMax	= 360.0 const
float scaleMin	= 0.8 const
float scaleMax	= 1.1 const

Event OnWorkshopObjectPlaced(ObjectReference akReference)
	self.SetAngle(0, 0, Utility.RandomFloat(angleMin, angleMax))
	self.SetScale(Utility.RandomFloat(scaleMin, scaleMax))
EndEvent
