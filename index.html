<?php
/* ---------------------------------------------------------
   TASK: DB Connection
   Description: Implement the database connection logic.
   --------------------------------------------------------- */
$host = 'localhost';
$db   = 'sdc310_midterm';<?php
/* ---------------------------------------------------------
   TASK: DB Connection
   Description: Implement the database connection logic.
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
   TASK: Create Logic
   Description: Implement forms and logic to add new addresses.
   --------------------------------------------------------- */
if (isset($_POST['add'])) {
    $first = $_POST['first'];
    $last = $_POST['last'];
    $street = $_POST['street'];
    $city = $_POST['city'];
    $state = $_POST['state'];
    $zip = $_POST['zip'];

    $sql = "INSERT INTO addresses (First, Last, Street, City, State, Zip) 
            VALUES ('$first', '$last', '$street', '$city', '$state', '$zip')";
    $conn->query($sql);
}

// DELETE Logic for Week 3
if (isset($_GET['delete'])) {
    $id = $_GET['delete'];
    $conn->query("DELETE FROM addresses WHERE AddressNo=$id");
    header("Location: index.php"); 
}

/* ---------------------------------------------------------
   TASK: Read/Display
   Description: Query the database to display all addresses.
   --------------------------------------------------------- */
$result = $conn->query("SELECT * FROM addresses");
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Victory Lane - Wk 3 Performance Assessment</title>
    <style>
        :root {
            --speed-red: #D31225;
            --asphalt: #222222;
            --checker-white: #f4f4f4;
            --gold: #FFD700;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            background-color: var(--checker-white);
            color: var(--asphalt);
        }

        nav {
            background-color: var(--asphalt);
            color: white;
            padding: 1rem 2rem;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-bottom: 4px solid var(--speed-red);
        }

        h1 { margin: 0; font-style: italic; text-transform: uppercase; letter-spacing: 2px; }

        .container {
            max-width: 1000px;
            margin: 2rem auto;
            padding: 20px;
            background: white;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            border-radius: 8px;
        }

        /* Task Labeling Styles */
        .task-label { color: var(--speed-red); font-size: 0.8rem; font-weight: bold; text-transform: uppercase; }

        form { background: #e9ecef; padding: 20px; border-radius: 5px; margin-bottom: 30px; border-left: 5px solid var(--speed-red); }
        input { margin-bottom: 10px; display: block; width: 95%; padding: 10px; border: 1px solid #ccc; }
        
        button {
            background-color: var(--asphalt);
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-weight: bold;
        }

        button:hover { background-color: var(--speed-red); }

        table { width: 100%; border-collapse: collapse; margin-top: 20px; }
        th, td { border: 1px solid #ddd; padding: 12px; text-align: left; }
        th { background-color: var(--asphalt); color: white; }
        tr:nth-child(even) { background-color: #f9f9f9; }

        .btn-delete { color: var(--speed-red); text-decoration: none; font-weight: bold; }
    </style>
</head>
<body>

    <nav>
        <h1>Victory Lane</h1>
        <div>WK 3 Performance Assessment</div>
    </nav>

    <div class="container">
        <div class="task-label">Project: Broc Salvati</div>
        <h2>Address Management System</h2>

        <form method="POST">
            <div class="task-label">Task: Create Logic</div>
            <h3>Add New Pit Crew Address</h3>
            <input type="text" name="first" placeholder="First Name" required maxlength="25">
            <input type="text" name="last" placeholder="Last Name" required maxlength="30">
            <input type="text" name="street" placeholder="Street Address" required maxlength="100">
            <input type="text" name="city" placeholder="City" required maxlength="25">
            <input type="text" name="state" placeholder="ST (State)" required maxlength="2">
            <input type="text" name="zip" placeholder="Zip Code" required maxlength="10">
            <button type="submit" name="add">Add to Database</button>
        </form>

        <div class="task-label">Task: Read/Display</div>
        <h3>Registered Addresses</h3>
        <table>
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Full Address</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                <?php while($row = $result->fetch_assoc()): ?>
                <tr>
                    <td><?php echo $row['AddressNo']; ?></td>
                    <td><?php echo $row['First'] . " " . $row['Last']; ?></td>
                    <td><?php echo $row['Street'] . ", " . $row['City'] . " " . $row['State'] . " " . $row['Zip']; ?></td>
                    <td>
                        <a href="?delete=<?php echo $row['AddressNo']; ?>" class="btn-delete" onclick="return confirm('Remove this record?')">Delete</a>
                    </td>
                </tr>
                <?php endwhile; ?>
                <?php if ($result->num_rows == 0): ?>
                    <tr><td colspan="4" style="text-align:center;">No records found in pit lane.</td></tr>
                <?php endif; ?>
            </tbody>
        </table>
    </div>

</body>
</html>


/* ---------------------------------------------------------
   TASK: Create Logic
   Description: Implement forms and logic to add new addresses.
   --------------------------------------------------------- */
if (isset($_POST['add'])) {
    $first = $_POST['first'];
    $last = $_POST['last'];
    $street = $_POST['street'];
    $city = $_POST['city'];
    $state = $_POST['state'];
    $zip = $_POST['zip'];

    $sql = "INSERT INTO addresses (First, Last, Street, City, State, Zip) 
            VALUES ('$first', '$last', '$street', '$city', '$state', '$zip')";
    $conn->query($sql);
}

// DELETE Logic for Week 3
if (isset($_GET['delete'])) {
    $id = $_GET['delete'];
    $conn->query("DELETE FROM addresses WHERE AddressNo=$id");
    header("Location: index.php"); 
}

/* ---------------------------------------------------------
   TASK: Read/Display
   Description: Query the database to display all addresses.
   --------------------------------------------------------- */
$result = $conn->query("SELECT * FROM addresses");
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Victory Lane - Wk 3 Performance Assessment</title>
    <style>
        :root {
            --speed-red: #D31225;
            --asphalt: #222222;
            --checker-white: #f4f4f4;
            --gold: #FFD700;
        }

        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            margin: 0;
            background-color: var(--checker-white);
            color: var(--asphalt);
        }

        nav {
            background-color: var(--asphalt);
            color: white;
            padding: 1rem 2rem;
            display: flex;
            justify-content: space-between;
            align-items: center;
            border-bottom: 4px solid var(--speed-red);
        }

        h1 { margin: 0; font-style: italic; text-transform: uppercase; letter-spacing: 2px; }

        .container {
            max-width: 1000px;
            margin: 2rem auto;
            padding: 20px;
            background: white;
            box-shadow: 0 2px 10px rgba(0,0,0,0.1);
            border-radius: 8px;
        }

        /* Task Labeling Styles */
        .task-label { color: var(--speed-red); font-size: 0.8rem; font-weight: bold; text-transform: uppercase; }

        form { background: #e9ecef; padding: 20px; border-radius: 5px; margin-bottom: 30px; border-left: 5px solid var(--speed-red); }
        input { margin-bottom: 10px; display: block; width: 95%; padding: 10px; border: 1px solid #ccc; }
        
        button {
            background-color: var(--asphalt);
            color: white;
            padding: 10px 20px;
            border: none;
            border-radius: 4px;
            cursor: pointer;
            font-weight: bold;
        }

        button:hover { background-color: var(--speed-red); }

        table { width: 100%; border-collapse: collapse; margin-top: 20px; }
        th, td { border: 1px solid #ddd; padding: 12px; text-align: left; }
        th { background-color: var(--asphalt); color: white; }
        tr:nth-child(even) { background-color: #f9f9f9; }

        .btn-delete { color: var(--speed-red); text-decoration: none; font-weight: bold; }
    </style>
</head>
<body>

    <nav>
        <h1>Victory Lane</h1>
        <div>WK 3 Performance Assessment</div>
    </nav>

    <div class="container">
        <div class="task-label">Project: Broc Salvati</div>
        <h2>Address Management System</h2>

        <form method="POST">
            <div class="task-label">Task: Create Logic</div>
            <h3>Add New Pit Crew Address</h3>
            <input type="text" name="first" placeholder="First Name" required maxlength="25">
            <input type="text" name="last" placeholder="Last Name" required maxlength="30">
            <input type="text" name="street" placeholder="Street Address" required maxlength="100">
            <input type="text" name="city" placeholder="City" required maxlength="25">
            <input type="text" name="state" placeholder="ST (State)" required maxlength="2">
            <input type="text" name="zip" placeholder="Zip Code" required maxlength="10">
            <button type="submit" name="add">Add to Database</button>
        </form>

        <div class="task-label">Task: Read/Display</div>
        <h3>Registered Addresses</h3>
        <table>
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Name</th>
                    <th>Full Address</th>
                    <th>Actions</th>
                </tr>
            </thead>
            <tbody>
                <?php while($row = $result->fetch_assoc()): ?>
                <tr>
                    <td><?php echo $row['AddressNo']; ?></td>
                    <td><?php echo $row['First'] . " " . $row['Last']; ?></td>
                    <td><?php echo $row['Street'] . ", " . $row['City'] . " " . $row['State'] . " " . $row['Zip']; ?></td>
                    <td>
                        <a href="?delete=<?php echo $row['AddressNo']; ?>" class="btn-delete" onclick="return confirm('Remove this record?')">Delete</a>
                    </td>
                </tr>
                <?php endwhile; ?>
                <?php if ($result->num_rows == 0): ?>
                    <tr><td colspan="4" style="text-align:center;">No records found in pit lane.</td></tr>
                <?php endif; ?>
            </tbody>
        </table>
    </div>

</body>
</html>
