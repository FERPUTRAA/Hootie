.class final Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->recharge()V
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
    value = "SMAP\nRechargeScreenshotActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeScreenshotActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,172:1\n44#2,14:173\n*S KotlinDebug\n*F\n+ 1 RechargeScreenshotActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1\n*L\n141#1:173,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.mine.recharge.RechargeScreenshotActivity$recharge$1"
    f = "RechargeScreenshotActivity.kt"
    i = {
        0x0
    }
    l = {
        0x8b,
        0xa5
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
        "SMAP\nRechargeScreenshotActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RechargeScreenshotActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,172:1\n44#2,14:173\n*S KotlinDebug\n*F\n+ 1 RechargeScreenshotActivity.kt\ncom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1\n*L\n141#1:173,14\n*E\n"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

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

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

    invoke-direct {v0, v1, p2}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;-><init>(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->label:I

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
    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/u0;

    sget-object p1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->label:I

    invoke-virtual {p1, p0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getGoogleAdvertisingId(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v4, v1

    check-cast p1, Ljava/lang/String;

    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-virtual {v1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->getAdjustId()Ljava/lang/String;

    move-result-object v1

    new-instance v5, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1$1;

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

    invoke-direct {v5, v6, p1, v1}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1$1;-><init>(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v1

    const/4 v10, 0x0

    invoke-static {v10, v3, v10}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v1, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v1

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/plr/grcen/transaction-order/v2/deposit"

    invoke-direct {v7, v8, v10, v5, v10}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v5, v1

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v10, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "common.recharge"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/base/EngineToolbarActivity;->setTitle(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->access$getModel$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;)Lcom/example/obs/player/model/RechargeResultModel;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/example/obs/player/model/RechargeResultModel;->setShowResult(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity$recharge$1;->this$0:Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;->access$getModel$p(Lcom/example/obs/player/ui/activity/mine/recharge/RechargeScreenshotActivity;)Lcom/example/obs/player/model/RechargeResultModel;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/databinding/a;->notifyChange()V

    sget-object p1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-virtual {p1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->trackRecharge()V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
