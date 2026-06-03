.class public final Lcom/example/obs/player/utils/GoodsListProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0019\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0004H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ3\u0010\u000e\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0014\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0006\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0011\u001a\u0004\u0008\u0016\u0010\u0012\"\u0004\u0008\u0017\u0010\u0014R$\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/example/obs/player/utils/GoodsListProvider;",
        "",
        "",
        "isForceUpdate",
        "",
        "Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;",
        "getGoodsList",
        "(ZLkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/example/obs/player/model/LiveAllGameModel;",
        "getLiveAllGoodsList",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "Lkotlin/s2;",
        "onSuccess",
        "cockFightingCheck",
        "(ZLo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "goodsList",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "setGoodsList",
        "(Ljava/util/List;)V",
        "liveGoods",
        "getLiveGoods",
        "setLiveGoods",
        "",
        "cockFightingStatus",
        "Ljava/lang/Integer;",
        "getCockFightingStatus",
        "()Ljava/lang/Integer;",
        "setCockFightingStatus",
        "(Ljava/lang/Integer;)V",
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


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/utils/GoodsListProvider;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static cockFightingStatus:Ljava/lang/Integer;
    .annotation build Loa/e;
    .end annotation
.end field

.field private static goodsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private static liveGoods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/LiveAllGameModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/utils/GoodsListProvider;

    invoke-direct {v0}, Lcom/example/obs/player/utils/GoodsListProvider;-><init>()V

    sput-object v0, Lcom/example/obs/player/utils/GoodsListProvider;->INSTANCE:Lcom/example/obs/player/utils/GoodsListProvider;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/utils/GoodsListProvider;->goodsList:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/example/obs/player/utils/GoodsListProvider;->liveGoods:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic cockFightingCheck$default(Lcom/example/obs/player/utils/GoodsListProvider;ZLo8/l;Lkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/utils/GoodsListProvider;->cockFightingCheck(ZLo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getGoodsList$default(Lcom/example/obs/player/utils/GoodsListProvider;ZLkotlin/coroutines/d;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/utils/GoodsListProvider;->getGoodsList(ZLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final cockFightingCheck(ZLo8/l;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo8/l<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/s2;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/utils/GoodsListProvider$cockFightingCheck$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/example/obs/player/utils/GoodsListProvider$cockFightingCheck$2;-><init>(ZLo8/l;Lkotlin/coroutines/d;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getCockFightingStatus()Ljava/lang/Integer;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/GoodsListProvider;->cockFightingStatus:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGoodsList(ZLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/utils/GoodsListProvider$getGoodsList$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/example/obs/player/utils/GoodsListProvider$getGoodsList$2;-><init>(ZLkotlin/coroutines/d;)V

    invoke-static {v0, p2}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getGoodsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/GoodsListProvider;->goodsList:Ljava/util/List;

    return-object v0
.end method

.method public final getLiveAllGoodsList(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/LiveAllGameModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/utils/GoodsListProvider$getLiveAllGoodsList$2;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v0, p1}, Lkotlinx/coroutines/v0;->g(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getLiveGoods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/LiveAllGameModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/example/obs/player/utils/GoodsListProvider;->liveGoods:Ljava/util/List;

    return-object v0
.end method

.method public final setCockFightingStatus(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Loa/e;
        .end annotation
    .end param

    sput-object p1, Lcom/example/obs/player/utils/GoodsListProvider;->cockFightingStatus:Ljava/lang/Integer;

    return-void
.end method

.method public final setGoodsList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/example/obs/player/utils/GoodsListProvider;->goodsList:Ljava/util/List;

    return-void
.end method

.method public final setLiveGoods(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/LiveAllGameModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/example/obs/player/utils/GoodsListProvider;->liveGoods:Ljava/util/List;

    return-void
.end method
