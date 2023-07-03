



import 'package:hive/hive.dart';

import '../models/notes_model.dart';
//boxes ma jo notes add keye ha wo get karenge
class Boxes {

  static Box<NotesModel> getData() => Hive.box<NotesModel>('notes');

}