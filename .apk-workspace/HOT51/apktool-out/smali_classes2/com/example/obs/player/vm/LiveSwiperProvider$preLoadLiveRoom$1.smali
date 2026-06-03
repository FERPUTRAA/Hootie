.class final Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/LiveSwiperProvider;->preLoadLiveRoom(Landroidx/lifecycle/i0;Lo8/a;)V
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
    value = "SMAP\nLiveSwiperProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveSwiperProvider.kt\ncom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,389:1\n44#2,14:390\n44#2,14:404\n*S KotlinDebug\n*F\n+ 1 LiveSwiperProvider.kt\ncom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1\n*L\n227#1:390,14\n238#1:404,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.LiveSwiperProvider$preLoadLiveRoom$1"
    f = "LiveSwiperProvider.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x2
    }
    l = {
        0xe0,
        0xe8,
        0xf3
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeNetLife",
        "$this$scopeNetLife",
        "$this$invokeSuspend_u24lambda_u240",
        "$this$invokeSuspend_u24lambda_u241"
    }
    s = {
        "L$0",
        "L$0",
        "L$1",
        "L$0"
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLiveSwiperProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveSwiperProvider.kt\ncom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,389:1\n44#2,14:390\n44#2,14:404\n*S KotlinDebug\n*F\n+ 1 LiveSwiperProvider.kt\ncom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1\n*L\n227#1:390,14\n238#1:404,14\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;

    invoke-direct {v0, p2}, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;-><init>(Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->label:I

    const-string v3, "/plr/scrolliv/live/next"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/example/obs/player/component/data/LiveLidsBean;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/example/obs/player/component/data/LiveLidsBean;

    iget-object v5, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v8, v5

    move-object/from16 v5, p1

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/u0;

    iput-object v2, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->L$0:Ljava/lang/Object;

    iput v6, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->label:I

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    sget-object v8, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {v8}, Lcom/example/obs/player/vm/LiveSwiperProvider;->getNext()Lcom/example/obs/player/component/data/LiveLidsBean;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-static {}, Lcom/example/obs/player/vm/LiveSwiperProvider;->access$getLiveCache$p()Lcom/example/obs/player/vm/LiveSwiperProvider$liveCache$1;

    move-result-object v9

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/LiveLidsBean;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_6

    new-instance v9, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1$1$response$1;

    invoke-direct {v9, v8}, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1$1$response$1;-><init>(Lcom/example/obs/player/component/data/LiveLidsBean;)V

    new-instance v15, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v10

    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v11

    invoke-virtual {v10, v11}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v12, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1$invokeSuspend$lambda$0$$inlined$Post$default$1;

    invoke-direct {v12, v3, v7, v9, v7}, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1$invokeSuspend$lambda$0$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v9, v2

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v9

    invoke-direct {v15, v9}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v2, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->label:I

    invoke-interface {v15, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    :goto_1
    check-cast v5, Lcom/example/obs/player/model/IntoRoomRefactor;

    sget-object v9, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/LiveLidsBean;->getAid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v5}, Lcom/example/obs/player/vm/LiveSwiperProvider;->updateLiveCache(Ljava/lang/String;Lcom/example/obs/player/model/IntoRoomRefactor;)V

    move-object v2, v8

    :cond_6
    move-object v8, v2

    sget-object v2, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {v2}, Lcom/example/obs/player/vm/LiveSwiperProvider;->getPrevious()Lcom/example/obs/player/component/data/LiveLidsBean;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-static {}, Lcom/example/obs/player/vm/LiveSwiperProvider;->access$getLiveCache$p()Lcom/example/obs/player/vm/LiveSwiperProvider$liveCache$1;

    move-result-object v5

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/LiveLidsBean;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_8

    new-instance v5, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1$2$response$1;

    invoke-direct {v5, v2}, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1$2$response$1;-><init>(Lcom/example/obs/player/component/data/LiveLidsBean;)V

    new-instance v14, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v9

    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v9, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v9

    const/4 v10, 0x0

    new-instance v11, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1$invokeSuspend$lambda$1$$inlined$Post$default$1;

    invoke-direct {v11, v3, v7, v5, v7}, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1$invokeSuspend$lambda$1$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v3

    invoke-direct {v14, v3}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v2, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/example/obs/player/vm/LiveSwiperProvider$preLoadLiveRoom$1;->label:I

    invoke-interface {v14, v0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, v2

    :goto_2
    check-cast v3, Lcom/example/obs/player/model/IntoRoomRefactor;

    sget-object v2, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/LiveLidsBean;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Lcom/example/obs/player/vm/LiveSwiperProvider;->updateLiveCache(Ljava/lang/String;Lcom/example/obs/player/model/IntoRoomRefactor;)V

    :cond_8
    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v1
.end method
