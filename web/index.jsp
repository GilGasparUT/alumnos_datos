<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="estilos.css">
    <body>
        
       <h1>Alumnos IDGS</h1>
        <%
        String matriculas[] = {
            "57201000182",
            "57201000182",
            "57201000182",
            "57201000182",
            "57201000182",
            "57201000182",
            "57201000182",
            "57201000182", 
            "57201000182",
            "57201000169"};
        String nombres   [] = {
            "Ignacio",
            "Rosita",
            "Gabriela",
            "Jese de Jesus",
            "Laura",
            "Karla",
            "Veronica",
            "Yosahandy",
            "Rogelio",
            "Adrian Gil",};
        
        String apellidos   [] = {
            "Zapoteco Castro",
            "Garcia Garcia",
            "Espinoza Flores",
            "Navarrete",
            "Cuevas Bahena",
            "Rocha Cruz",
            "Navarrete",
            "Garcia",
            "Chepillo",
            "Gil Gaspar",};
        
        
        int cjv  []={10,9,8,9,8,7,9,5,9,10};
        int dwi  []={8,8,9,10,10,5,7,6,9,8};
        int ecbd []={9,7,4,10, 8,5,7,10,9,8};
        double prom []=new double[10];
        
        prom[0]=(cjv[0]+dwi[0]+ecbd[0])/3;
        prom[1]=(cjv[1]+dwi[1]+ecbd[1])/3;
        prom[2]=(cjv[2]+dwi[2]+ecbd[2])/3;
        prom[3]=(cjv[3]+dwi[3]+ecbd[3])/3;
        prom[4]=(cjv[4]+dwi[4]+ecbd[4])/3;
        prom[5]=(cjv[5]+dwi[5]+ecbd[5])/3;
        prom[6]=(cjv[6]+dwi[6]+ecbd[6])/3;
        prom[7]=(cjv[7]+dwi[7]+ecbd[7])/3;
        prom[8]=(cjv[8]+dwi[8]+ecbd[8])/3;
        prom[9]=(cjv[9]+dwi[9]+ecbd[9])/3;
        
        %>
        
 <table  id="tabla"  border="1" align="center">
            <thead>
                <tr>
                    <th>MATRICULA</th>
                    <th>NOMBRES</th>
                    <th>APELLIDOS</th>
                    <th>CVJ</th>
                    <th>DWI</th>
                    <th>ECDB</th>
                    <th>PROM</th>
                </tr>
            </thead>
            <tbody>
                <tr>
                    <td><%=matriculas[0]%></td>
                    <td><%=nombres[0]%></td>
                    <td><%=apellidos[0]%></td>
                    <td><%=cjv[0]%></td>
                    <td><%=dwi[0]%></td>
                    <td><%=ecbd[0]%></td>
                    <td><%=prom[0]%></td>
                </tr>
                <tr>
                    <td><%=matriculas[1]%></td>
                    <td><%=nombres[1]%></td>
                    <td><%=apellidos[1]%></td>
                    <td><%=cjv[1]%></td>
                    <td><%=dwi[1]%></td>
                    <td><%=ecbd[1]%></td>
                    <td><%=prom[1]%></td>
                </tr>
                <tr>
                    <td><%=matriculas[2]%></td>
                    <td><%=nombres[2]%></td>
                    <td><%=apellidos[0]%></td>
                    <td><%=cjv[2]%></td>
                    <td><%=dwi[2]%></td>
                    <td><%=ecbd[2]%></td>
                    <td><%=prom[2]%></td>
                </tr>
                <tr>
                    <td><%=matriculas[3]%></td>
                    <td><%=nombres[3]%></td>
                    <td><%=apellidos[3]%></td>
                    <td><%=cjv[3]%></td>
                    <td><%=dwi[3]%></td>
                    <td><%=ecbd[3]%></td>
                    <td><%=prom[3]%></td>
                </tr>
                <tr>
                    <td><%=matriculas[4]%></td>
                    <td><%=nombres[4]%></td>
                    <td><%=apellidos[4]%></td>
                    <td><%=cjv[4]%></td>
                    <td><%=dwi[4]%></td>
                    <td><%=ecbd[4]%></td>
                    <td><%=prom[4]%></td>
                </tr>
                <tr>
                    <td><%=matriculas[5]%></td>
                    <td><%=nombres[5]%></td>
                    <td><%=apellidos[5]%></td>
                    <td><%=cjv[5]%></td>
                    <td><%=dwi[5]%></td>
                    <td><%=ecbd[5]%></td>
                    <td><%=prom[5]%></td>
                </tr>
                <tr>
                    <td><%=matriculas[6]%></td>
                    <td><%=nombres[6]%></td>
                    <td><%=apellidos[6]%></td>
                    <td><%=cjv[6]%></td>
                    <td><%=dwi[6]%></td>
                    <td><%=ecbd[6]%></td>
                    <td><%=prom[6]%></td>
                </tr>
                <tr>
                    <td><%=matriculas[7]%></td>
                    <td><%=nombres[7]%></td>
                    <td><%=apellidos[7]%></td>
                    <td><%=cjv[7]%></td>
                    <td><%=dwi[7]%></td>
                    <td><%=ecbd[7]%></td>
                    <td><%=prom[7]%></td>
                </tr>
                <tr>
                    <td><%=matriculas[8]%></td>
                    <td><%=nombres[8]%></td>
                    <td><%=apellidos[8]%></td>
                    <td><%=cjv[8]%></td>
                    <td><%=dwi[8]%></td>
                    <td><%=ecbd[8]%></td>
                    <td><%=prom[8]%></td>
                </tr>
                 <tr>
                    <td><%=matriculas[9]%></td>
                    <td><%=nombres[9]%></td>
                    <td><%=apellidos[9]%></td>
                    <td><%=cjv[9]%></td>
                    <td><%=dwi[9]%></td>
                    <td><%=ecbd[9]%></td>
                    <td><%=prom[9]%></td>
                </tr>
                
                  </tbody>
        </table>
    </body>
</html>
