.class Landroidx/core/view/x1$c;
.super Landroidx/core/view/x1$e;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/x1$c$a;
    }
.end annotation


# direct methods
.method constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 0
    .param p2    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/core/view/x1$e;-><init>(ILandroid/view/animation/Interpolator;J)V

    return-void
.end method

.method static i(Landroidx/core/view/y2;Landroidx/core/view/y2;)I
    .locals 4
    .param p0    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroidx/core/view/y2;->f(I)Landroidx/core/graphics/g0;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/core/view/y2;->f(I)Landroidx/core/graphics/g0;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/core/graphics/g0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    or-int/2addr v0, v1

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static j(Landroidx/core/view/y2;Landroidx/core/view/y2;I)Landroidx/core/view/x1$a;
    .locals 4
    .param p0    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/core/view/y2;->f(I)Landroidx/core/graphics/g0;

    move-result-object p0

    invoke-virtual {p1, p2}, Landroidx/core/view/y2;->f(I)Landroidx/core/graphics/g0;

    move-result-object p1

    iget p2, p0, Landroidx/core/graphics/g0;->a:I

    iget v0, p1, Landroidx/core/graphics/g0;->a:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    iget v0, p0, Landroidx/core/graphics/g0;->b:I

    iget v1, p1, Landroidx/core/graphics/g0;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/g0;->c:I

    iget v2, p1, Landroidx/core/graphics/g0;->c:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/g0;->d:I

    iget v3, p1, Landroidx/core/graphics/g0;->d:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p2, v0, v1, v2}, Landroidx/core/graphics/g0;->d(IIII)Landroidx/core/graphics/g0;

    move-result-object p2

    iget v0, p0, Landroidx/core/graphics/g0;->a:I

    iget v1, p1, Landroidx/core/graphics/g0;->a:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Landroidx/core/graphics/g0;->b:I

    iget v2, p1, Landroidx/core/graphics/g0;->b:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Landroidx/core/graphics/g0;->c:I

    iget v3, p1, Landroidx/core/graphics/g0;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p0, p0, Landroidx/core/graphics/g0;->d:I

    iget p1, p1, Landroidx/core/graphics/g0;->d:I

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Landroidx/core/graphics/g0;->d(IIII)Landroidx/core/graphics/g0;

    move-result-object p0

    new-instance p1, Landroidx/core/view/x1$a;

    invoke-direct {p1, p2, p0}, Landroidx/core/view/x1$a;-><init>(Landroidx/core/graphics/g0;Landroidx/core/graphics/g0;)V

    return-object p1
.end method

.method private static k(Landroid/view/View;Landroidx/core/view/x1$b;)Landroid/view/View$OnApplyWindowInsetsListener;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/x1$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Landroidx/core/view/x1$c$a;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/x1$c$a;-><init>(Landroid/view/View;Landroidx/core/view/x1$b;)V

    return-object v0
.end method

.method static l(Landroid/view/View;Landroidx/core/view/x1;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/x1;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {p0}, Landroidx/core/view/x1$c;->q(Landroid/view/View;)Landroidx/core/view/x1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/core/view/x1$b;->b(Landroidx/core/view/x1;)V

    invoke-virtual {v0}, Landroidx/core/view/x1$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1}, Landroidx/core/view/x1$c;->l(Landroid/view/View;Landroidx/core/view/x1;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static m(Landroid/view/View;Landroidx/core/view/x1;Landroid/view/WindowInsets;Z)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/x1$c;->q(Landroid/view/View;)Landroidx/core/view/x1$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iput-object p2, v0, Landroidx/core/view/x1$b;->a:Landroid/view/WindowInsets;

    if-nez p3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/core/view/x1$b;->c(Landroidx/core/view/x1;)V

    invoke-virtual {v0}, Landroidx/core/view/x1$b;->a()I

    move-result p3

    if-nez p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    move p3, v1

    :cond_1
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Landroidx/core/view/x1$c;->m(Landroid/view/View;Landroidx/core/view/x1;Landroid/view/WindowInsets;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method static n(Landroid/view/View;Landroidx/core/view/y2;Ljava/util/List;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/y2;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/core/view/y2;",
            "Ljava/util/List<",
            "Landroidx/core/view/x1;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Landroidx/core/view/x1$c;->q(Landroid/view/View;)Landroidx/core/view/x1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/x1$b;->d(Landroidx/core/view/y2;Ljava/util/List;)Landroidx/core/view/y2;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/core/view/x1$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/core/view/x1$c;->n(Landroid/view/View;Landroidx/core/view/y2;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static o(Landroid/view/View;Landroidx/core/view/x1;Landroidx/core/view/x1$a;)V
    .locals 2

    invoke-static {p0}, Landroidx/core/view/x1$c;->q(Landroid/view/View;)Landroidx/core/view/x1$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/core/view/x1$b;->e(Landroidx/core/view/x1;Landroidx/core/view/x1$a;)Landroidx/core/view/x1$a;

    invoke-virtual {v0}, Landroidx/core/view/x1$b;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroidx/core/view/x1$c;->o(Landroid/view/View;Landroidx/core/view/x1;Landroidx/core/view/x1$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static p(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroid/view/WindowInsets;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method static q(Landroid/view/View;)Landroidx/core/view/x1$b;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    sget v0, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroidx/core/view/x1$c$a;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/core/view/x1$c$a;

    iget-object p0, p0, Landroidx/core/view/x1$c$a;->a:Landroidx/core/view/x1$b;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static r(Landroidx/core/view/y2;Landroidx/core/view/y2;FI)Landroidx/core/view/y2;
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    new-instance v0, Landroidx/core/view/y2$b;

    invoke-direct {v0, p0}, Landroidx/core/view/y2$b;-><init>(Landroidx/core/view/y2;)V

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p3, v1

    if-nez v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/core/view/y2;->f(I)Landroidx/core/graphics/g0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/y2$b;->c(ILandroidx/core/graphics/g0;)Landroidx/core/view/y2$b;

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/y2;->f(I)Landroidx/core/graphics/g0;

    move-result-object v2

    invoke-virtual {p1, v1}, Landroidx/core/view/y2;->f(I)Landroidx/core/graphics/g0;

    move-result-object v3

    iget v4, v2, Landroidx/core/graphics/g0;->a:I

    iget v5, v3, Landroidx/core/graphics/g0;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p2

    mul-float/2addr v4, v5

    float-to-double v6, v4

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    add-double/2addr v6, v8

    double-to-int v4, v6

    iget v6, v2, Landroidx/core/graphics/g0;->b:I

    iget v7, v3, Landroidx/core/graphics/g0;->b:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-double v6, v6

    add-double/2addr v6, v8

    double-to-int v6, v6

    iget v7, v2, Landroidx/core/graphics/g0;->c:I

    iget v10, v3, Landroidx/core/graphics/g0;->c:I

    sub-int/2addr v7, v10

    int-to-float v7, v7

    mul-float/2addr v7, v5

    float-to-double v10, v7

    add-double/2addr v10, v8

    double-to-int v7, v10

    iget v10, v2, Landroidx/core/graphics/g0;->d:I

    iget v3, v3, Landroidx/core/graphics/g0;->d:I

    sub-int/2addr v10, v3

    int-to-float v3, v10

    mul-float/2addr v3, v5

    float-to-double v10, v3

    add-double/2addr v10, v8

    double-to-int v3, v10

    invoke-static {v2, v4, v6, v7, v3}, Landroidx/core/view/y2;->z(Landroidx/core/graphics/g0;IIII)Landroidx/core/graphics/g0;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/y2$b;->c(ILandroidx/core/graphics/g0;)Landroidx/core/view/y2$b;

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/y2$b;->a()Landroidx/core/view/y2;

    move-result-object p0

    return-object p0
.end method

.method static s(Landroid/view/View;Landroidx/core/view/x1$b;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Landroidx/core/view/x1$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    sget v0, Landroidx/core/R$id;->tag_on_apply_window_listener:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    sget p1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Landroidx/core/view/x1$c;->k(Landroid/view/View;Landroidx/core/view/x1$b;)Landroid/view/View$OnApplyWindowInsetsListener;

    move-result-object p1

    sget v1, Landroidx/core/R$id;->tag_window_insets_animation_callback:I

    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    :cond_1
    :goto_0
    return-void
.end method
