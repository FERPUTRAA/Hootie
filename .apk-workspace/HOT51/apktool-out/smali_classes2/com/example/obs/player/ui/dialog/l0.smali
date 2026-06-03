.class public final synthetic Lcom/example/obs/player/ui/dialog/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/dialog/TipDialogManager;

.field public final synthetic b:Lo8/a;

.field public final synthetic c:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/dialog/TipDialogManager;Lo8/a;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/l0;->a:Lcom/example/obs/player/ui/dialog/TipDialogManager;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/l0;->b:Lo8/a;

    iput-object p3, p0, Lcom/example/obs/player/ui/dialog/l0;->c:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/l0;->a:Lcom/example/obs/player/ui/dialog/TipDialogManager;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/l0;->b:Lo8/a;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/l0;->c:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, p1}, Lcom/example/obs/player/ui/dialog/TipDialogManager;->a(Lcom/example/obs/player/ui/dialog/TipDialogManager;Lo8/a;Landroid/app/Dialog;Landroid/content/DialogInterface;)V

    return-void
.end method
