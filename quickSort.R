qs<-function(v){
	if(length(v)<=1)
		return(v)
	pivot<-v[1]
	therest<-v[-1]
	
	sv1<-therest[therest<pivot]
	sv2<-therest[therest>=pivot]

	sv1<-qs(sv1)
	sv2<-qs(sv2)

	return(c(sv1,pivot,sv2))
}
