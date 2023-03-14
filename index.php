<?php
    include ('koneksi.php');
?>

<!DOCTYPE html>
<html>
     <body>
        <table>
            <tr>
                <th> productCode </th>
                <th> productName</th>
                <th> productLine</th>
                <th> productScale</th>
                <th> productVendor</th>
                <th> productDescription</th>
                <th> quantityInStock</th>
                <th> buyPrice</th>
                <th> MSRP</th>
            </tr>
            <?php
            $sql = "SELECT * FROM products";
            $result = mysqli_query($conn, $sql);
            while($row = mysqli_fetch_assoc($result)) {
                echo "<tr>";
                echo "<td>" .$row["productCode"] . "</td>"; 
                echo "<td>" .$row["productName"] . "</td>";
                echo "<td>" .$row["productLine"] . "</td>";
                echo "<td>" .$row["productScale"] . "</td>";
                echo "<td>" .$row["productVendor"] . "</td>";
                echo "<td>" .$row["productDescription"] . "</td>";
                echo "<td>" .$row["quantityInStock"] . "</td>";
                echo "<td>" .$row["buyPrice"] . "</td>";
                echo "<td>" .$row["MSRP"]. "<br>";
                echo "</tr>";
            }
            ?>
        </table> 
        
    </body>   
</html>

