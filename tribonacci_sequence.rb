def tribonacci(signature,n)

for i in 3..n
  signature[i] = signature[i-1] + signature[i-2] + signature[i - 3]
end
 return signature.slice(0,n)
end


puts tribonacci([1,1,1],10)
