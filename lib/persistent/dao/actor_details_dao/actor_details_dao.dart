import 'package:tmdb_app/data/vos/actor_details_vo/actor_details_vo.dart';

abstract class ActorDetailsDAO {
  void save(ActorDetailsVO actor);

  ActorDetailsVO? getActorDetailsListFromDataBase(int id);

  Stream<ActorDetailsVO?> getActorDetailsListFromDataBaseStream(int id);

  Stream watchActorDetailsBox();

  void clearActorDetailsBox();
}
