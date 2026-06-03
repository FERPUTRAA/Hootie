.class public final Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion$GAME_CENTER$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/fragment/main/GameCacheProcessor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameCacheHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameCacheHolder.kt\ncom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion$GAME_CENTER$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1549#2:116\n1620#2,3:117\n*S KotlinDebug\n*F\n+ 1 GameCacheHolder.kt\ncom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion$GAME_CENTER$1\n*L\n85#1:116\n85#1:117,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/main/GameCacheHolder$Companion$GAME_CENTER$1",
        "Lcom/example/obs/player/ui/fragment/main/GameCacheProcessor;",
        "process",
        "",
        "Lcom/example/obs/player/model/GameListModel;",
        "gameList",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameCacheHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameCacheHolder.kt\ncom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion$GAME_CENTER$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1549#2:116\n1620#2,3:117\n*S KotlinDebug\n*F\n+ 1 GameCacheHolder.kt\ncom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion$GAME_CENTER$1\n*L\n85#1:116\n85#1:117,3\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public process(Ljava/util/List;)Ljava/util/List;
    .locals 23
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p1

    const-string v1, "gameList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/example/obs/player/model/GameListModel;->Companion:Lcom/example/obs/player/model/GameListModel$Companion;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lkotlin/collections/u;->Y(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/example/obs/player/model/GameListModel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3fff

    const/16 v22, 0x0

    invoke-static/range {v4 .. v22}, Lcom/example/obs/player/model/GameListModel;->copy$default(Lcom/example/obs/player/model/GameListModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZJIIILjava/lang/String;Ljava/util/Map;Lcom/example/obs/player/model/GameListModel;ILjava/lang/Object;)Lcom/example/obs/player/model/GameListModel;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/example/obs/player/model/GameListModel$Companion;->process(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
