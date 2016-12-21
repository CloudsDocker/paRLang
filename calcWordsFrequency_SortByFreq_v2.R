findwords<-function(tf){
    # read in the words 
    txt<-scan(tf,"")
    words<-split(1:length(txt),txt) 
    # the 2nd parameter is 'levels' in factors
    return(words)
}

thedata<-findwords("~/dev/git/paRLang/raw.txt")
# freqData<-freqwl(thedata)
# lthData<-length(freqData)
# barplot(freqData[round(0.9*lthData):lthData])
