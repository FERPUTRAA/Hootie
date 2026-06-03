.class final Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initData$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/brv/PageRefreshLayout;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/drake/brv/PageRefreshLayout;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/PageRefreshLayout;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initData$1;->invoke(Lcom/drake/brv/PageRefreshLayout;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/PageRefreshLayout;)V
    .locals 4
    .param p1    # Lcom/drake/brv/PageRefreshLayout;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$onRefresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->access$getRequestScope$p(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;)Lkotlinx/coroutines/u0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/v0;->f(Lkotlinx/coroutines/u0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initData$1$1;

    invoke-direct {v3, v0, p1, v2}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity$initData$1$1;-><init>(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Lcom/drake/brv/PageRefreshLayout;Lkotlin/coroutines/d;)V

    invoke-static {p1, v2, v3, v1, v2}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lcom/drake/brv/PageRefreshLayout;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/PageCoroutineScope;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;->access$setRequestScope$p(Lcom/example/obs/player/ui/activity/mine/exchange/ExchangeRecordActivity;Lkotlinx/coroutines/u0;)V

    return-void
.end method
