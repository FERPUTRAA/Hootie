.class abstract Lcom/google/android/material/transition/q;
.super Landroidx/transition/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/google/android/material/transition/v;",
        ">",
        "Landroidx/transition/s1;"
    }
.end annotation


# instance fields
.field private final C0:Lcom/google/android/material/transition/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private D0:Lcom/google/android/material/transition/v;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/material/transition/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/material/transition/v;Lcom/google/android/material/transition/v;)V
    .locals 1
    .param p2    # Lcom/google/android/material/transition/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;",
            "Lcom/google/android/material/transition/v;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/transition/s1;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/q;->E0:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/material/transition/q;->C0:Lcom/google/android/material/transition/v;

    iput-object p2, p0, Lcom/google/android/material/transition/q;->D0:Lcom/google/android/material/transition/v;

    return-void
.end method

.method private static K0(Ljava/util/List;Lcom/google/android/material/transition/v;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;",
            "Lcom/google/android/material/transition/v;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/v;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/v;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method private M0(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/transition/q;->C0:Lcom/google/android/material/transition/v;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/q;->K0(Ljava/util/List;Lcom/google/android/material/transition/v;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/material/transition/q;->D0:Lcom/google/android/material/transition/v;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/q;->K0(Ljava/util/List;Lcom/google/android/material/transition/v;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/material/transition/q;->E0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/transition/v;

    invoke-static {v1, v3, p1, p2, p3}, Lcom/google/android/material/transition/q;->K0(Ljava/util/List;Lcom/google/android/material/transition/v;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/transition/q;->S0(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/google/android/material/animation/b;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method private S0(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/q;->O0(Z)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/transition/u;->q(Landroidx/transition/j0;Landroid/content/Context;I)Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/q;->P0(Z)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/q;->N0(Z)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/material/transition/u;->r(Landroidx/transition/j0;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    return-void
.end method


# virtual methods
.method public E0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/q;->M0(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public G0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/q;->M0(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public J0(Lcom/google/android/material/transition/v;)V
    .locals 1
    .param p1    # Lcom/google/android/material/transition/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/q;->E0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public L0()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/transition/q;->E0:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method N0(Z)Landroid/animation/TimeInterpolator;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    sget-object p1, Lcom/google/android/material/animation/a;->b:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method O0(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method P0(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public Q0()Lcom/google/android/material/transition/v;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/q;->C0:Lcom/google/android/material/transition/v;

    return-object v0
.end method

.method public R0()Lcom/google/android/material/transition/v;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/transition/q;->D0:Lcom/google/android/material/transition/v;

    return-object v0
.end method

.method public T0(Lcom/google/android/material/transition/v;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/transition/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/transition/q;->E0:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public U0(Lcom/google/android/material/transition/v;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/transition/q;->D0:Lcom/google/android/material/transition/v;

    return-void
.end method
