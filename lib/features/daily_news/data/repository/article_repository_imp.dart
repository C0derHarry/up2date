import 'package:learning/core/resources/data_state.dart';
import 'package:learning/features/daily_news/data/models/article.dart';
// import 'package:learning/features/daily_news/domain/entities/article.dart';
import 'package:learning/features/daily_news/domain/repository/article_repository.dart';

class ArticleRepositoryImp implements ArticleRepository{
  @override
  Future<DataState<List<ArticleModel>>> getNewsArticles() {
    // TODO: implement getNewsArticles
    throw UnimplementedError();
  }
}