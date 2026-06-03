.class final Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/LiveSwiperProvider;->refreshLiveLids(Lcom/example/obs/player/model/LiveRoomBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.LiveSwiperProvider$refreshLiveLids$1"
    f = "LiveSwiperProvider.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xc3
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "lastRefreshTime"
    }
    s = {
        "L$0",
        "J$0"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
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
.field final synthetic $roomBean:Lcom/example/obs/player/model/LiveRoomBean;

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/LiveRoomBean;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/LiveRoomBean;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;

    iget-object v1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;-><init>(Lcom/example/obs/player/model/LiveRoomBean;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-wide v3, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;->J$0:J

    iget-object v1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/u0;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    move-object v1, p1

    move-object p1, p0

    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/v0;->k(Lkotlinx/coroutines/u0;)Z

    move-result v5

    if-eqz v5, :cond_4

    iput-object v1, p1, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;->L$0:Ljava/lang/Object;

    iput-wide v3, p1, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;->J$0:J

    iput v2, p1, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;->label:I

    const-wide/16 v5, 0x1388

    invoke-static {v5, v6, p1}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v7, v5, v3

    const/16 v9, 0x3e8

    int-to-long v9, v9

    div-long/2addr v7, v9

    const-wide/16 v9, 0x3c

    cmp-long v7, v7, v9

    if-ltz v7, :cond_2

    sget-object v7, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {v7}, Lcom/example/obs/player/vm/LiveSwiperProvider;->getScroll()Z

    move-result v8

    if-nez v8, :cond_2

    const-string v3, "LiveSwiperProvider"

    const-string v4, "refreshLiveLids---> \u51c6\u5907\u5237\u65b0\u5217\u8868"

    invoke-static {v3, v4}, Lcom/example/obs/player/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p1, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    new-instance v4, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1$1;

    invoke-direct {v4, v3}, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1$1;-><init>(Lcom/example/obs/player/model/LiveRoomBean;)V

    invoke-virtual {v7, v2, v3, v2, v4}, Lcom/example/obs/player/vm/LiveSwiperProvider;->initLiveLids(ZLcom/example/obs/player/model/LiveRoomBean;ZLo8/a;)V

    move-wide v3, v5

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
