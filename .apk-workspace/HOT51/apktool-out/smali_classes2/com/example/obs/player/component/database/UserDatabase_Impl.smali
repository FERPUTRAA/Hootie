.class public final Lcom/example/obs/player/component/database/UserDatabase_Impl;
.super Lcom/example/obs/player/component/database/UserDatabase;
.source "SourceFile"


# instance fields
.field private volatile _gameHistoryDao:Lcom/example/obs/player/component/database/dao/GameHistoryDao;

.field private volatile _notificationDao:Lcom/example/obs/player/component/database/dao/NotificationDao;

.field private volatile _versionCacheDao:Lcom/example/obs/player/component/database/dao/VersionCacheDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/component/database/UserDatabase;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$200(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$300(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$400(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$602(Lcom/example/obs/player/component/database/UserDatabase_Impl;Ll0/e;)Ll0/e;
    .locals 0

    iput-object p1, p0, Landroidx/room/a2;->mDatabase:Ll0/e;

    return-object p1
.end method

.method static synthetic access$700(Lcom/example/obs/player/component/database/UserDatabase_Impl;Ll0/e;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/room/a2;->internalInitInvalidationTracker(Ll0/e;)V

    return-void
.end method

.method static synthetic access$800(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$900(Lcom/example/obs/player/component/database/UserDatabase_Impl;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Landroidx/room/a2;->mCallbacks:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public clearAllTables()V
    .locals 4

    const-string v0, "VACUUM"

    const-string v1, "PRAGMA wal_checkpoint(FULL)"

    invoke-super {p0}, Landroidx/room/a2;->assertNotMainThread()V

    invoke-super {p0}, Landroidx/room/a2;->getOpenHelper()Ll0/f;

    move-result-object v2

    invoke-interface {v2}, Ll0/f;->E1()Ll0/e;

    move-result-object v2

    :try_start_0
    invoke-super {p0}, Landroidx/room/a2;->beginTransaction()V

    const-string v3, "DELETE FROM `game_history`"

    invoke-interface {v2, v3}, Ll0/e;->x(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `version_cache`"

    invoke-interface {v2, v3}, Ll0/e;->x(Ljava/lang/String;)V

    const-string v3, "DELETE FROM `notification_cache`"

    invoke-interface {v2, v3}, Ll0/e;->x(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Landroidx/room/a2;->endTransaction()V

    invoke-interface {v2, v1}, Ll0/e;->H1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Ll0/e;->d2()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v2, v0}, Ll0/e;->x(Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v3

    invoke-super {p0}, Landroidx/room/a2;->endTransaction()V

    invoke-interface {v2, v1}, Ll0/e;->H1(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    invoke-interface {v2}, Ll0/e;->d2()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v2, v0}, Ll0/e;->x(Ljava/lang/String;)V

    :cond_1
    throw v3
.end method

.method protected createInvalidationTracker()Landroidx/room/l0;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v1, Landroidx/room/l0;

    const-string/jumbo v3, "version_cache"

    const-string v4, "notification_cache"

    const-string v5, "game_history"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v0, v2, v3}, Landroidx/room/l0;-><init>(Landroidx/room/a2;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;)V

    return-object v1
.end method

.method protected createOpenHelper(Landroidx/room/n;)Ll0/f;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "configuration"
        }
    .end annotation

    new-instance v0, Landroidx/room/d2;

    new-instance v1, Lcom/example/obs/player/component/database/UserDatabase_Impl$1;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/example/obs/player/component/database/UserDatabase_Impl$1;-><init>(Lcom/example/obs/player/component/database/UserDatabase_Impl;I)V

    const-string v2, "0b1a21b5958a8bcb3e0e19799c07c52a"

    const-string v3, "d75325876ecb84742522a2f8a17de9e6"

    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/room/d2;-><init>(Landroidx/room/n;Landroidx/room/d2$b;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/room/n;->a:Landroid/content/Context;

    invoke-static {v1}, Ll0/f$b;->a(Landroid/content/Context;)Ll0/f$b$a;

    move-result-object v1

    iget-object v2, p1, Landroidx/room/n;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ll0/f$b$a;->d(Ljava/lang/String;)Ll0/f$b$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ll0/f$b$a;->c(Ll0/f$a;)Ll0/f$b$a;

    move-result-object v0

    invoke-virtual {v0}, Ll0/f$b$a;->b()Ll0/f$b;

    move-result-object v0

    iget-object p1, p1, Landroidx/room/n;->c:Ll0/f$c;

    invoke-interface {p1, v0}, Ll0/f$c;->a(Ll0/f$b;)Ll0/f;

    move-result-object p1

    return-object p1
.end method

.method public gameHistoryDao()Lcom/example/obs/player/component/database/dao/GameHistoryDao;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl;->_gameHistoryDao:Lcom/example/obs/player/component/database/dao/GameHistoryDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl;->_gameHistoryDao:Lcom/example/obs/player/component/database/dao/GameHistoryDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl;->_gameHistoryDao:Lcom/example/obs/player/component/database/dao/GameHistoryDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;

    invoke-direct {v0, p0}, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;-><init>(Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl;->_gameHistoryDao:Lcom/example/obs/player/component/database/dao/GameHistoryDao;

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl;->_gameHistoryDao:Lcom/example/obs/player/component/database/dao/GameHistoryDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getAutoMigrations(Ljava/util/Map;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "autoMigrationSpecsMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/b;",
            ">;",
            "Landroidx/room/migration/b;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/room/migration/c;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    new-array p1, p1, [Landroidx/room/migration/c;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getRequiredAutoMigrationSpecs()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/room/migration/b;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method protected getRequiredTypeConverters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-class v1, Lcom/example/obs/player/component/database/dao/GameHistoryDao;

    invoke-static {}, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/example/obs/player/component/database/dao/VersionCacheDao;

    invoke-static {}, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v1, Lcom/example/obs/player/component/database/dao/NotificationDao;

    invoke-static {}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;->getRequiredConverters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public notificationDao()Lcom/example/obs/player/component/database/dao/NotificationDao;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl;->_notificationDao:Lcom/example/obs/player/component/database/dao/NotificationDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl;->_notificationDao:Lcom/example/obs/player/component/database/dao/NotificationDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl;->_notificationDao:Lcom/example/obs/player/component/database/dao/NotificationDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;

    invoke-direct {v0, p0}, Lcom/example/obs/player/component/database/dao/NotificationDao_Impl;-><init>(Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl;->_notificationDao:Lcom/example/obs/player/component/database/dao/NotificationDao;

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl;->_notificationDao:Lcom/example/obs/player/component/database/dao/NotificationDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public versionCacheDao()Lcom/example/obs/player/component/database/dao/VersionCacheDao;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl;->_versionCacheDao:Lcom/example/obs/player/component/database/dao/VersionCacheDao;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl;->_versionCacheDao:Lcom/example/obs/player/component/database/dao/VersionCacheDao;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl;->_versionCacheDao:Lcom/example/obs/player/component/database/dao/VersionCacheDao;

    if-nez v0, :cond_1

    new-instance v0, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;

    invoke-direct {v0, p0}, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;-><init>(Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl;->_versionCacheDao:Lcom/example/obs/player/component/database/dao/VersionCacheDao;

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/component/database/UserDatabase_Impl;->_versionCacheDao:Lcom/example/obs/player/component/database/dao/VersionCacheDao;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
