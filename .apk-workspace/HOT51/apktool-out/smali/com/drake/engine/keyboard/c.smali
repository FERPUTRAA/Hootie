.class public final Lcom/drake/engine/keyboard/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)Lcom/drake/engine/keyboard/b;
    .locals 1
    .param p0    # Landroid/widget/EditText;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/engine/keyboard/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/drake/engine/keyboard/b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p1, 0x1

    new-array p1, p1, [Lcom/drake/engine/keyboard/b;

    const/4 p2, 0x0

    aput-object v0, p1, p2

    check-cast p1, [Landroid/text/InputFilter;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-object v0
.end method

.method public static synthetic b(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/drake/engine/keyboard/b;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/drake/engine/keyboard/c;->a(Landroid/widget/EditText;Ljava/lang/String;Ljava/lang/String;Z)Lcom/drake/engine/keyboard/b;

    move-result-object p0

    return-object p0
.end method
