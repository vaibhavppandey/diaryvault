part of 'notes_bloc.dart';

abstract class NotesState extends Equatable {
  final bool? newNote;
  final String id;
  final String? title;
  final QuillController? controller;
  final DateTime? createdAt;

  // required fields must be initalized only once, while creating new state copy the values for these
  // from old state only
  const NotesState({
    this.title,
    this.createdAt,
    this.controller,
    this.newNote,
    required this.id,
  });

  @override
  List<Object> get props => [id];
}

/// Initally DummyState will be emitted, then UI (can be both read or edit page) has to deicde
/// whether to load an existing note, or create a new note
class NoteDummyState extends NotesState {
  const NoteDummyState({required String id, required DateTime createdAt})
      : super(id: id, createdAt: createdAt);

  @override
  String toString() {
    return "NoteDummyState(id: ${this.id})";
  }
}

/// Initial state, when a new note is getting created, or an existing note is opened
/// It means a new note has been initialized, or an existing note has been loaded but they aren't edited yet
/// Useful for shpwing tick mark for saving in edit screen after the editing begind
class NoteInitialState extends NotesState {
  const NoteInitialState(
      {required bool newNote,
      required QuillController controller,
      required DateTime createdAt,
      required String title,
      required String id})
      : super(
          newNote: newNote,
          controller: controller,
          id: id,
          title: title,
          createdAt: createdAt,
        );

  @override
  String toString() {
    return "NoteInitialState(newNote: $newNote,createdAt: $createdAt, id: ${this.id}, title: $title, controller: ${controller!.document.toDelta().toJson()})";
  }
}

/// once the user starts editing, [NoteInitialState] changes to [NoteUpdatedState]
class NoteUpdatedState extends NotesState {
  const NoteUpdatedState(
      {required bool newNote,
      required QuillController controller,
      required DateTime createdAt,
      required String title,
      required String id})
      : super(
          newNote: newNote,
          controller: controller,
          id: id,
          title: title,
          createdAt: createdAt,
        );

  @override
  List<Object> get props => [id, title!, createdAt!];

  @override
  String toString() {
    return "NoteUpdatedState(newNote: $newNote,createdAt: $createdAt, id: ${this.id}, title: $title, controller: ${controller!.document.toDelta().toJson()})";
  }
}

// Loading state while fetching an existing note
class NoteFetchLoading extends NotesState {
  const NoteFetchLoading(
      {bool? newNote,
      QuillController? controller,
      DateTime? createdAt,
      String? title,
      required String id})
      : super(
          newNote: newNote,
          controller: controller,
          id: id,
          title: title,
          createdAt: createdAt,
        );
}

class NoteFetchFailed extends NotesState {
  const NoteFetchFailed(
      {bool? newNote,
      QuillController? controller,
      DateTime? createdAt,
      String? title,
      required String id})
      : super(
          newNote: newNote,
          controller: controller,
          id: id,
          title: title,
          createdAt: createdAt,
        );
}

//* Notes saving
class NoteSaveLoading extends NotesState {
  const NoteSaveLoading(
      {required bool newNote,
      required QuillController controller,
      required DateTime createdAt,
      required String title,
      required String id})
      : super(
          newNote: newNote,
          controller: controller,
          id: id,
          title: title,
          createdAt: createdAt,
        );
}

class NoteSavedSuccesfully extends NotesState {
  const NoteSavedSuccesfully(
      {required bool newNote,
      required QuillController controller,
      required DateTime createdAt,
      required String title,
      required String id})
      : super(
          newNote: newNote,
          controller: controller,
          id: id,
          title: title,
          createdAt: createdAt,
        );
}

class NotesSavingFailed extends NotesState {
  const NotesSavingFailed(
      {required bool newNote,
      required QuillController controller,
      required DateTime createdAt,
      required String title,
      required String id})
      : super(
          newNote: newNote,
          controller: controller,
          id: id,
          title: title,
          createdAt: createdAt,
        );
}