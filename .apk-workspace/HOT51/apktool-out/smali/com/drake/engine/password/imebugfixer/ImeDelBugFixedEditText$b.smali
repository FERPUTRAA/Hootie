.class Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$b;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;


# direct methods
.method public constructor <init>(Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;Landroid/view/inputmethod/InputConnection;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "target",
            "mutable"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$b;->a:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    invoke-direct {p0, p2, p3}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public deleteSurroundingText(II)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "beforeLength",
            "afterLength"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    if-nez p2, :cond_1

    new-instance p1, Landroid/view/KeyEvent;

    const/4 p2, 0x0

    const/16 v1, 0x43

    invoke-direct {p1, p2, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$b;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroid/view/KeyEvent;

    invoke-direct {p1, v0, v1}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {p0, p1}, Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$b;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, p2

    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->deleteSurroundingText(II)Z

    move-result p1

    return p1
.end method

.method public sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$b;->a:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    invoke-static {v0}, Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;->a(Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;)Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$b;->a:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    invoke-static {p1}, Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;->a(Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;)Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;->a()V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
