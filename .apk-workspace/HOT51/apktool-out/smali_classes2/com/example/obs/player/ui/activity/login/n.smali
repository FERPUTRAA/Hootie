.class public final synthetic Lcom/example/obs/player/ui/activity/login/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/login/RegisterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/login/RegisterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/n;->a:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/n;->a:Lcom/example/obs/player/ui/activity/login/RegisterActivity;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/login/RegisterActivity$showErrorTipDialog$1;->c(Lcom/example/obs/player/ui/activity/login/RegisterActivity;Landroid/content/DialogInterface;)V

    return-void
.end method
