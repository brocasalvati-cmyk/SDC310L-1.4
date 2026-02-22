<table>
    <?php while($row = $addresses->fetch_assoc()): ?>
    <tr>
        <td><?php echo $row['First'] . " " . $row['Last']; ?></td>
        <td><a href="?action=delete&id=<?php echo $row['AddressNo']; ?>">Delete</a></td>
    </tr>
    <?php endwhile; ?>
</table>
