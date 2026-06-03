.class final Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment$amountEmptyDialog$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/example/obs/player/ui/widget/dialog/TipDialog5;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/obs/player/ui/widget/dialog/TipDialog5;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment$amountEmptyDialog$2;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/example/obs/player/ui/widget/dialog/TipDialog5;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment$amountEmptyDialog$2;->this$0:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "common.hint"

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "pay.recharge.amount.hint"

    invoke-static {v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/CharSequence;)V

    sget-object v1, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment$amountEmptyDialog$2$1$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment$amountEmptyDialog$2$1$1;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/dialog/TipDialog5;->setTipOnClickListener(Lo8/l;)Lcom/example/obs/player/ui/widget/dialog/TipDialog5;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment$amountEmptyDialog$2;->invoke()Lcom/example/obs/player/ui/widget/dialog/TipDialog5;

    move-result-object v0

    return-object v0
.end method
