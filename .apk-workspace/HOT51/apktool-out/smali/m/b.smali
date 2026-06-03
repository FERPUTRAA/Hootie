.class public final synthetic Lm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lm/c;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-interface {p0, p1}, Lm/c;->setContentDescription(Ljava/lang/CharSequence;)Lm/c;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic b(Lm/c;Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-interface {p0, p1}, Lm/c;->setTooltipText(Ljava/lang/CharSequence;)Lm/c;

    move-result-object p0

    return-object p0
.end method
