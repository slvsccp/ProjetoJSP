package Suporte;

public class Forms {
    String html = "";
    
    public void formulario() {
        html += "<form name=\"formulario\" action=\"display.jsp\" method=\"POST\">";
        html += "<table border=\"0\">";
        html += "<tbody>";
        html += "<tr>";
        html += "<td>Nome : </td>";
        html += "<td><input type=\"text\" name=\"nome\" value=\"\" size=\"30\" /></td>";
        html += "</tr>";
        html += "<tr>";
        html += "<td>Sobrenome : </td>";
        html += "<td><input type=\"text\" name=\"sobrenome\" value=\"\" size=\"30\" /></td>";
        html += "</tr>";
        html += "<tr>";
        html += "<td>E-mail : </td>";
        html += "<td><input type=\"text\" name=\"email\" value=\"\" size=\"30\" /></td>";
        html += "</tr>";
        html += "<tr>";
        html += "<td>Gênero : </td>";
        html += "<td><select name=\"genero\">";
        html += "<option>Masculino</option>";
        html += "<option>Feminino</option>";
        html += "</select></td>";
        html += "</tr>";
        html += "<tr>";
        html += "<td>Data Nascimento : </td>";
        html += "<td><input type=\"text\" name=\"dataNascimento\" value=\"MM/DD/YYYY\" size=\"15\" /></td>";
        html += "</tr>";
        html += "</tbody>";
        html += "</table>";
        html += "<input type=\"reset\" value=\"Limpar\" name=\"limpar\" />";
        html += "<input type=\"submit\" value=\"Enviar\" name=\"submit\" />";
        html += "</form>";
    }
    public String getForm() {
        formulario();
        return html;
    }


}