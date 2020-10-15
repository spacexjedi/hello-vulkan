main::IO()
main = do
let hello = putStrLn "Hello, Vulkan!"
let date = putStrLn "01/may/2055"
where 
  date = concat [hello, date]