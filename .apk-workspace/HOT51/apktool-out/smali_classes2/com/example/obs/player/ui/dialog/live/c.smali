.class public final synthetic Lcom/example/obs/player/ui/dialog/live/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/live/c;->a:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/live/c;->a:Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;->b(Lcom/example/obs/player/ui/dialog/live/FirstTopUpPackDialog;Landroid/content/DialogInterface;)V

    return-void
.end method
