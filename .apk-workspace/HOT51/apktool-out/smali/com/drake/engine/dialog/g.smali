.class public final Lcom/drake/engine/dialog/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Lcom/google/android/material/bottomsheet/b;IIF)V
    .locals 3
    .param p0    # Lcom/google/android/material/bottomsheet/b;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    sget p1, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    return-void
.end method

.method public static synthetic B(Landroidx/fragment/app/c;IIFILjava/lang/Object;)Lkotlin/s2;
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3f4ccccd    # 0.8f

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/drake/engine/dialog/g;->y(Landroidx/fragment/app/c;IIF)Lkotlin/s2;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Landroid/app/Dialog;IIFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3f4ccccd    # 0.8f

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/drake/engine/dialog/g;->z(Landroid/app/Dialog;IIF)V

    return-void
.end method

.method public static synthetic D(Lcom/google/android/material/bottomsheet/b;IIFILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const p3, 0x3f4ccccd    # 0.8f

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/drake/engine/dialog/g;->A(Lcom/google/android/material/bottomsheet/b;IIF)V

    return-void
.end method

.method public static final E(Landroidx/appcompat/app/d$a;ILo8/l;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/d$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/e1;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d$a;",
            "I",
            "Lo8/l<",
            "-",
            "Landroidx/appcompat/app/d;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/engine/dialog/e;

    invoke-direct {v0, p2}, Lcom/drake/engine/dialog/e;-><init>(Lo8/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-void
.end method

.method public static final F(Landroidx/appcompat/app/d$a;Ljava/lang/String;Lo8/l;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/d$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d$a;",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Landroidx/appcompat/app/d;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/engine/dialog/d;

    invoke-direct {v0, p2}, Lcom/drake/engine/dialog/d;-><init>(Lo8/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/d$a;->C(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-void
.end method

.method public static synthetic G(Landroidx/appcompat/app/d$a;ILo8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/drake/engine/dialog/g$g;->a:Lcom/drake/engine/dialog/g$g;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/drake/engine/dialog/g;->E(Landroidx/appcompat/app/d$a;ILo8/l;)V

    return-void
.end method

.method public static synthetic H(Landroidx/appcompat/app/d$a;Ljava/lang/String;Lo8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/drake/engine/dialog/g$f;->a:Lcom/drake/engine/dialog/g$f;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/drake/engine/dialog/g;->F(Landroidx/appcompat/app/d$a;Ljava/lang/String;Lo8/l;)V

    return-void
.end method

.method private static final I(Lo8/l;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$block"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/app/d;

    invoke-interface {p0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final J(Lo8/l;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$block"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/app/d;

    invoke-interface {p0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lo8/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drake/engine/dialog/g;->I(Lo8/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lo8/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drake/engine/dialog/g;->r(Lo8/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic c(Lo8/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drake/engine/dialog/g;->s(Lo8/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic d(Lo8/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drake/engine/dialog/g;->l(Lo8/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lo8/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drake/engine/dialog/g;->J(Lo8/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lo8/l;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drake/engine/dialog/g;->m(Lo8/l;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final g(Landroid/app/Activity;Lo8/l;)Landroidx/appcompat/app/d;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo8/l<",
            "-",
            "Landroidx/appcompat/app/d$a;",
            "Lkotlin/s2;",
            ">;)",
            "Landroidx/appcompat/app/d;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/appcompat/app/d$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->O()Landroidx/appcompat/app/d;

    move-result-object p0

    const-string p1, "builder.show()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final h(Landroidx/appcompat/app/d$a;ILo8/l;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/d$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/e1;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d$a;",
            "I",
            "Lo8/l<",
            "-",
            "Landroidx/appcompat/app/d;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/engine/dialog/b;

    invoke-direct {v0, p2}, Lcom/drake/engine/dialog/b;-><init>(Lo8/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/d$a;->u(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-void
.end method

.method public static final i(Landroidx/appcompat/app/d$a;Ljava/lang/String;Lo8/l;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/d$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d$a;",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Landroidx/appcompat/app/d;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/engine/dialog/f;

    invoke-direct {v0, p2}, Lcom/drake/engine/dialog/f;-><init>(Lo8/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/d$a;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-void
.end method

.method public static synthetic j(Landroidx/appcompat/app/d$a;ILo8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/drake/engine/dialog/g$b;->a:Lcom/drake/engine/dialog/g$b;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/drake/engine/dialog/g;->h(Landroidx/appcompat/app/d$a;ILo8/l;)V

    return-void
.end method

.method public static synthetic k(Landroidx/appcompat/app/d$a;Ljava/lang/String;Lo8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/drake/engine/dialog/g$a;->a:Lcom/drake/engine/dialog/g$a;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/drake/engine/dialog/g;->i(Landroidx/appcompat/app/d$a;Ljava/lang/String;Lo8/l;)V

    return-void
.end method

.method private static final l(Lo8/l;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$block"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/app/d;

    invoke-interface {p0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final m(Lo8/l;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$block"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/app/d;

    invoke-interface {p0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final n(Landroidx/appcompat/app/d$a;ILo8/l;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/d$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/e1;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d$a;",
            "I",
            "Lo8/l<",
            "-",
            "Landroidx/appcompat/app/d;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/engine/dialog/c;

    invoke-direct {v0, p2}, Lcom/drake/engine/dialog/c;-><init>(Lo8/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/d$a;->r(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-void
.end method

.method public static final o(Landroidx/appcompat/app/d$a;Ljava/lang/String;Lo8/l;)V
    .locals 1
    .param p0    # Landroidx/appcompat/app/d$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/appcompat/app/d$a;",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Landroidx/appcompat/app/d;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/drake/engine/dialog/a;

    invoke-direct {v0, p2}, Lcom/drake/engine/dialog/a;-><init>(Lo8/l;)V

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/d$a;->s(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    return-void
.end method

.method public static synthetic p(Landroidx/appcompat/app/d$a;ILo8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/drake/engine/dialog/g$d;->a:Lcom/drake/engine/dialog/g$d;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/drake/engine/dialog/g;->n(Landroidx/appcompat/app/d$a;ILo8/l;)V

    return-void
.end method

.method public static synthetic q(Landroidx/appcompat/app/d$a;Ljava/lang/String;Lo8/l;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/drake/engine/dialog/g$c;->a:Lcom/drake/engine/dialog/g$c;

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/drake/engine/dialog/g;->o(Landroidx/appcompat/app/d$a;Ljava/lang/String;Lo8/l;)V

    return-void
.end method

.method private static final r(Lo8/l;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$block"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/app/d;

    invoke-interface {p0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static final s(Lo8/l;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p2, "$block"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/appcompat/app/d;

    invoke-interface {p0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type androidx.appcompat.app.AlertDialog"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Landroid/app/Activity;Ljava/lang/String;Lo8/l;)Landroid/app/ProgressDialog;
    .locals 1
    .param p0    # Landroid/app/Activity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lo8/l<",
            "-",
            "Landroid/app/ProgressDialog;",
            "Lkotlin/s2;",
            ">;)",
            "Landroid/app/ProgressDialog;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-interface {p2, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-object v0
.end method

.method public static synthetic u(Landroid/app/Activity;Ljava/lang/String;Lo8/l;ILjava/lang/Object;)Landroid/app/ProgressDialog;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lcom/drake/engine/dialog/g$e;->a:Lcom/drake/engine/dialog/g$e;

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/drake/engine/dialog/g;->t(Landroid/app/Activity;Ljava/lang/String;Lo8/l;)Landroid/app/ProgressDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Landroid/view/View;Ljava/util/List;)Landroid/widget/ListPopupWindow;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/widget/ListPopupWindow;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x1090003

    invoke-direct {v1, p0, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v0
.end method

.method public static final varargs w(Landroid/view/View;[Ljava/lang/String;)Landroid/widget/ListPopupWindow;
    .locals 3
    .param p0    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const v2, 0x1090003

    invoke-direct {v1, p0, v2, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    return-object v0
.end method

.method public static final x(Landroidx/appcompat/app/d;I)V
    .locals 2
    .param p0    # Landroidx/appcompat/app/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->g()Landroid/widget/ListView;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setOverscrollFooter(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/d;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public static final y(Landroidx/fragment/app/c;IIF)Lkotlin/s2;
    .locals 1
    .param p0    # Landroidx/fragment/app/c;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0, p1, p2, p3}, Lcom/drake/engine/dialog/g;->z(Landroid/app/Dialog;IIF)V

    sget-object p0, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final z(Landroid/app/Dialog;IIF)V
    .locals 2
    .param p0    # Landroid/app/Dialog;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # F
        .annotation build Landroidx/annotation/x;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget v1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-int p1, p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/drake/engine/utils/m0;->a(Ljava/lang/Number;)I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const p1, 0x106000d

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_1
    return-void
.end method
