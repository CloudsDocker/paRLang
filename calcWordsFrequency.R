findwords<-function(tf){
    txt<-scan(tf,"")
    wl<-list()
    for(i in 1:length(txt)){
        wrd<-txt[i]
        wl[[wrd]]<-c(wl[[wrd]],i)
    }
    return(wl)
}

findwords("~/dev/git/paRLang/raw.txt")
