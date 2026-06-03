.class public final Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\u000c\u001a\u00020\u000b*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008R\u0017\u0010\r\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0011\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0012\u0010\u0010\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;",
        "",
        "Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;",
        "shareTo",
        "",
        "regionAbbr",
        "",
        "categoryId",
        "",
        "Lcom/example/obs/player/model/GameListModel;",
        "gameList",
        "Lkotlin/s2;",
        "putShareCache",
        "GAME_CENTER",
        "Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;",
        "getGAME_CENTER",
        "()Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;",
        "HOME",
        "getHOME",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGAME_CENTER()Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->access$getGAME_CENTER$cp()Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    move-result-object v0

    return-object v0
.end method

.method public final getHOME()Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    invoke-static {}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->access$getHOME$cp()Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    move-result-object v0

    return-object v0
.end method

.method public final putShareCache(Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;Ljava/lang/String;JLjava/util/List;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;",
            "Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareTo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "regionAbbr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameList"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3, p4, p5, p6}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->putGameCache(Ljava/lang/String;JLjava/util/List;)V

    invoke-static {p2}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->access$getCurRegionAbbr$p(Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p2, p3, p4, p5, p6}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->putGameCache(Ljava/lang/String;JLjava/util/List;)V

    :cond_0
    return-void
.end method
