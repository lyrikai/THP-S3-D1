def translate(tx)

    arr = tx.split 
 
    test = []
 
    arr.each do |i|
     
         txt = i.split("")
 
         stock = []
 
         txt.each do |i|
 
         
             if i != "a" && i != "e" && i != "i" && i != "o" 
                 stock.push(i)
 
             else
                 break
             end
         
         end
 
         txtjoin = txt.join
         
         stockl = stock.length
         stockjoin = stock.join
 
         ok = txtjoin.slice(stockl..)
 
         cool = ok + stockjoin + "ay"
         test.push(cool)
 
     end
 
     return test.join(" ")
 
 end
 
 translate("the quick brown fox")