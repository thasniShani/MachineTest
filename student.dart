class Student {
  dynamic _name;
  dynamic _dpt;

  Student(
    this._name,
    this._dpt,
  );
  set nameSet(dynamic name) {
    this._name = name;
  }

  get nameSet {
    if (this._name != "") {
      return this._name;
    } else {
      print('give a name');
    }
  }

  set dptSet(dynamic _dpmt) {
    this._dpt = _dpmt;
  }

  get dptSet {
    if (this._dpt != "") {
      return this._dpt;
    } else {
      return print('enter dpt');
    }
  }
}
