<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="AdminBoostrap.css">
    <link rel="stylesheet" href="Admin.css">
    <title>Musify User</title>
</head>

<body style="background-color:whitesmoke;">
    <div id="bgimg">
        <header class="shadow">
            <div class="header-content d-flex justify-content-center p-2">
                <img src="iconm.jpg.crdownload" alt="" id="header-logo">
                <div id="header-msg" class="ml-5 align-self-center"><b>MUSIFY</b></div>
            </div>
        </header>
        <div class="table-container mt-5 mb-5 w-75 mx-auto">
            <h5 class="text-center mb-3" style="font-weight: 1000;">List of Playlists</h5>
            <input type="text" class="w-100 mb-3" id="searchInput" placeholder="Search...">
            <table class="table table-striped shadow " id="PlaylistTable">
                <thead class="text-white" id="tableHead">
                    <tr>
                        <th scope="col">Owner</th>
                        <th scope="col">Car</th>
                        <th scope="col">License Plate</th>
                        <th scope="col">Place</th>
                        <th scope="col">Entry Date</th>
                        <th scope="col">Exit Date</th>
                        <th scope="col">Entry Time</th>
                        <th scope="col">Exit Time</th>
                    </tr>
                </thead>
                <tbody id="tableBody">
                    <td scope=col>Kathan</td>
                    <td scope=col>Farari</td>
                    <td scope=col>GJ212002</td>
                    <td scope=col>Surat</td>
                    <td scope=col>2 Dec</td>
                    <td scope=col>2 Dec</td>
                    <td scope=col>4:00</td>
                    <td scope=col>5:00</td>
                </tbody>
            </table>
        </div>
        <div class="table-container mt-5 mb-5 w-75 mx-auto">
            <h5 class="text-center mb-3" style="font-weight: 1000;">List of Albums</h5>
            <input type="text" class="w-100 mb-3" id="searchInput" placeholder="Search...">
            <table class="table table-striped shadow " id="AlbumTable">
                <thead class="text-white" id="tableHead">
                    <tr>
                        <th scope="col">Worker</th>
                        <th scope="col">Place</th>
                        <th scope="col">Duty Hours</th>
                        <th scope="col">Entry Time</th>
                        <th scope="col">Exit Time</th>
                    </tr>
                </thead>
                <tbody id="tableBody">
                    <td scope=col>Kartik</td>
                    <td scope=col>Jalandhar</td>
                    <td scope=col>8</td>
                    <td scope=col>8:00</td>
                    <td scope=col>4:00</td>
                </tbody>
            </table>
        </div>
        <div class="table-container mt-5 mb-5 w-75 mx-auto">
            <h5 class="text-center mb-3" style="font-weight: 1000;">Songs</h5>
            <input type="text" class="w-100 mb-3" id="searchInput" placeholder="Search...">
            <table class="table table-striped shadow " id="SongTable">
                <thead class="text-white" id="tableHead">
                    <tr>
                        <th scope="col">Name</th>
                        <th scope="col">City</th>
                        <th scope="col">Pincode</th>
                        <th scope="col">Slots</th>
                        <th scope="col">Available</th>
                    </tr>
                </thead>
                <tbody id="tableBody">
                    <td scope=col>Borivali</td>
                    <td scope=col>Mumbai</td>
                    <td scope=col>123456</td>
                    <td scope=col>90</td>
                    <td scope=col>64</td>
                </tbody>
            </table>
        </div>
        <div class="form-container mt-5" id="PlaylistCreation">
            <form class="w-90 mx-auto" id="entryForm">
                <h5 class="text-center">Create Playlist</h5>
                <div class="form-group">
                    <label for="owner">Song Name:</label>
                    <input type="text" class="form-control rounded-3 shadow-sm" id="owner" placeholder="Owner">
                </div>
                <div class="form-group">
                    <label for="car">Artist:</label>
                    <input type="text" class="form-control rounded-3 shadow-sm" id="car" placeholder="Car">
                </div>
                <div class="form-group">
                    <label for="licensePlate">Playlist Name</label>
                    <input type="text" class="form-control rounded-3 shadow-sm" id="licensePlate" placeholder="NN-NN-LL,NN-LL-NN,....etc">
                </div>
                <div class="row">
                    <div class="col-6">
                        <label for="entryDate">Entry Date:</label>
                        <input type="date" class="form-control rounded-3 shadow-sm" id="entryDate">
                    </div>
                    <div class="col-6">
                        <label for="exitDate">Exit Date:</label>
                        <input type="date" class="form-control rounded-3 shadow-sm" id="exitDate">
                    </div>
                </div>
                <div class="row">
                    <div class="col-6">
                        <label for="carentrytime">Entry Time:</label>
                        <input type="time" class="form-control rounded-3 shadow-sm" id="carentrytime">
                    </div>
                    <div class="col-6">
                        <label for="carexittime">Exit Time:</label>
                        <input type="time" class="form-control rounded-3 shadow-sm" id="carexittime">
                    </div>
                </div>
                <button type="submit" class="btn mx-auto d-inline mt-5 rounded-5 shadow" id="btnOne">Add Car +</button>
                <button type="submit" class="btn mx-auto d-inline mt-5 rounded-5 shadow" id="btnOne">Remove Car -</button>
            </form>
        </div>
        <script src="./JS/bootstrap.min.js"></script>
        <script src="./JS/core.js"></script>
    </div>
</body>

</html>