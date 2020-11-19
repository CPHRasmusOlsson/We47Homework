import java.sql.*;
public class Main {

    static final String USER = "root";
    static final String PASS = "mbj55rjc";



    public static void main(String[] args) throws SQLException {

        Taskb();

    }

    public static void Taskb() throws SQLException {

        Connection connection = null;
        try{
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection("jdbc:mysql://localhost/world?autoReconnect=true&useSSL=false", USER, PASS);
        } catch ( ClassNotFoundException | SQLException e){
            System.out.println("exception " + e);

        }
        Statement stmt = connection.createStatement();
        String sql = "SELECT COUNT(*) FROM city";
        ResultSet rs =  stmt.executeQuery(sql);

        while(rs.next()){
            int id = rs.getInt("ID");
            String name = rs.getString("Name");
            String countryCode = rs.getString("CountryCode");
            String district = rs.getString("District");
            int population = rs.getInt("Population");

            System.out.print("ID: "+id);
            System.out.print(", Name: "+name);
            System.out.print(", Country Code: "+countryCode);
            System.out.print(", District: "+district);
            System.out.println(", Population: "+population);
        }
    }
}
