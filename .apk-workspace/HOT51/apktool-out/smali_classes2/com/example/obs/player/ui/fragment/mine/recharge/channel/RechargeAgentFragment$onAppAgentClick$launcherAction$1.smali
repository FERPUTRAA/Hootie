.class final Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment$onAppAgentClick$launcherAction$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment;->onAppAgentClick(Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlinx/coroutines/n2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlinx/coroutines/n2;",
        "invoke",
        "()Lkotlinx/coroutines/n2;",
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
.field final synthetic $appLauncher:Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment;Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment$onAppAgentClick$launcherAction$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment$onAppAgentClick$launcherAction$1;->$appLauncher:Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment$onAppAgentClick$launcherAction$1;->invoke()Lkotlinx/coroutines/n2;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlinx/coroutines/n2;
    .locals 7
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment$onAppAgentClick$launcherAction$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment;

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/b0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment$onAppAgentClick$launcherAction$1$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment$onAppAgentClick$launcherAction$1;->$appLauncher:Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;

    iget-object v5, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment$onAppAgentClick$launcherAction$1;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment$onAppAgentClick$launcherAction$1$1;-><init>(Lcom/example/obs/player/vm/RechargeAgentViewModel$AppLauncher;Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object v0

    return-object v0
.end method
