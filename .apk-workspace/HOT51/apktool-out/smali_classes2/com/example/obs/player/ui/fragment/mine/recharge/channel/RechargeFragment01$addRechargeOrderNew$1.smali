.class final Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;->addRechargeOrderNew(Ljava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nRechargeFragment01.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeFragment01.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,779:1\n44#2,14:780\n*S KotlinDebug\n*F\n+ 1 RechargeFragment01.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1\n*L\n548#1:780,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.fragment.mine.recharge.channel.RechargeFragment01$addRechargeOrderNew$1"
    f = "RechargeFragment01.kt"
    i = {
        0x0
    }
    l = {
        0x222,
        0x23a
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeDialog"
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nRechargeFragment01.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeFragment01.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,779:1\n44#2,14:780\n*S KotlinDebug\n*F\n+ 1 RechargeFragment01.kt\ncom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1\n*L\n548#1:780,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $amount:Ljava/lang/String;

.field final synthetic $rechargeType:Ljava/lang/String;

.field final synthetic $sysBankId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->$amount:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->$rechargeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->$sysBankId:Ljava/lang/String;

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

    new-instance v6, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->$amount:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->$rechargeType:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->$sysBankId:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;-><init>(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v6, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/u0;

    sget-object p1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    iput-object v1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->label:I

    invoke-virtual {p1, p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getGoogleAdvertisingId(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v4, v1

    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    sget-object p1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-virtual {p1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getAdjustId()Ljava/lang/String;

    move-result-object v11

    new-instance p1, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1$1;

    iget-object v6, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->$amount:Ljava/lang/String;

    iget-object v7, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    iget-object v8, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->$rechargeType:Ljava/lang/String;

    iget-object v9, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->$sysBankId:Ljava/lang/String;

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1$1;-><init>(Ljava/lang/String;Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v5

    const/4 v10, 0x0

    invoke-static {v10, v3, v10}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v3

    invoke-virtual {v5, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1$invokeSuspend$$inlined$Post$default$1;

    const-string v3, "/plr/grcen/transaction-order/v2/deposit"

    invoke-direct {v7, v3, v10, p1, v10}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v10, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;

    new-instance v0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1$2;

    invoke-direct {v0, p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01$addRechargeOrderNew$1$2;-><init>(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeFragment01;)V

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/dialog/base/TipDialogKt;->tipDialog(Landroidx/fragment/app/Fragment;Lo8/p;)Lcom/example/obs/player/ui/dialog/base/TipDialog;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
