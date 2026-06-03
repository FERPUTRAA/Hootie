.class public final synthetic Lcom/example/obs/player/ui/activity/login/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/t;->a:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/t;->a:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$showErrorTipDialog$1;->c(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
