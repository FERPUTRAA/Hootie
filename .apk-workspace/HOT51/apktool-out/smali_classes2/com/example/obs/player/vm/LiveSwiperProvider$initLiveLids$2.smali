.class final Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/LiveSwiperProvider;->initLiveLids(ZLcom/example/obs/player/model/LiveRoomBean;ZLo8/a;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveSwiperProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveSwiperProvider.kt\ncom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,389:1\n22#2,14:390\n*S KotlinDebug\n*F\n+ 1 LiveSwiperProvider.kt\ncom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2\n*L\n162#1:390,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.LiveSwiperProvider$initLiveLids$2"
    f = "LiveSwiperProvider.kt"
    i = {}
    l = {
        0xac
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLiveSwiperProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveSwiperProvider.kt\ncom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,389:1\n22#2,14:390\n*S KotlinDebug\n*F\n+ 1 LiveSwiperProvider.kt\ncom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2\n*L\n162#1:390,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $lids:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/LiveLidsBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $refresh:Z

.field final synthetic $roomBean:Lcom/example/obs/player/model/LiveRoomBean;

.field final synthetic $timeToMin:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/LiveRoomBean;ZLkotlin/jvm/internal/k1$h;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/model/LiveRoomBean;",
            "Z",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/LiveLidsBean;",
            ">;>;Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    iput-boolean p2, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->$refresh:Z

    iput-object p3, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->$lids:Lkotlin/jvm/internal/k1$h;

    iput-boolean p4, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->$timeToMin:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 7
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

    new-instance v6, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;

    iget-object v1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    iget-boolean v2, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->$refresh:Z

    iget-object v3, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->$lids:Lkotlin/jvm/internal/k1$h;

    iget-boolean v4, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->$timeToMin:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;-><init>(Lcom/example/obs/player/model/LiveRoomBean;ZLkotlin/jvm/internal/k1$h;ZLkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/k1$h;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    iget-object p1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    invoke-virtual {p1}, Lcom/example/obs/player/model/LiveRoomBean;->getLabelId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    if-lez p1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v1

    :goto_0
    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    invoke-virtual {p1}, Lcom/example/obs/player/model/LiveRoomBean;->getFromWhere()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    move v1, v2

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "/plr/v4/public/live/lids"

    goto :goto_2

    :cond_5
    :goto_1
    const-string p1, "/plr/scrolliv/live/app/liveCenter/lids"

    :goto_2
    iget-boolean v1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->$refresh:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->$lids:Lkotlin/jvm/internal/k1$h;

    new-instance v4, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2$1;

    iget-object v5, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    iget-boolean v6, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->$timeToMin:Z

    invoke-direct {v4, v5, v6}, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2$1;-><init>(Lcom/example/obs/player/model/LiveRoomBean;Z)V

    new-instance v9, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6, v2, v6}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v7

    invoke-virtual {v5, v7}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2$invokeSuspend$$inlined$Get$default$1;

    invoke-direct {v8, p1, v6, v4, v6}, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2$invokeSuspend$$inlined$Get$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    const/4 v10, 0x0

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move v7, p1

    move-object v8, v10

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->label:I

    invoke-interface {v9, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, v1

    :goto_3
    iput-object p1, v0, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    invoke-static {}, Lcom/example/obs/player/vm/LiveSwiperProvider;->access$getLiveCache$p()Lcom/example/obs/player/vm/LiveSwiperProvider$liveCache$1;

    move-result-object p1

    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    sget-object p1, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    iget-object v0, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    invoke-static {p1, v0}, Lcom/example/obs/player/vm/LiveSwiperProvider;->access$refreshLiveLids(Lcom/example/obs/player/vm/LiveSwiperProvider;Lcom/example/obs/player/model/LiveRoomBean;)V

    :cond_7
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
