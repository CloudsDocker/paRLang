findwords<-function(tf){
    txt<-scan(tf,"")
    wl<-list()
    for(i in 1:length(txt)){
        wrd<-txt[i]
        wl[[wrd]]<-c(wl[[wrd]],i)
    }
    
    return(wl)
}


freqwl<-function(wl){
  freqs<-sapply(wl,length)
  return(wl[order(freqs)])
}

thedata=findwords("~/dev/git/paRLang/raw.txt")
freqData=freqwl(thedata)
