.class final Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4;->invoke(Lcom/drake/net/time/Interval;J)V
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
    value = "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8386:1\n1#2:8387\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.live.LiveManager$onPkStarted$1$4$2"
    f = "LiveManager.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x2,
        0x2,
        0x3
    }
    l = {
        0x1c6b,
        0x1c6d,
        0x1c6e,
        0x1c70,
        0x1c71
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeNetLife",
        "fetchPkResult",
        "$this$scopeNetLife",
        "fetchPkResult",
        "$this$scopeNetLife",
        "fetchPkResult",
        "fetchPkResult"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
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
        "SMAP\nLiveManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveManager.kt\ncom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,8386:1\n1#2:8387\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->$this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->$this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->label:I

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v8, :cond_4

    if-eq v1, v7, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_9

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo8/l;

    :try_start_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception p1

    goto/16 :goto_b

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo8/l;

    iget-object v6, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/u0;

    :try_start_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo8/l;

    iget-object v7, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/u0;

    :try_start_3
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    goto/16 :goto_6

    :cond_4
    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lo8/l;

    iget-object v10, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$0:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/u0;

    :try_start_4
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$0:Ljava/lang/Object;

    move-object v10, p1

    check-cast v10, Lkotlinx/coroutines/u0;

    new-instance v1, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2$fetchPkResult$1;

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v11, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->$this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    invoke-direct {v1, v10, p1, v11, v9}, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2$fetchPkResult$1;-><init>(Lkotlinx/coroutines/u0;Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Lkotlin/coroutines/d;)V

    :try_start_5
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1$a;

    iput-object v10, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$1:Ljava/lang/Object;

    iput v8, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->label:I

    invoke-interface {v1, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    move-object v11, p1

    check-cast v11, Lcom/eclipse/paho/mqtt/model/PkResultRsp;

    invoke-virtual {v11}, Lcom/eclipse/paho/mqtt/model/PkResultRsp;->isOver()Z

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_1

    :cond_7
    move-object p1, v9

    :goto_1
    check-cast p1, Lcom/eclipse/paho/mqtt/model/PkResultRsp;

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    sget-object v11, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p1}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    invoke-static {p1}, Lkotlin/d1;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    move-object p1, v9

    :cond_8
    check-cast p1, Lcom/eclipse/paho/mqtt/model/PkResultRsp;

    if-nez p1, :cond_11

    :try_start_6
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1$a;

    iput-object v10, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$1:Ljava/lang/Object;

    iput v7, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v7, v10

    :goto_3
    iput-object v7, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$1:Ljava/lang/Object;

    iput v6, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->label:I

    invoke-interface {v1, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_4
    move-object v6, p1

    check-cast v6, Lcom/eclipse/paho/mqtt/model/PkResultRsp;

    invoke-virtual {v6}, Lcom/eclipse/paho/mqtt/model/PkResultRsp;->isOver()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    move-object p1, v9

    :goto_5
    check-cast p1, Lcom/eclipse/paho/mqtt/model/PkResultRsp;

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_7

    :goto_6
    sget-object v6, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p1}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_7
    invoke-static {p1}, Lkotlin/d1;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object p1, v9

    :cond_c
    check-cast p1, Lcom/eclipse/paho/mqtt/model/PkResultRsp;

    if-nez p1, :cond_11

    :try_start_7
    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1$a;

    iput-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$0:Ljava/lang/Object;

    iput-object v9, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$1:Ljava/lang/Object;

    iput v5, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->label:I

    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_d

    return-object v0

    :cond_d
    :goto_8
    iput-object v9, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->label:I

    invoke-interface {v1, p0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_e

    return-object v0

    :cond_e
    :goto_9
    move-object v0, p1

    check-cast v0, Lcom/eclipse/paho/mqtt/model/PkResultRsp;

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/PkResultRsp;->isOver()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    move-object p1, v9

    :goto_a
    check-cast p1, Lcom/eclipse/paho/mqtt/model/PkResultRsp;

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_c

    :goto_b
    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p1}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_c
    invoke-static {p1}, Lkotlin/d1;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    move-object v9, p1

    :goto_d
    move-object p1, v9

    check-cast p1, Lcom/eclipse/paho/mqtt/model/PkResultRsp;

    if-nez p1, :cond_11

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRedNumber$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getBlueNumber$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/eclipse/paho/mqtt/model/PkResultRsp;

    invoke-direct {v1, v8, v0, p1}, Lcom/eclipse/paho/mqtt/model/PkResultRsp;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object p1, v1

    :cond_11
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$onPkStarted$1$4$2;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->onPkEnded(Lcom/eclipse/paho/mqtt/model/PkResultRsp;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
