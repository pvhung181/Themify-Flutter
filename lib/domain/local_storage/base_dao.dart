abstract class BaseDao<T> {
  Future<void> insert(T data);
  Future<void> update(T data);
  Future<void> delete(T data);
  Future<List<T>> getAll();
  
}