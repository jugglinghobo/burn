declare do

  tile <<-EOH
11111111
11222211
11233211
11233211
11233211
11233211
11222211
11111111
EOH
end

music "title" do
  tempo :presto
  channel "acoustic" do
    segno
    g2  :eight
    ds3 :eight
    d3  :eight

    g2  :eight
    ds3 :eight
    d3  :eight

    g2  :eight
    ds3 :eight
    d3  :eight

    e3  :eight
    d3 :eight
    ds3  :eight
    dal_segno
  end
end
scene "title" do
  #play "title"

  screen <<-EOH, { A:"tile" }
                                
    AAA  AAA AAA  A  AA  AAA    
    A    A   A   A A A A A      
    AA   AAA A   AAA AA  AA     
    A      A A   A A A   A      
    AAA  AAA AAA A A A   AAA    
                                
         AAA A A AAA            
          A  A A A              
          A  AAA AA             
          A  A A A              
          A  A A AAA            
                                
      AA  A   AAA AAA A A       
      A A A   A A A   AA        
      AA  A   A A A   A         
      A A A   A A A   AA        
      AA  AAA AAA AAA A A       
                                
  EOH

label "press start", 10, 20



end
