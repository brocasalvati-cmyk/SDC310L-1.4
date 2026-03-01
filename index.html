<?php
/* ---------------------------------------------------------
   TASK: DB Connection (ecpi_user)
   --------------------------------------------------------- */
$host = 'localhost';
$db   = 'sdc310_midterm'; 
$user = 'ecpi_user';      
$pass = 'password123'; 
$conn = new mysqli($host, $user, $pass, $db);

if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}

/* ---------------------------------------------------------
   TASK: Create Logic (Add Record)
   --------------------------------------------------------- */
if (isset($_POST['add'])) {
    $first = $conn->real_escape_string($_POST['first']);
    $last = $conn->real_escape_string($_POST['last']);
    $street = $conn->real_escape_string($_POST['street']);
    $city = $conn->real_escape_string($_POST['city']);
    $state = $conn->real_escape_string($_POST['state']);
    $zip = $conn->real_escape_string($_POST['zip']);

    $sql = "INSERT INTO addresses (First, Last, Street, City, State, Zip) 
            VALUES ('$first', '$last', '$street', '$city', '$state', '$zip')";
    $conn->query($sql);
}

/* ---------------------------------------------------------
   TASK: Delete Logic
   --------------------------------------------------------- */
if (isset($_GET['delete'])) {
    $id = intval($_GET['delete']);
    $conn->query("DELETE FROM addresses WHERE AddressNo=$id");
    header("Location: index.php"); 
    exit();
}

/* ---------------------------------------------------------
   TASK: Functional Test & Read/Display (with Search)
   --------------------------------------------------------- */
$search = "";
$query = "SELECT * FROM addresses";
if (isset($_GET['search_query']) && !empty($_GET['search_query'])) {
    $search = $conn->real_escape_string($_GET['search_query']);
    $query = "SELECT * FROM addresses WHERE First LIKE '%$search%' OR Last LIKE '%$search%' OR City LIKE '%$search%'";
}
$result = $conn->query($query);
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Victory Lane - Broc Salvati Final</title>
    <style>
        :root { --speed-red: #D31225; --asphalt: #222222; --checker-white: #f4f4f4; }
        body { font-family: 'Segoe UI', sans-serif; margin: 0; background-color: var(--checker-white); }
        nav { background-color: var(--asphalt); color: white; padding: 1rem 2rem; border-bottom: 4px solid var(--speed-red); display: flex; justify-content: space-between; }
        .container { max-width: 1000px; margin: 2rem auto; padding: 20px; background: white; border-radius: 8px; box-shadow: 0 2px 10px rgba(0,0,0,0.1); }
        form { background: #e9ecef; padding: 20px; border-radius: 5px; margin-bottom: 20px; border-left: 5px solid var(--speed-red); }
        input { margin-bottom: 10px; display: block; width: 95%; padding: 10px; border: 1px solid #ccc; border-radius: 4px; }
        button { background-color: var(--asphalt); color: white; padding: 10px 20px; border: none; cursor: pointer; font-weight: bold; }
        button:hover { background-color: var(--speed-red); }
        table { width: 100%; border-collapse: collapse; }
        th, td { border: 1px solid #ddd; padding: 12px; text-align: left; }
        th { background-color: var(--asphalt); color: white; }
        .btn-delete { color: var(--speed-red); text-decoration: none; font-weight: bold; }
    </style>
</head>
<body>
    <nav><h1>Victory Lane</h1><div>Broc Salvati - Final Project</div></nav>
    <div class="container">
        <form method="GET" style="display:flex; gap:10px; background:none; border:none; padding:0;">
            <input type="text" name="search_query" placeholder="Search name or city..." value="<?= htmlspecialchars($search) ?>" style="flex-grow:1;">
            <button type="submit">Search</button>
            <?php if($search): ?><button type="button" onclick="window.location.href='index.php'">Clear</button><?php endif; ?>
        </form>

        <form method="POST">
            <h3>Add New Pit Crew Entry</h3>
            <input type="text" name="first" placeholder="First Name" required maxlength="25">
            <input type="text" name="last" placeholder="Last Name" required maxlength="30">
            <input type="text" name="street" placeholder="Street" required maxlength="100">
            <input type="text" name="city" placeholder="City" required maxlength="25">
            <input type="text" name="state" placeholder="ST" required maxlength="2">
            <input type="text" name="zip" placeholder="Zip" required maxlength="10">
            <button type="submit" name="add">Add Record</button>
        </form>

        <table>
            <thead><tr><th>Name</th><th>Address</th><th>Actions</th></tr></thead>
            <tbody>
                <?php if ($result->num_rows > 0): ?>
                    <?php while($row = $result->fetch_assoc()): ?>
                    <tr>
                        <td><?= htmlspecialchars($row['First'] . " " . $row['Last']) ?></td>
                        <td><?= htmlspecialchars($row['Street'] . ", " . $row['City'] . " " . $row['State'] . " " . $row['Zip']) ?></td>
                        <td><a href="?delete=<?= $row['AddressNo'] ?>" class="btn-delete" onclick="return confirm('Delete record?')">Delete</a></td>
                    </tr>
                    <?php endwhile; ?>
                <?php else: ?>
                    <tr><td colspan="3" style="text-align:center;">No records found.</td></tr>
                <?php endif; ?>
            </tbody>
        </table>
    </div>
</body>
</html>
