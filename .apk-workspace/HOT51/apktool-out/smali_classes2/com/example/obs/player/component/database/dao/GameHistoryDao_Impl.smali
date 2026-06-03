.class public final Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;
.super Lcom/example/obs/player/component/database/dao/GameHistoryDao;
.source "SourceFile"


# instance fields
.field private final __db:Landroidx/room/a2;

.field private final __deletionAdapterOfGameHistoryEntity:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lcom/example/obs/player/component/database/entity/GameHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __gameConverter:Lcom/example/obs/player/component/database/convert/GameConverter;

.field private final __insertionAdapterOfGameHistoryEntity:Landroidx/room/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/w<",
            "Lcom/example/obs/player/component/database/entity/GameHistoryEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final __preparedStmtOfClear:Landroidx/room/l2;


# direct methods
.method public constructor <init>(Landroidx/room/a2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Lcom/example/obs/player/component/database/dao/GameHistoryDao;-><init>()V

    new-instance v0, Lcom/example/obs/player/component/database/convert/GameConverter;

    invoke-direct {v0}, Lcom/example/obs/player/component/database/convert/GameConverter;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__gameConverter:Lcom/example/obs/player/component/database/convert/GameConverter;

    iput-object p1, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    new-instance v0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$1;-><init>(Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__insertionAdapterOfGameHistoryEntity:Landroidx/room/w;

    new-instance v0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$2;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$2;-><init>(Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__deletionAdapterOfGameHistoryEntity:Landroidx/room/v;

    new-instance v0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$3;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$3;-><init>(Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__preparedStmtOfClear:Landroidx/room/l2;

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;)Lcom/example/obs/player/component/database/convert/GameConverter;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__gameConverter:Lcom/example/obs/player/component/database/convert/GameConverter;

    return-object p0
.end method

.method static synthetic access$101(Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)J
    .locals 0

    invoke-super {p0, p1}, Lcom/example/obs/player/component/database/dao/GameHistoryDao;->insert(Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic access$200(Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;)Landroidx/room/a2;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    return-object p0
.end method

.method public static getRequiredConverters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected clear()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__preparedStmtOfClear:Landroidx/room/l2;

    invoke-virtual {v0}, Landroidx/room/l2;->acquire()Ll0/j;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v1}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-interface {v0}, Ll0/j;->B()I

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v1}, Landroidx/room/a2;->endTransaction()V

    iget-object v1, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__preparedStmtOfClear:Landroidx/room/l2;

    invoke-virtual {v1, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v2}, Landroidx/room/a2;->endTransaction()V

    iget-object v2, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__preparedStmtOfClear:Landroidx/room/l2;

    invoke-virtual {v2, v0}, Landroidx/room/l2;->release(Ll0/j;)V

    throw v1
.end method

.method public delete(Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "model"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__deletionAdapterOfGameHistoryEntity:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->handle(Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->endTransaction()V

    throw p1
.end method

.method public insert(Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    invoke-static {p0, p1}, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->access$101(Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->endTransaction()V

    throw p1
.end method

.method protected insertEntity(Lcom/example/obs/player/component/database/entity/GameHistoryEntity;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__insertionAdapterOfGameHistoryEntity:Landroidx/room/w;

    invoke-virtual {v0, p1}, Landroidx/room/w;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->endTransaction()V

    throw p1
.end method

.method protected query(Ljava/lang/String;)Lcom/example/obs/player/component/database/entity/GameHistoryEntity;
    .locals 30
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "gameId"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "select * from game_history where gameId == ?"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v2

    if-nez v0, :cond_0

    invoke-virtual {v2, v3}, Landroidx/room/e2;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3, v0}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/b;->f(Landroidx/room/a2;Ll0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "gameId"

    invoke-static {v6, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "platformId"

    invoke-static {v6, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "categoryId"

    invoke-static {v6, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "names"

    invoke-static {v6, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "iconUrl"

    invoke-static {v6, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "showType"

    invoke-static {v6, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string/jumbo v12, "updateTime"

    invoke-static {v6, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "isH5"

    invoke-static {v6, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "gameUrl"

    invoke-static {v6, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "areaType"

    invoke-static {v6, v15}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v16

    if-eqz v16, :cond_7

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v16

    if-eqz v16, :cond_1

    move-object/from16 v17, v5

    goto :goto_1

    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, v5

    goto :goto_2

    :cond_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v7, v1, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__gameConverter:Lcom/example/obs/player/component/database/convert/GameConverter;

    invoke-virtual {v7, v0}, Lcom/example/obs/player/component/database/convert/GameConverter;->nameFromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    invoke-interface {v6, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object/from16 v23, v5

    goto :goto_3

    :cond_3
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v23, v0

    :goto_3
    invoke-interface {v6, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v6, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v6, v13}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_4

    move/from16 v27, v3

    goto :goto_4

    :cond_4
    move/from16 v27, v4

    :goto_4
    invoke-interface {v6, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v28, v5

    goto :goto_5

    :cond_5
    invoke-interface {v6, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v28, v0

    :goto_5
    invoke-interface {v6, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_6
    move-object/from16 v29, v5

    goto :goto_7

    :cond_6
    invoke-interface {v6, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :goto_7
    new-instance v5, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v29}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;-><init>(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/e2;->release()V

    return-object v5

    :catchall_0
    move-exception v0

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/e2;->release()V

    throw v0
.end method

.method protected query()Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/GameHistoryEntity;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "select * from game_history order by updateTime desc"

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v3

    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    const/4 v4, 0x0

    invoke-static {v0, v3, v2, v4}, Landroidx/room/util/b;->f(Landroidx/room/a2;Ll0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "gameId"

    invoke-static {v5, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "platformId"

    invoke-static {v5, v6}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "categoryId"

    invoke-static {v5, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "names"

    invoke-static {v5, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "iconUrl"

    invoke-static {v5, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "showType"

    invoke-static {v5, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string/jumbo v11, "updateTime"

    invoke-static {v5, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "isH5"

    invoke-static {v5, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "gameUrl"

    invoke-static {v5, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "areaType"

    invoke-static {v5, v14}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v2

    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object/from16 v17, v4

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v17, v2

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v5, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v5, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v2, v4

    goto :goto_2

    :cond_1
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    iget-object v4, v1, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__gameConverter:Lcom/example/obs/player/component/database/convert/GameConverter;

    invoke-virtual {v4, v2}, Lcom/example/obs/player/component/database/convert/GameConverter;->nameFromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    invoke-interface {v5, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v23, 0x0

    goto :goto_3

    :cond_2
    invoke-interface {v5, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v2

    :goto_3
    invoke-interface {v5, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v5, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v5, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    move/from16 v27, v2

    goto :goto_4

    :cond_3
    const/16 v27, 0x0

    :goto_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v28, 0x0

    goto :goto_5

    :cond_4
    invoke-interface {v5, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v28, v2

    :goto_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v29, 0x0

    goto :goto_6

    :cond_5
    invoke-interface {v5, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v29, v2

    :goto_6
    new-instance v2, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v29}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;-><init>(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/e2;->release()V

    return-object v15

    :catchall_0
    move-exception v0

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v3}, Landroidx/room/e2;->release()V

    throw v0
.end method

.method protected queryAwaitInternal(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/GameHistoryEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "select * from game_history order by updateTime desc"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v0

    invoke-static {}, Landroidx/room/util/b;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->__db:Landroidx/room/a2;

    new-instance v4, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$4;

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$4;-><init>(Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;Landroidx/room/e2;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/j;->b(Landroidx/room/a2;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
