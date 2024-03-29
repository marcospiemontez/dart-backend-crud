class SQLQueries {
  final String create;
  final String delete;
  final String findAll;
  final String findById;
  final String update;
  final String? findByEmail;
  final String? findByIdAndEmail;

  SQLQueries({
    required this.create,
    required this.delete,
    required this.findAll,
    required this.findById,
    required this.update,
    this.findByEmail,
    this.findByIdAndEmail,
  });
}
