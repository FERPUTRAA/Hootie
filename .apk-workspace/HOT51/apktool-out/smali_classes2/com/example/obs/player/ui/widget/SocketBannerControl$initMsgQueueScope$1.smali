.class final Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/SocketBannerControl;->initMsgQueueScope()V
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
    c = "com.example.obs.player.ui.widget.SocketBannerControl$initMsgQueueScope$1"
    f = "SocketBannerControl.kt"
    i = {
        0x2
    }
    l = {
        0x15b,
        0x15f,
        0x165,
        0x181,
        0x185
    }
    m = "invokeSuspend"
    n = {
        "currentDeferred"
    }
    s = {
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

.field final synthetic this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/SocketBannerControl;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/widget/SocketBannerControl;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

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

    new-instance p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-direct {p1, v0, p2}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;-><init>(Lcom/example/obs/player/ui/widget/SocketBannerControl;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->label:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_4

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
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/z;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_4
    :goto_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    move-object p1, p0

    :cond_5
    iput v6, p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    iget-object v1, p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->access$getPageEventMsg(Lcom/example/obs/player/ui/widget/SocketBannerControl;)Lcom/example/obs/player/model/SocketBannerBean;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$1;

    iget-object v8, p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-direct {v1, v8, v7}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$1;-><init>(Lcom/example/obs/player/ui/widget/SocketBannerControl;Lkotlin/coroutines/d;)V

    iput v5, p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->label:I

    invoke-static {v1, p1}, Lcom/drake/net/utils/SuspendKt;->withMain(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_7
    invoke-static {v7, v6, v7}, Lkotlinx/coroutines/b0;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object v8

    iget-object v9, p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-virtual {v9, v8}, Lcom/example/obs/player/ui/widget/SocketBannerControl;->setDeferred(Lkotlinx/coroutines/z;)V

    new-instance v9, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;

    iget-object v10, p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->this$0:Lcom/example/obs/player/ui/widget/SocketBannerControl;

    invoke-direct {v9, v10, v1, v7}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$2;-><init>(Lcom/example/obs/player/ui/widget/SocketBannerControl;Lcom/example/obs/player/model/SocketBannerBean;Lkotlin/coroutines/d;)V

    iput-object v8, p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->L$0:Ljava/lang/Object;

    iput v4, p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->label:I

    invoke-static {v9, p1}, Lcom/drake/net/utils/SuspendKt;->withMain(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    return-object v0

    :cond_8
    move-object v1, v8

    :goto_2
    new-instance v8, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$3;

    invoke-direct {v8, v1, v7}, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1$3;-><init>(Lkotlinx/coroutines/z;Lkotlin/coroutines/d;)V

    iput-object v7, p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->L$0:Ljava/lang/Object;

    iput v3, p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->label:I

    const-wide/32 v9, 0xea60

    invoke-static {v9, v10, v8, p1}, Lkotlinx/coroutines/a4;->e(JLo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iput v2, p1, Lcom/example/obs/player/ui/widget/SocketBannerControl$initMsgQueueScope$1;->label:I

    const-wide/16 v8, 0x7530

    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/f1;->b(JLkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0
.end method
