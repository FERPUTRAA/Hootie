.class public final Lcom/google/android/material/transition/platform/n;
.super Lcom/google/android/material/transition/platform/r;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/r<",
        "Lcom/google/android/material/transition/platform/s;",
        ">;"
    }
.end annotation


# static fields
.field private static final e:F = 0.85f


# instance fields
.field private final d:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-static {p1}, Lcom/google/android/material/transition/platform/n;->m(Z)Lcom/google/android/material/transition/platform/s;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/platform/n;->n()Lcom/google/android/material/transition/platform/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/r;-><init>(Lcom/google/android/material/transition/platform/w;Lcom/google/android/material/transition/platform/w;)V

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/n;->d:Z

    return-void
.end method

.method private static m(Z)Lcom/google/android/material/transition/platform/s;
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/platform/s;

    invoke-direct {v0, p0}, Lcom/google/android/material/transition/platform/s;-><init>(Z)V

    const p0, 0x3f59999a    # 0.85f

    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/platform/s;->m(F)V

    invoke-virtual {v0, p0}, Lcom/google/android/material/transition/platform/s;->l(F)V

    return-object v0
.end method

.method private static n()Lcom/google/android/material/transition/platform/w;
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/platform/d;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Lcom/google/android/material/transition/platform/w;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/r;->a(Lcom/google/android/material/transition/platform/w;)V

    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/transition/platform/r;->c()V

    return-void
.end method

.method public bridge synthetic h()Lcom/google/android/material/transition/platform/w;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/transition/platform/r;->h()Lcom/google/android/material/transition/platform/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Lcom/google/android/material/transition/platform/w;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/transition/platform/r;->i()Lcom/google/android/material/transition/platform/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic k(Lcom/google/android/material/transition/platform/w;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/w;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/r;->k(Lcom/google/android/material/transition/platform/w;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic l(Lcom/google/android/material/transition/platform/w;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/platform/w;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/platform/r;->l(Lcom/google/android/material/transition/platform/w;)V

    return-void
.end method

.method public o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/n;->d:Z

    return v0
.end method

.method public bridge synthetic onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/r;->onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/platform/r;->onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
