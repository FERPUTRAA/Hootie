.class Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->queryAwaitInternal(Lkotlin/coroutines/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/example/obs/player/component/database/entity/GameHistoryEntity;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;

.field final synthetic val$_statement:Landroidx/room/e2;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;Landroidx/room/e2;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$_statement"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$4;->this$0:Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;

    iput-object p2, p0, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$4;->val$_statement:Landroidx/room/e2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$4;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/database/entity/GameHistoryEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$4;->this$0:Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;

    invoke-static {v0}, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->access$200(Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;)Landroidx/room/a2;

    move-result-object v0

    iget-object v2, v1, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$4;->val$_statement:Landroidx/room/e2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v2, v3, v4}, Landroidx/room/util/b;->f(Landroidx/room/a2;Ll0/h;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v2

    :try_start_0
    const-string v0, "gameId"

    invoke-static {v2, v0}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v5, "platformId"

    invoke-static {v2, v5}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v5

    const-string v6, "categoryId"

    invoke-static {v2, v6}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "names"

    invoke-static {v2, v7}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "iconUrl"

    invoke-static {v2, v8}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "showType"

    invoke-static {v2, v9}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string/jumbo v10, "updateTime"

    invoke-static {v2, v10}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "isH5"

    invoke-static {v2, v11}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "gameUrl"

    invoke-static {v2, v12}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "areaType"

    invoke-static {v2, v13}, Landroidx/room/util/a;->e(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v15

    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v2, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_0

    move-object/from16 v17, v4

    goto :goto_1

    :cond_0
    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v15

    :goto_1
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v2, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v15

    if-eqz v15, :cond_1

    move-object v15, v4

    goto :goto_2

    :cond_1
    invoke-interface {v2, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v15

    :goto_2
    iget-object v3, v1, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$4;->this$0:Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;

    invoke-static {v3}, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;->access$000(Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl;)Lcom/example/obs/player/component/database/convert/GameConverter;

    move-result-object v3

    invoke-virtual {v3, v15}, Lcom/example/obs/player/component/database/convert/GameConverter;->nameFromJson(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v22

    invoke-interface {v2, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v23, v4

    goto :goto_3

    :cond_2
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v23, v3

    :goto_3
    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v24

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v25

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    move/from16 v27, v3

    goto :goto_4

    :cond_3
    const/16 v27, 0x0

    :goto_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v28, v4

    goto :goto_5

    :cond_4
    invoke-interface {v2, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v28, v3

    :goto_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object/from16 v29, v4

    goto :goto_6

    :cond_5
    invoke-interface {v2, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v29, v3

    :goto_6
    new-instance v3, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v29}, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;-><init>(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;IJZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v0, v1, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$4;->val$_statement:Landroidx/room/e2;

    invoke-virtual {v0}, Landroidx/room/e2;->release()V

    return-object v14

    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    iget-object v2, v1, Lcom/example/obs/player/component/database/dao/GameHistoryDao_Impl$4;->val$_statement:Landroidx/room/e2;

    invoke-virtual {v2}, Landroidx/room/e2;->release()V

    throw v0
.end method
