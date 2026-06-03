.class public final Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/fragment/main/GameSupportChecker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;-><init>(Ljava/lang/String;Lcom/example/obs/player/ui/fragment/main/GameCacheProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameCacheHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameCacheHolder.kt\ncom/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1747#2,3:116\n*S KotlinDebug\n*F\n+ 1 GameCacheHolder.kt\ncom/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1\n*L\n16#1:116,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1",
        "Lcom/example/obs/player/ui/fragment/main/GameSupportChecker;",
        "isGameSupport",
        "",
        "platformId",
        "",
        "gameId",
        "",
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
        "SMAP\nGameCacheHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameCacheHolder.kt\ncom/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1747#2,3:116\n*S KotlinDebug\n*F\n+ 1 GameCacheHolder.kt\ncom/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1\n*L\n16#1:116,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isGameSupport(JLjava/lang/String;)Z
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "gameId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->access$getCurGameCache$p(Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;)Landroid/util/LongSparseArray;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1;->this$0:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    invoke-virtual {v1, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->getGameCategoryId(JLjava/lang/String;)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x0

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    move p1, p2

    goto :goto_3

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameListModel;->getGameId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameListModel;->getSecondSpan()Lcom/example/obs/player/model/GameListModel;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/example/obs/player/model/GameListModel;->getGameId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    invoke-static {p3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    move v0, p2

    goto :goto_2

    :cond_5
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_2

    move p1, v1

    :goto_3
    if-ne p1, v1, :cond_6

    move p2, v1

    :cond_6
    return p2
.end method
