.class Lcom/drake/engine/password/GridPasswordView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/engine/password/GridPasswordView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/drake/engine/password/GridPasswordView;


# direct methods
.method constructor <init>(Lcom/drake/engine/password/GridPasswordView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/password/GridPasswordView$d;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "v",
            "keyCode",
            "event"
        }
    .end annotation

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x43

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/drake/engine/password/GridPasswordView$d;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-static {p1}, Lcom/drake/engine/password/GridPasswordView;->g(Lcom/drake/engine/password/GridPasswordView;)Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
