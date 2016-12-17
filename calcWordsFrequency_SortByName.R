findwords<-function(tf){
    txt<-scan(tf,"")
    wl<-list()
    for(i in 1:length(txt)){
        wrd<-txt[i]
        wl[[wrd]]<-c(wl[[wrd]],i)
    }
    
    # to sort
    nms<-names(wl)
    sn<-sort(nms)
    return(wl[sn])
}

findwords("~/dev/git/paRLang/raw.txt")