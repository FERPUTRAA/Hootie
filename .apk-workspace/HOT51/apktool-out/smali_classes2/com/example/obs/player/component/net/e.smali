.class public final synthetic Lcom/example/obs/player/component/net/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/net/e;->a:Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/net/e;->a:Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;

    invoke-static {v0, p1}, Lcom/example/obs/player/component/net/DisabledInterceptor;->e(Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V

    return-void
.end method
