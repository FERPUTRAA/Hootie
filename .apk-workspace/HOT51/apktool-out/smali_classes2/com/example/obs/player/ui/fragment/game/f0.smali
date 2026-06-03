.class public final synthetic Lcom/example/obs/player/ui/fragment/game/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/f0;->a:Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/f0;->a:Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;

    invoke-static {v0, p1, p2, p3}, Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;->q0(Lcom/example/obs/player/ui/fragment/game/GloYiDengJiangFragment;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
