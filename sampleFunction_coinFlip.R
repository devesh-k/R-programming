coin <- c("HEAD" ,"TAIL")

flipCoin <- function(coin)
{
  
  #args(sample)
  #simple bootstrapping sampling
  outPut = sample(coin , replace = TRUE , prob = c(.3,.7))
  print(outPut)
}

flipCoin(coin)