.class Lcom/example/obs/player/component/database/UserDatabase_Impl$1;
.super Landroidx/room/d2$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/database/UserDatabase_Impl;->createOpenHelper(Landroidx/room/n;)Ll0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/component/database/UserDatabase_Impl;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/database/UserDatabase_Impl;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            "this$0",
            "version"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl$1;->this$0:Lcom/example/obs/player/component/database/UserDatabase_Impl;

    invoke-direct {p0, p2}, Landroidx/room/d2$b;-><init>(I)V

    return-void
.end method


# virtual methods
.method public createAllTables(Ll0/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "CREATE TABLE IF NOT EXISTS `game_history` (`gameId` TEXT NOT NULL, `platformId` INTEGER NOT NULL, `categoryId` INTEGER NOT NULL, `names` TEXT NOT NULL, `iconUrl` TEXT NOT NULL, `showType` INTEGER NOT NULL, `updateTime` INTEGER NOT NULL, `isH5` INTEGER NOT NULL, `gameUrl` TEXT NOT NULL, `areaType` TEXT NOT NULL, PRIMARY KEY(`gameId`))"

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `version_cache` (`url` TEXT NOT NULL, `version` INTEGER NOT NULL, `language` TEXT NOT NULL, `region` TEXT NOT NULL, `json` TEXT NOT NULL, `params` TEXT NOT NULL, PRIMARY KEY(`url`))"

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS `notification_cache` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `type` INTEGER NOT NULL, `content` TEXT NOT NULL, `title` TEXT NOT NULL, `time` INTEGER NOT NULL, `read` INTEGER NOT NULL, `clicked` INTEGER NOT NULL, `user` TEXT NOT NULL, `sid` TEXT NOT NULL, `status` INTEGER NOT NULL, `extime` INTEGER NOT NULL)"

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'0b1a21b5958a8bcb3e0e19799c07c52a\')"

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    return-void
.end method

.method public dropAllTables(Ll0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    const-string v0, "DROP TABLE IF EXISTS `game_history`"

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `version_cache`"

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    const-string v0, "DROP TABLE IF EXISTS `notification_cache`"

    invoke-interface {p1, v0}, Ll0/e;->x(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl$1;->this$0:Lcom/example/obs/player/component/database/UserDatabase_Impl;

    invoke-static {v0}, Lcom/example/obs/player/component/database/UserDatabase_Impl;->access$000(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl$1;->this$0:Lcom/example/obs/player/component/database/UserDatabase_Impl;

    invoke-static {v0}, Lcom/example/obs/player/component/database/UserDatabase_Impl;->access$100(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl$1;->this$0:Lcom/example/obs/player/component/database/UserDatabase_Impl;

    invoke-static {v2}, Lcom/example/obs/player/component/database/UserDatabase_Impl;->access$200(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/a2$b;

    invoke-virtual {v2, p1}, Landroidx/room/a2$b;->b(Ll0/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onCreate(Ll0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl$1;->this$0:Lcom/example/obs/player/component/database/UserDatabase_Impl;

    invoke-static {v0}, Lcom/example/obs/player/component/database/UserDatabase_Impl;->access$300(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl$1;->this$0:Lcom/example/obs/player/component/database/UserDatabase_Impl;

    invoke-static {v0}, Lcom/example/obs/player/component/database/UserDatabase_Impl;->access$400(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl$1;->this$0:Lcom/example/obs/player/component/database/UserDatabase_Impl;

    invoke-static {v2}, Lcom/example/obs/player/component/database/UserDatabase_Impl;->access$500(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/a2$b;

    invoke-virtual {v2, p1}, Landroidx/room/a2$b;->a(Ll0/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onOpen(Ll0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl$1;->this$0:Lcom/example/obs/player/component/database/UserDatabase_Impl;

    invoke-static {v0, p1}, Lcom/example/obs/player/component/database/UserDatabase_Impl;->access$602(Lcom/example/obs/player/component/database/UserDatabase_Impl;Ll0/e;)Ll0/e;

    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl$1;->this$0:Lcom/example/obs/player/component/database/UserDatabase_Impl;

    invoke-static {v0, p1}, Lcom/example/obs/player/component/database/UserDatabase_Impl;->access$700(Lcom/example/obs/player/component/database/UserDatabase_Impl;Ll0/e;)V

    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl$1;->this$0:Lcom/example/obs/player/component/database/UserDatabase_Impl;

    invoke-static {v0}, Lcom/example/obs/player/component/database/UserDatabase_Impl;->access$800(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl$1;->this$0:Lcom/example/obs/player/component/database/UserDatabase_Impl;

    invoke-static {v0}, Lcom/example/obs/player/component/database/UserDatabase_Impl;->access$900(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl$1;->this$0:Lcom/example/obs/player/component/database/UserDatabase_Impl;

    invoke-static {v2}, Lcom/example/obs/player/component/database/UserDatabase_Impl;->access$1000(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/room/a2$b;

    invoke-virtual {v2, p1}, Landroidx/room/a2$b;->c(Ll0/e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onPostMigrate(Ll0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    return-void
.end method

.method public onPreMigrate(Ll0/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    invoke-static {p1}, Landroidx/room/util/b;->b(Ll0/e;)V

    return-void
.end method

.method public onValidateSchema(Ll0/e;)Landroidx/room/d2$c;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "_db"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/util/f$a;

    const-string v3, "gameId"

    const-string v4, "TEXT"

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "gameId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v4, "platformId"

    const-string v5, "INTEGER"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "platformId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v4, "categoryId"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "categoryId"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v4, "names"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "names"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v4, "iconUrl"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "iconUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v4, "showType"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "showType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string/jumbo v4, "updateTime"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v2, "updateTime"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v4, "isH5"

    const-string v5, "INTEGER"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "isH5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v4, "gameUrl"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "gameUrl"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v4, "areaType"

    const-string v5, "TEXT"

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "areaType"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Landroidx/room/util/f;

    const-string v5, "game_history"

    invoke-direct {v4, v5, v0, v1, v3}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v5}, Landroidx/room/util/f;->a(Ll0/e;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "\n Found:\n"

    if-nez v1, :cond_0

    new-instance p1, Landroidx/room/d2$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "game_history(com.example.obs.player.component.database.entity.GameHistoryEntity).\n Expected:\n"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroidx/room/d2$c;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/util/f$a;

    const-string/jumbo v5, "url"

    const-string v6, "TEXT"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v4, "url"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string/jumbo v6, "version"

    const-string v7, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v4, "version"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v6, "language"

    const-string v7, "TEXT"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "language"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v6, "region"

    const-string v7, "TEXT"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "region"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v6, "json"

    const-string v7, "TEXT"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "json"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v6, "params"

    const-string v7, "TEXT"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "params"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Landroidx/room/util/f;

    const-string/jumbo v6, "version_cache"

    invoke-direct {v5, v6, v0, v1, v4}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v6}, Landroidx/room/util/f;->a(Ll0/e;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance p1, Landroidx/room/d2$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "version_cache(com.example.obs.player.component.database.entity.VersionCacheEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Landroidx/room/d2$c;-><init>(ZLjava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/util/f$a;

    const-string v5, "id"

    const-string v6, "INTEGER"

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "id"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string/jumbo v6, "type"

    const-string v7, "INTEGER"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v4, "type"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v6, "content"

    const-string v7, "TEXT"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "content"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string/jumbo v6, "title"

    const-string v7, "TEXT"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v4, "title"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string/jumbo v6, "time"

    const-string v7, "INTEGER"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v4, "time"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v6, "read"

    const-string v7, "INTEGER"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "read"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v6, "clicked"

    const-string v7, "INTEGER"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "clicked"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string/jumbo v6, "user"

    const-string v7, "TEXT"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string/jumbo v4, "user"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v6, "sid"

    const-string v7, "TEXT"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "sid"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v6, "status"

    const-string v7, "INTEGER"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "status"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroidx/room/util/f$a;

    const-string v6, "extime"

    const-string v7, "INTEGER"

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Landroidx/room/util/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "extime"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v2}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Landroidx/room/util/f;

    const-string v6, "notification_cache"

    invoke-direct {v5, v6, v0, v1, v4}, Landroidx/room/util/f;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {p1, v6}, Landroidx/room/util/f;->a(Ll0/e;Ljava/lang/String;)Landroidx/room/util/f;

    move-result-object p1

    invoke-virtual {v5, p1}, Landroidx/room/util/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/room/d2$c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notification_cache(com.example.obs.player.component.database.entity.NotificationEntity).\n Expected:\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v2, p1}, Landroidx/room/d2$c;-><init>(ZLjava/lang/String;)V

    return-object v0

    :cond_2
    new-instance p1, Landroidx/room/d2$c;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroidx/room/d2$c;-><init>(ZLjava/lang/String;)V

    return-object p1
.end method
