.class final Lcom/example/obs/player/vm/LiveSwiperProvider$addHeadOrTailData$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/LiveSwiperProvider;->addHeadOrTailData(Landroidx/lifecycle/i0;ZLcom/example/obs/player/model/LiveRoomBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $current:Lcom/example/obs/player/component/data/LiveLidsBean;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/data/LiveLidsBean;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$addHeadOrTailData$1$1;->$current:Lcom/example/obs/player/component/data/LiveLidsBean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/vm/LiveSwiperProvider$addHeadOrTailData$1$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    sget-object v0, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    iget-object v1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$addHeadOrTailData$1$1;->$current:Lcom/example/obs/player/component/data/LiveLidsBean;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/LiveLidsBean;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/obs/player/vm/LiveSwiperProvider;->access$getRandomLiveFromMiddle(Lcom/example/obs/player/vm/LiveSwiperProvider;Ljava/lang/String;)I

    move-result v1

    invoke-static {}, Lcom/example/obs/player/vm/LiveSwiperProvider;->access$getMLiveLidsTemp$p()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/collections/u;->T2(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/LiveLidsBean;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/vm/LiveSwiperProvider;->setPrevious(Lcom/example/obs/player/component/data/LiveLidsBean;)V

    new-instance v0, Lcom/example/obs/player/vm/LiveSwiperProvider$addHeadOrTailData$1$1$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/vm/LiveSwiperProvider$addHeadOrTailData$1$1$1;-><init>(Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method
