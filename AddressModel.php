<?php
class AddressModel {
    private $conn;

    public function __construct($dbConn) {
        $this->conn = $dbConn;
    }

    public function getAllAddresses() {
        return $this->conn->query("SELECT * FROM addresses");
    }

    public function addAddress($first, $last, $street, $city, $state, $zip) {
        $sql = "INSERT INTO addresses (First, Last, Street, City, State, Zip) 
                VALUES ('$first', '$last', '$street', '$city', '$state', '$zip')";
        return $this->conn->query($sql);
    }

    public function deleteAddress($id) {
        return $this->conn->query("DELETE FROM addresses WHERE AddressNo=$id");
    }
}
?>
