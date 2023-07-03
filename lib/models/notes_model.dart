

import 'package:hive/hive.dart';
part 'notes_model.g.dart';

@HiveType(typeId: 0)// every model have unique id if we make another model then we
//must give unique id to each model
class NotesModel extends HiveObject {

  @HiveField(0)
  String title ;

  @HiveField(1)
  String description ;

  NotesModel({required this.title , required this.description}) ;

}

