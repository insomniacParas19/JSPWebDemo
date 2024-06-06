function openForm() {
        document.getElementById("myForm").style.display = "block";
    }

    function closeForm() {
        document.getElementById("myForm").style.display = "none";
    }

    function addDoctor() {
        // Add your logic here to add a new row to the table
        var name = document.getElementById("name").value;
        var specialization = document.getElementById("specialization").value;
        var newRow = "<tr><td>" + name + "</td><td>" + specialization + "</td><td><button onclick='editDoctor(this)'>Edit</button><button onclick='deleteDoctor(this)'>Delete</button></td></tr>";
        document.getElementById("doctorTable").innerHTML += newRow;
        closeForm();
    }

    function editDoctor(button) {
        // Add your logic here to edit the doctor details
        var row = button.parentNode.parentNode;
        var name = row.cells[0].innerHTML;
        var specialization = row.cells[1].innerHTML;
        // Example: You can open a modal with input fields prefilled with the existing details for editing
        alert("Editing doctor: " + name + ", Specialization: " + specialization);
    }

    function deleteDoctor(button) {
        // Add your logic here to delete the doctor row
        var row = button.parentNode.parentNode;
        row.parentNode.removeChild(row);
    }