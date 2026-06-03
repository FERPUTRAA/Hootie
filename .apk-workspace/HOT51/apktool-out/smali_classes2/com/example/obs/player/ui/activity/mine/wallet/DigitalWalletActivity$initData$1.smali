.class final Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity$initData$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;->initData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/statelayout/StateLayout;",
        "Ljava/lang/Object;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/statelayout/StateLayout;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity$initData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/statelayout/StateLayout;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity$initData$1;->invoke(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/statelayout/StateLayout;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Lcom/drake/statelayout/StateLayout;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string p2, "$this$onRefresh"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity$initData$1$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity$initData$1;->this$0:Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;

    const/4 v1, 0x0

    invoke-direct {p2, v0, v1}, Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity$initData$1$1;-><init>(Lcom/example/obs/player/ui/activity/mine/wallet/DigitalWalletActivity;Lkotlin/coroutines/d;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, p2, v0, v1}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lcom/drake/statelayout/StateLayout;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method
