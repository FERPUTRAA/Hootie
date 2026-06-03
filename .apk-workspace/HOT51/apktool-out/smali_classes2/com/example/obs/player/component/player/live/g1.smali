.class public final synthetic Lcom/example/obs/player/component/player/live/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/g1;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/g1;->a:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0, p1}, Lcom/example/obs/player/component/player/live/LiveManager$showGameDialog$1;->j(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/content/DialogInterface;)V

    return-void
.end method
