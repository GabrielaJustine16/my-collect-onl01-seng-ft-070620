def my_collect(lang)
  i=0 
  new_collection=[]
  
while i < lang.length 
new_collection<<yield(lang[i])
i += 1

end 
new_collection
  
  
end