.class public Lcom/google/android/material/shape/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(I)Lcom/google/android/material/shape/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    invoke-static {}, Lcom/google/android/material/shape/k;->b()Lcom/google/android/material/shape/e;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/material/shape/f;

    invoke-direct {p0}, Lcom/google/android/material/shape/f;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Lcom/google/android/material/shape/n;

    invoke-direct {p0}, Lcom/google/android/material/shape/n;-><init>()V

    return-object p0
.end method

.method static b()Lcom/google/android/material/shape/e;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/n;

    invoke-direct {v0}, Lcom/google/android/material/shape/n;-><init>()V

    return-object v0
.end method

.method static c()Lcom/google/android/material/shape/g;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/google/android/material/shape/g;

    invoke-direct {v0}, Lcom/google/android/material/shape/g;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of v0, p0, Lcom/google/android/material/shape/j;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/google/android/material/shape/j;

    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/j;->n0(F)V

    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/material/shape/j;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/material/shape/j;

    invoke-static {p0, v0}, Lcom/google/android/material/shape/k;->f(Landroid/view/View;Lcom/google/android/material/shape/j;)V

    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;Lcom/google/android/material/shape/j;)V
    .locals 1
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/android/material/shape/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1}, Lcom/google/android/material/shape/j;->b0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/android/material/internal/y;->j(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/shape/j;->s0(F)V

    :cond_0
    return-void
.end method
