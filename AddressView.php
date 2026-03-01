<table>
    <thead>
        <tr>
            <th>Name</th>
            <th>Actions</th>
        </tr>
    </thead>
    <tbody>
        <?php while($row = $addresses->fetch_assoc()): ?>
        <tr>
            <td><?php echo htmlspecialchars($row['First'] . " " . $row['Last']); ?></td>
            
            <td>
                <a href="?action=delete&id=<?php echo $row['AddressNo']; ?>" 
                   onclick="return confirm('Are you sure you want to delete this record?');">
                   Delete
                </a>
            </td>
        </tr>
        <?php endwhile; ?>
    </tbody>
</table>
