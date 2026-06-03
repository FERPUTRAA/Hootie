.class public final Lcom/drake/engine/widget/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/drake/engine/widget/SmoothCheckBox;Ljava/lang/Object;)V
    .locals 1
    .param p0    # Lcom/drake/engine/widget/SmoothCheckBox;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/d;
        value = {
            "checked"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/drake/engine/widget/SmoothCheckBox;->setChecked(Z)V

    return-void
.end method

.method public static final b(Lcom/drake/engine/widget/SmoothCheckBox;Z)V
    .locals 1
    .param p0    # Lcom/drake/engine/widget/SmoothCheckBox;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation runtime Landroidx/databinding/d;
        value = {
            "checked"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/drake/engine/widget/SmoothCheckBox;->setChecked(Z)V

    return-void
.end method
