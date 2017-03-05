contract SimpleStorage {
    string storedData;

    function set(string x) {
        storedData = x;
    }

    function get() constant returns (string x) {
        return storedData;
    }
}
