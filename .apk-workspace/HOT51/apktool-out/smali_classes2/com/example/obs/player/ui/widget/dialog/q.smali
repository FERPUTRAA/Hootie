.class public final synthetic Lcom/example/obs/player/ui/widget/dialog/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/q;->a:Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/q;->a:Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;

    invoke-static {v0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;->l0(Lcom/example/obs/player/ui/widget/dialog/BottomMessageInputDialog;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
