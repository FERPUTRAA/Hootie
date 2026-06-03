.class public final Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/component/database/dao/VersionCacheDao;


# instance fields
.field private final __db:Landroidx/room/a2;

.field private final __insertionAdapterOfVersionCacheEntity:Landroidx/room/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/w<",
            "Lcom/example/obs/player/component/database/entity/VersionCacheEntity;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;->__db:Landroidx/room/a2;

    new-instance v0, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl$1;

    invoke-direct {v0, p0, p1}, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl$1;-><init>(Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;->__insertionAdapterOfVersionCacheEntity:Landroidx/room/w;

    return-void
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
.method public find(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/example/obs/player/component/database/entity/VersionCacheEntity;
    .locals 18
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "url",
            "language",
            "region"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "select * from version_cache where url = ? and language = ? and region = ?"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v4

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v4, v6}, Landroidx/room/e2;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v6, v0}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_0
    const/4 v0, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, Landroidx/room/e2;->W1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v0, v2}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_1
    if-nez v3, :cond_2

    invoke-virtual {v4, v5}, Landroidx/room/e2;->W1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v5, v3}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_2
    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;->__db:Landroidx/room/a2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v3}, Landroidx/room/util/b;->f(Landroidx/room/a2;Ll0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string/jumbo v0, "url"

    invoke-static {v2, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string/jumbo v5, "version"

    invoke-static {v2, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "language"

    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "region"

    invoke-static {v2, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "json"

    invoke-static {v2, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "params"

    invoke-static {v2, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    :goto_3
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    invoke-interface {v2, v6}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v14, v3

    goto :goto_4

    :cond_4
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v0

    :goto_4
    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v15, v3

    goto :goto_5

    :cond_5
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v15, v0

    :goto_5
    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v16, v3

    goto :goto_6

    :cond_6
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    :goto_6
    invoke-interface {v2, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_7
    move-object/from16 v17, v3

    goto :goto_8

    :cond_7
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :goto_8
    new-instance v3, Lcom/example/obs/player/component/database/entity/VersionCacheEntity;

    move-object v10, v3

    invoke-direct/range {v10 .. v17}, Lcom/example/obs/player/component/database/entity/VersionCacheEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroidx/room/e2;->release()V

    return-object v3

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    invoke-virtual {v4}, Landroidx/room/e2;->release()V

    throw v0
.end method

.method public insert(Lcom/example/obs/player/component/database/entity/VersionCacheEntity;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "entity"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;->__insertionAdapterOfVersionCacheEntity:Landroidx/room/w;

    invoke-virtual {v0, p1}, Landroidx/room/w;->insertAndReturnId(Ljava/lang/Object;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->endTransaction()V

    return-wide v0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->endTransaction()V

    throw p1
.end method

.method public version(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "url",
            "language",
            "region"
        }
    .end annotation

    const-string v0, "select version from version_cache where url = ? and language = ? and region = ?"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/e2;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_0
    const/4 p1, 0x2

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Landroidx/room/e2;->W1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_1
    if-nez p3, :cond_2

    invoke-virtual {v0, v1}, Landroidx/room/e2;->W1(I)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1, p3}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_2
    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;->__db:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object p1, p0, Lcom/example/obs/player/component/database/dao/VersionCacheDao_Impl;->__db:Landroidx/room/a2;

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-static {p1, v0, p3, p2}, Landroidx/room/util/b;->f(Landroidx/room/a2;Ll0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1, p3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_3
    const-wide/16 p2, 0x0

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/e2;->release()V

    return-wide p2

    :catchall_0
    move-exception p2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v0}, Landroidx/room/e2;->release()V

    throw p2
.end method
