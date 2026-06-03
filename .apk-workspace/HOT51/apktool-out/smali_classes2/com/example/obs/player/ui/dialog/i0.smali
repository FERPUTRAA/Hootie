.class public final synthetic Lcom/example/obs/player/ui/dialog/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/dialog/H5GameDialog;

.field public final synthetic b:Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/dialog/H5GameDialog;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/i0;->a:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/i0;->b:Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/i0;->a:Lcom/example/obs/player/ui/dialog/H5GameDialog;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/i0;->b:Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;

    invoke-static {v0, v1, p1}, Lcom/example/obs/player/ui/dialog/H5GameDialog$AndroidScriptInterface;->a(Lcom/example/obs/player/ui/dialog/H5GameDialog;Lcom/example/obs/player/ui/widget/dialog/ConfirmRechargeDialog;Landroid/view/View;)V

    return-void
.end method
