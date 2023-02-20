<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Form</title>
</head>
<body>
<form name="f1"action="myurl" method="get">
    <table align="center" cellpadding="8px" cellspacing="8px">
        <tr>
            <td>
                <label for="id0">Enter Your Name </label>
            </td>
            <td>
                <input type="text"  id="id0"  name="n0" placeholder="Enter Your Name">     
            </td>
        </tr>

        <tr>
            <td>
                <label for="id1">Enter Mobile no.</label>
            </td>
            <td>
                <input type="tel" id="id1" name="n1" placeholder="9122056360">  
            </td>
        </tr>

        <tr>
            <td>
                <label for="id2">Password</label>
            </td>
            <td>
                <input type="password" id="id2" name="n2" required >  
            </td>
        </tr>

         <tr>
                <td>
                    <label for="id3">Email Id</label>
                </td>
                <td>
                    <input type="email" id="id3" name="n3" value="tpia.21@gmail.com">  
                </td>
        </tr>

        <tr>
            <td>
                <label for="id4">D.O.B</label>
            </td>
            <td>
                <input type="date" id="id4" name="n4">  
            </td>
        </tr>
        <tr>
            <td>
                <label for="id41">Age</label>
            </td>
            <td>
                <input type="number" id="id4" name="n41" min="18" max="35">  
            </td>
        </tr
                <tr>
                    <td>
                        <label for="id5">Gender</label>
                    </td>
                    <td>
                        <input type="radio" id="id5"  name="n5" value="male">Male  
                        <input type="radio" id="id51" name="n5" value="Female">Female
                    </td>

                    <tr>
                        <td>
                            <label for="id6">Known Lnaguage</label>
                        </td>
                        <td>
                            <input type="checkbox" id="id6"  name="n6" value="Hindi">Hindi
                            <input type="checkbox" id="id61" name="n6" value="English">English
                            <input type="checkbox" id="id62" name="n6" value="Bengali">Bengali
                            <input type="checkbox" id="id63" name="n6" value="Telgu">Telgu
                        </td>

                        <tr>
                            <td>
                                <label for="id7">Country</label>
                            </td>
                            <td>
                                <select name="n7" id="id7">
                                    <option value="Select country">Select Country</option>
                                    <option value="INDIA">India</option>
                                    <option value="pakistan">Pakistan</option>
                                    <option value="Bengladesh">Bengladesh</option>
                                </select>
                            </td>
                        </tr> 

                        <tr>
                            <td>
                                <label for="id8">State</label>
                            </td>
                            <td>
                                <select name="n8" id="id8">
                                    <option value="Select District">Select State</option>
                                    <option value="JH">Jharkhand</option>
                                    <option value="BR">Bihar</option>
                                    <option value="WB">Bengal</option>
                                    <option value="UP">Uttar Pradesh</option>
                                    <option value="CG">Chattishgarh</option>
                                    <option value="MP">Madhya Pradesh</option>
                                    <option value="DL">Delhi</option>
                                    <option value="RJ">Rajasthan</option>
                                    <option value="AP">Arunachal Pradesh</option>
                                </select>
                            </td>
                        </tr> 

                    <tr>
                        <td>
                            <label for="id9">Qualification</label>
                        </td>
                        <td>
                            <select name="n9" id="id9">
                                <option value="Select Degree">Select Degre</option>
                                <option value="MBA">MBA</option>
                                <option value="BTech">Btech</option>
                                <option value="Diploma">Diploma</option>
                            </select>
                        </td>
                    </tr>    
                     <tr>
                         <td>
                             <label for="id10">Adress</label>
                        <td>
                            <textarea name="n10" id="id10" cols="30" rows="7"></textarea>
                        </td>
                    
                         </td>
                     </tr>   

                      <tr>
                            <td>
                                <label for="id11">Upload your resume</label>
                            </td>
                            <td>
                                <input type="file" id="id11" name="n11" required>  
                            </td>
                      </tr>
                      <tr>
                            <td> 
                                    <label for="id12">Upload Photo</label>
                            </td>
                            <td>
                                <input type="file" id="image" name="profile_photo" required="" capture>  
                            </td>
                        </tr>
                    
                        <tr>    
                                <td>
                                    <input type="submit" value="submit"> 
                                </td>
                                <td>  
                                    <input type="reset" value="Clear">   
                                </td>  
                                
                        </tr>
                        
    </table>
</form>
</body>
</html> 
