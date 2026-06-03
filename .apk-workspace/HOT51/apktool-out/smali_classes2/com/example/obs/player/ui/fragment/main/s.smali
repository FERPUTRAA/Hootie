.class public final synthetic Lcom/example/obs/player/ui/fragment/main/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/fragment/main/GameFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/s;->a:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/s;->a:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$showRechargeDialog$1;->c(Lcom/example/obs/player/ui/fragment/main/GameFragment;Landroid/content/DialogInterface;)V

    return-void
.end method
