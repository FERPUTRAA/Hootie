.class Lcom/drake/engine/password/GridPasswordView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/drake/engine/password/GridPasswordView$c;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "count",
            "after"
        }
    .end annotation

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "s",
            "start",
            "before",
            "count"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-ne p2, p4, :cond_1

    iget-object p2, p0, Lcom/drake/engine/password/GridPasswordView$c;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-static {p2}, Lcom/drake/engine/password/GridPasswordView;->c(Lcom/drake/engine/password/GridPasswordView;)[Ljava/lang/String;

    move-result-object p2

    aput-object p1, p2, p3

    iget-object p1, p0, Lcom/drake/engine/password/GridPasswordView$c;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-static {p1}, Lcom/drake/engine/password/GridPasswordView;->e(Lcom/drake/engine/password/GridPasswordView;)V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    invoke-virtual {p1, p4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    move p2, p3

    :goto_0
    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView$c;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-static {v0}, Lcom/drake/engine/password/GridPasswordView;->c(Lcom/drake/engine/password/GridPasswordView;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    if-ge p2, v0, :cond_3

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView$c;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-static {v0}, Lcom/drake/engine/password/GridPasswordView;->c(Lcom/drake/engine/password/GridPasswordView;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView$c;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-static {v0}, Lcom/drake/engine/password/GridPasswordView;->c(Lcom/drake/engine/password/GridPasswordView;)[Ljava/lang/String;

    move-result-object v0

    aput-object p1, v0, p2

    iget-object v0, p0, Lcom/drake/engine/password/GridPasswordView$c;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-static {v0}, Lcom/drake/engine/password/GridPasswordView;->d(Lcom/drake/engine/password/GridPasswordView;)[Landroid/widget/TextView;

    move-result-object v0

    aget-object p2, v0, p2

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/drake/engine/password/GridPasswordView$c;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-static {p1}, Lcom/drake/engine/password/GridPasswordView;->e(Lcom/drake/engine/password/GridPasswordView;)V

    goto :goto_1

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/drake/engine/password/GridPasswordView$c;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-static {p1}, Lcom/drake/engine/password/GridPasswordView;->f(Lcom/drake/engine/password/GridPasswordView;)Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lcom/drake/engine/password/GridPasswordView$c;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-static {p1}, Lcom/drake/engine/password/GridPasswordView;->f(Lcom/drake/engine/password/GridPasswordView;)Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    move-result-object p1

    iget-object p2, p0, Lcom/drake/engine/password/GridPasswordView$c;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-static {p2}, Lcom/drake/engine/password/GridPasswordView;->c(Lcom/drake/engine/password/GridPasswordView;)[Ljava/lang/String;

    move-result-object p2

    aget-object p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/drake/engine/password/GridPasswordView$c;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-static {p1}, Lcom/drake/engine/password/GridPasswordView;->f(Lcom/drake/engine/password/GridPasswordView;)Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lt p1, p4, :cond_4

    iget-object p1, p0, Lcom/drake/engine/password/GridPasswordView$c;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-static {p1}, Lcom/drake/engine/password/GridPasswordView;->f(Lcom/drake/engine/password/GridPasswordView;)Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroid/widget/EditText;->setSelection(I)V

    :cond_4
    iget-object p1, p0, Lcom/drake/engine/password/GridPasswordView$c;->a:Lcom/drake/engine/password/GridPasswordView;

    invoke-static {p1}, Lcom/drake/engine/password/GridPasswordView;->f(Lcom/drake/engine/password/GridPasswordView;)Lcom/drake/engine/password/imebugfixer/ImeDelBugFixedEditText;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_5
    :goto_2
    return-void
.end method
