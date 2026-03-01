<?php
/* ---------------------------------------------------------
   TASK: Model Creation (Finalized & Secured)
   Description: Refactored database logic with input sanitation 
   to meet Week 5 Functional Testing requirements.
   --------------------------------------------------------- */
class AddressModel {
    private $conn;

    public function __construct($dbConn) {
        $this->conn = $dbConn;
    }

    /* ---------------------------------------------------------
       TASK: Read/Display Logic
       --------------------------------------------------------- */
    public function getAllAddresses() {
        // Fetches all records from the addresses table
        return $this->conn->query("SELECT * FROM addresses");
    }

    /* ---------------------------------------------------------
       TASK: Create Logic (with Security Polish)
       --------------------------------------------------------- */
    public function addAddress($first, $last, $street, $city, $state, $zip) {
        // CLEANUP: Using real_escape_string to prevent SQL Injection
        $f  = $this->conn->real_escape_string($first);
        $l  = $this->conn->real_escape_string($last);
        $s  = $this->conn->real_escape_string($street);
        $c  = $this->conn->real_escape_string($city);
        $st = $this->conn->real_escape_string($state);
        $z  = $this->conn->real_escape_string($zip);

        $sql = "INSERT INTO addresses (First, Last, Street, City, State, Zip) 
                VALUES ('$f', '$l', '$s', '$c', '$st', '$z')";
        
        return $this->conn->query($sql);
    }

    /* ---------------------------------------------------------
       TASK: Delete Logic (with Security Polish)
       --------------------------------------------------------- */
    public function deleteAddress($id) {
        // CLEANUP: Force the ID to be an integer to protect the query
        $cleanId = intval($id);
        return $this->conn->query("DELETE FROM addresses WHERE AddressNo=$cleanId");
    }
}
?>
