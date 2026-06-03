.class public Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$b;,
        Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;
    }
.end annotation


# instance fields
.field private a:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;)Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;
    .locals 0

    iget-object p0, p0, Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;->a:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;

    return-object p0
.end method


# virtual methods
.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outAttrs"
        }
    .end annotation

    new-instance v0, Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$b;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$b;-><init>(Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;Landroid/view/inputmethod/InputConnection;Z)V

    return-object v0
.end method

.method public setDelKeyEventListener(Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delKeyEventListener"
        }
    .end annotation

    iput-object p1, p0, Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;->a:Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText$a;

    return-void
.end method
