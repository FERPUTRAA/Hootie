.class public final synthetic Lcom/example/obs/player/ui/fragment/mine/recharge/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/dialog/TipDialog2$TipOnClickListener;


# instance fields
.field public final synthetic a:Lo8/a;


# direct methods
.method public synthetic constructor <init>(Lo8/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/a;->a:Lo8/a;

    return-void
.end method


# virtual methods
.method public final onYes(Landroid/app/Dialog;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/a;->a:Lo8/a;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/fragment/mine/recharge/channel/RechargeAgentFragment;->i0(Lo8/a;Landroid/app/Dialog;)V

    return-void
.end method
