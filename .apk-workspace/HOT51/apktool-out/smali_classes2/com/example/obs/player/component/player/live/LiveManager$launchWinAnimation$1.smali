.class final Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->launchWinAnimation()V
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
    c = "com.example.obs.player.component.player.live.LiveManager$launchWinAnimation$1"
    f = "LiveManager.kt"
    i = {
        0x1,
        0x3
    }
    l = {
        0x1fb1,
        0x1fbb,
        0x1fc5,
        0x1fca,
        0x2004
    }
    m = "invokeSuspend"
    n = {
        "deferred",
        "deferred"
    }
    s = {
        "L$0",
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


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

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

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p1, v0, p2}, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/z;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto/16 :goto_5

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto/16 :goto_4

    :cond_3
    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/z;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    :cond_4
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_5
    :goto_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_6
    :goto_1
    iput v6, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->label:I

    const-wide/16 v8, 0x1f4

    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object v1, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$isClearScreenStats(Lcom/example/obs/player/component/player/live/LiveManager;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getWinAnmList$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getDoWinList$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_8
    iget-object v1, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getWinAnmList$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    iget-object v1, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getWinAnmList$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/model/danmu/MyWinBean;

    iget-object v8, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/b0;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v9

    new-instance v10, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$1$1;

    invoke-direct {v10, v8, v1, v9, v7}, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$1$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/MyWinBean;Lkotlinx/coroutines/z;Lkotlin/coroutines/d;)V

    iput-object v9, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->L$0:Ljava/lang/Object;

    iput v5, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->label:I

    invoke-static {v10, p1}, Lcom/drake/net/utils/SuspendKt;->withMain(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v1, v9

    :goto_3
    iput-object v7, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->L$0:Ljava/lang/Object;

    iput v4, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v11, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v11

    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    :cond_b
    iget-object v1, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getDoWinList$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_6

    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/b0;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v1

    iget-object v9, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v9}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getDoWinList$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/example/obs/player/model/danmu/MyWinBean;

    new-instance v9, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;

    iget-object v10, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v9, v10, v8, v1, v7}, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1$2;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/MyWinBean;Lkotlinx/coroutines/z;Lkotlin/coroutines/d;)V

    iput-object v1, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->label:I

    invoke-static {v9, p1}, Lcom/drake/net/utils/SuspendKt;->withMain(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_c

    return-object v0

    :cond_c
    :goto_5
    iput-object v7, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/example/obs/player/component/player/live/LiveManager$launchWinAnimation$1;->label:I

    invoke-interface {v1, p1}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0
.end method
