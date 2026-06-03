.class final Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/RechargeAgentViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Landroidx/lifecycle/p0<",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;",
        ">;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.vm.RechargeAgentViewModel$agentOrder$1"
    f = "RechargeAgentViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x31,
        0x32
    }
    m = "invokeSuspend"
    n = {
        "$this$liveData"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Landroidx/lifecycle/p0;",
        "Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;",
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
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel;


# direct methods
.method constructor <init>(Lcom/example/obs/player/vm/RechargeAgentViewModel;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/vm/RechargeAgentViewModel;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel;

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

    new-instance v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;

    iget-object v1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;-><init>(Lcom/example/obs/player/vm/RechargeAgentViewModel;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Landroidx/lifecycle/p0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroidx/lifecycle/p0;
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
            "Landroidx/lifecycle/p0<",
            "Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;",
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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/lifecycle/p0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;->invoke(Landroidx/lifecycle/p0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/p0;

    :try_start_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/lifecycle/p0;

    :try_start_2
    iget-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;->this$0:Lcom/example/obs/player/vm/RechargeAgentViewModel;

    invoke-static {p1}, Landroidx/lifecycle/n1;->a(Landroidx/lifecycle/m1;)Lkotlinx/coroutines/u0;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getAgentOrderIdAsync(Lkotlinx/coroutines/u0;)Lkotlinx/coroutines/c1;

    move-result-object p1

    iput-object v1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/example/obs/player/component/data/AgentOrder;

    new-instance v3, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;

    invoke-direct {v3, p1}, Lcom/example/obs/player/vm/RechargeAgentViewModel$AgentChannel;-><init>(Lcom/example/obs/player/component/data/AgentOrder;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/vm/RechargeAgentViewModel$agentOrder$1;->label:I

    invoke-interface {v1, v3, p0}, Landroidx/lifecycle/p0;->emit(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_4

    return-object v0

    :goto_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_4
    :goto_2
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
