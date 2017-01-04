
# To remove blank ("") or NA lines
```R
View(s[!apply(is.na(s) | s=="",1,all),])
```
