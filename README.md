# JPEG_converter
Project includes part of raw to jpeg converter. 
Raw2jpeg is the main module which includes IPs from directory component_modules.   
Packed IPs are located in IP_Core_repo. 
    
### IPs description:  

<img align="right" width="150" height="200" src="https://github.com/ilonatommy/JPEG_converter/blob/master/other/imgs/Controller.PNG">  

#### Controller:    

Simulates rst input signal,    
    
activates other modules by sending CE signals,    
     
controlls data flow by sending read/write adresses to BRAMs.  
    
     
<img align="left" width="150" height="120" src="https://github.com/ilonatommy/JPEG_converter/blob/master/other/imgs/DCT.PNG">
    
#### DCT:   
       
Two dimensional Discrete Cosinuous Transformation of latency of 82.   
      
Accepts input data in s7i0f format, range -128:127 and sends output in s12i0f.   
      
<img align="right" width="160" height="140" src="https://github.com/ilonatommy/JPEG_converter/blob/master/other/imgs/Quant.PNG">
     
#### Quant:
Lossy compression module, divides input values by coefficients from LUT quantification table. 
      
Latency equals 1, output is in format s7i0f.

<img align="left" width="140" height="120" src="https://github.com/ilonatommy/JPEG_converter/blob/master/other/imgs/Zig_Zag.PNG">

#### Zig_zag:

Sends to the output adresses of cells which should be read from BRAM memory in the order of zig-zag.    
     
Requires activation only after summarised time of DCT and quant latency. BRAM access latency = 2.
      
      
<img align="right" width="170" height="130" src="https://github.com/ilonatommy/JPEG_converter/blob/master/other/imgs/RLE.PNG">
    
#### RLE:    
    
Codes chain of values to format (number_of_0s, next_value), e.g. [0, -3, 5, 0, 0, 0, 1] => [(1,-3), (0,5), (3,1)] with restriction, that number_of_0s value cannot be larger than 15.   
    
Output is correct only when data_valid is high.
    
### Other contents:
     
In other/exep_project there are demo projects presenting usage of DDR-BRAM Memory comunication, ILA debugging and AXI communication.
In other/programming_models there are models in C#, Matlab, Excel used to check corectness of designed DCT module. I recommend using Matlab scripts.
In other/modules_to_import there are sketches of logic, that could be useful in design. Not all of them were included in the final project.
Other/DCT_old_version includes unsuccessfull attempt to create DCT logic.
