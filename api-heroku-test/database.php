<!-- user: b3de7de02f7166
pass: 060614cf
host: us-cdbr-east-05.cleardb.net
db: heroku_be7405ec37adf90 
-->
<?php
class Database {
    public $conn;

    
    private $db_host = "us-cdbr-east-05.cleardb.net";
    private $db_name =  "heroku_be7405ec37adf90";
    private $db_user = "b3de7de02f7166";
    private $db_password = "060614cf";

    // private $db_host = "localhost";
    // private $db_name =  "react_contact_api_db";
    // private $db_user = "root";
    // private $db_password = "";

    public function getConnection(){
        $this->conn = null;

        try {
            $this->conn = new PDO("mysql:host=" . $this->db_host . ";dbname=" . $this->db_name, $this->db_user, $this->db_password);      
        } catch (PDOException $e) {
            print "Error!: " . $e->getMessage() . "<br/>";
            die();
        }

        return $this->conn;
    }

}
?>