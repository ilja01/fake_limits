if (paid_loans_count==0) {
	if (score<300) limit=200
	else if (score<500) limit=500
	else if (score<700) limit=1000
	else limit=2000
} else if (paid_loans_count==1) {
	if (score<300) limit=300
	else if (score<500) limit=700
	else if (score<700) limit=1500
	else limit=3000
} 