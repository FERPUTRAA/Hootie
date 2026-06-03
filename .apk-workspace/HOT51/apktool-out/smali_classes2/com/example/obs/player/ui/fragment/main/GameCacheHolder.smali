.class public final Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/fragment/main/GameSupportChecker;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameCacheHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameCacheHolder.kt\ncom/example/obs/player/ui/fragment/main/GameCacheHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 LongSparseArray.kt\nandroidx/core/util/LongSparseArrayKt\n*L\n1#1,115:1\n1#2:116\n1#2:118\n2634#3:117\n187#4,3:119\n31#5:122\n*S KotlinDebug\n*F\n+ 1 GameCacheHolder.kt\ncom/example/obs/player/ui/fragment/main/GameCacheHolder\n*L\n35#1:118\n35#1:117\n53#1:119,3\n64#1:122\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000O\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001\"\u0018\u0000 (2\u00020\u0001:\u0001(B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008&\u0010\'J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tJ\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\n\u0018\u00010\t2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0016\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0016\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0004J\u0016\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0001R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\"\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010#\u001a\u00020\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010!\u00a8\u0006)"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;",
        "Lcom/example/obs/player/ui/fragment/main/GameSupportChecker;",
        "",
        "platformId",
        "",
        "gameId",
        "gameKey",
        "regionAbbr",
        "categoryId",
        "",
        "Lcom/example/obs/player/model/GameListModel;",
        "gameList",
        "Lkotlin/s2;",
        "putGameCache",
        "getGameCache",
        "",
        "isGameSupport",
        "getGameCategoryId",
        "hasCache",
        "clearCache",
        "desc",
        "checker",
        "putGameSupportChecker",
        "curRegionAbbr",
        "Ljava/lang/String;",
        "Lcom/example/obs/player/ui/fragment/main/GameCacheProcessor;",
        "processor",
        "Lcom/example/obs/player/ui/fragment/main/GameCacheProcessor;",
        "Landroid/util/LongSparseArray;",
        "curGameCache",
        "Landroid/util/LongSparseArray;",
        "",
        "flatGameIdCache",
        "Ljava/util/Map;",
        "com/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1",
        "DEFAULT_CHECKER",
        "Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1;",
        "checkers",
        "<init>",
        "(Ljava/lang/String;Lcom/example/obs/player/ui/fragment/main/GameCacheProcessor;)V",
        "Companion",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameCacheHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameCacheHolder.kt\ncom/example/obs/player/ui/fragment/main/GameCacheHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 LongSparseArray.kt\nandroidx/core/util/LongSparseArrayKt\n*L\n1#1,115:1\n1#2:116\n1#2:118\n2634#3:117\n187#4,3:119\n31#5:122\n*S KotlinDebug\n*F\n+ 1 GameCacheHolder.kt\ncom/example/obs/player/ui/fragment/main/GameCacheHolder\n*L\n35#1:118\n35#1:117\n53#1:119,3\n64#1:122\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final GAME_CENTER:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final HOME:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private DEFAULT_CHECKER:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1;
    .annotation build Loa/d;
    .end annotation
.end field

.field private checkers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/ui/fragment/main/GameSupportChecker;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private curGameCache:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private curRegionAbbr:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private flatGameIdCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final processor:Lcom/example/obs/player/ui/fragment/main/GameCacheProcessor;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->Companion:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion;

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    sget-object v1, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v1}, Lcom/example/obs/player/constant/AppConfig;->getGameRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion$GAME_CENTER$1;

    invoke-direct {v2}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion$GAME_CENTER$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;-><init>(Ljava/lang/String;Lcom/example/obs/player/ui/fragment/main/GameCacheProcessor;)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->GAME_CENTER:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion$HOME$1;

    invoke-direct {v2}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$Companion$HOME$1;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;-><init>(Ljava/lang/String;Lcom/example/obs/player/ui/fragment/main/GameCacheProcessor;)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->HOME:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/example/obs/player/ui/fragment/main/GameCacheProcessor;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/ui/fragment/main/GameCacheProcessor;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "curRegionAbbr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curRegionAbbr:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->processor:Lcom/example/obs/player/ui/fragment/main/GameCacheProcessor;

    new-instance p1, Landroid/util/LongSparseArray;

    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curGameCache:Landroid/util/LongSparseArray;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->flatGameIdCache:Ljava/util/Map;

    new-instance p1, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1;

    invoke-direct {p1, p0}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1;-><init>(Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->DEFAULT_CHECKER:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    const-string p2, "home_game_center"

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->DEFAULT_CHECKER:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder$DEFAULT_CHECKER$1;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->checkers:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getCurGameCache$p(Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;)Landroid/util/LongSparseArray;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curGameCache:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method public static final synthetic access$getCurRegionAbbr$p(Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curRegionAbbr:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getGAME_CENTER$cp()Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->GAME_CENTER:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    return-object v0
.end method

.method public static final synthetic access$getHOME$cp()Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;
    .locals 1

    sget-object v0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->HOME:Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;

    return-object v0
.end method

.method private final gameKey(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final clearCache(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "regionAbbr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curRegionAbbr:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curGameCache:Landroid/util/LongSparseArray;

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->clear()V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->flatGameIdCache:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public final getGameCache(Ljava/lang/String;J)Ljava/util/List;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    const-string v0, "regionAbbr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curRegionAbbr:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curGameCache:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_0
    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curRegionAbbr:Ljava/lang/String;

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curGameCache:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final getGameCategoryId(JLjava/lang/String;)J
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "gameId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->flatGameIdCache:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->gameKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-wide/16 p1, -0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    return-wide p1
.end method

.method public final hasCache(Ljava/lang/String;J)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "regionAbbr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curRegionAbbr:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curGameCache:Landroid/util/LongSparseArray;

    invoke-virtual {p1, p2, p3}, Landroid/util/LongSparseArray;->indexOfKey(J)I

    move-result p1

    if-ltz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isGameSupport(JLjava/lang/String;)Z
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "gameId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->checkers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/ui/fragment/main/GameSupportChecker;

    invoke-interface {v1, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/main/GameSupportChecker;->isGameSupport(JLjava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    :cond_2
    :goto_0
    return v2
.end method

.method public final putGameCache(Ljava/lang/String;JLjava/util/List;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/GameListModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "regionAbbr"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curRegionAbbr:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curGameCache:Landroid/util/LongSparseArray;

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    :cond_0
    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curRegionAbbr:Ljava/lang/String;

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->processor:Lcom/example/obs/player/ui/fragment/main/GameCacheProcessor;

    invoke-interface {p1, p4}, Lcom/example/obs/player/ui/fragment/main/GameCacheProcessor;->process(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    iget-object p4, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->curGameCache:Landroid/util/LongSparseArray;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/GameListModel;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->flatGameIdCache:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameListModel;->getPlatformId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameListModel;->getGameId()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v4, v5, v6}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->gameKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameListModel;->getSecondSpan()Lcom/example/obs/player/model/GameListModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->flatGameIdCache:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameListModel;->getPlatformId()J

    move-result-wide v4

    invoke-virtual {v1}, Lcom/example/obs/player/model/GameListModel;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v4, v5, v1}, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->gameKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {p4, p2, p3, p1}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final putGameSupportChecker(Ljava/lang/String;Lcom/example/obs/player/ui/fragment/main/GameSupportChecker;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/ui/fragment/main/GameSupportChecker;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "desc"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "checker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameCacheHolder;->checkers:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
