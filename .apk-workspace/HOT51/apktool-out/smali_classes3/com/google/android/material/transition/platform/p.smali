.class public final Lcom/google/android/material/transition/platform/p;
.super Lcom/google/android/material/transition/platform/r;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/r<",
        "Lcom/google/android/material/transition/platform/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:F = 0.92f

.field private static final e:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final f:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    sput v0, Lcom/google/android/material/transition/platform/p;->e:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sput v0, Lcom/google/android/material/transition/platform/p;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/transition/platform/p;->m()Lcom/google/android/material/transition/platform/e;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/platform/p;->n()Lcom/google/android/material/transition/platform/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/r;-><init>(Lcom/google/android/material/transition/platform/w;Lcom/google/android/material/transition/platform/w;)V

    return-void
.end method

.method private static m()Lcom/google/android/material/transition/platform/e;
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/platform/e;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/e;-><init>()V

    return-object v0
.end method

.method private static n()Lcom/google/android/material/transition/platform/w;
    .locals 2

    new-instance v0, Lcom/google/android/material/transition/platform/s;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/s;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/s;->o(Z)V

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/platform/s;->l(F)V

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

.method f(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    sget p1, Lcom/google/android/material/transition/platform/p;->e:I

    return p1
.end method

.method g(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    sget p1, Lcom/google/android/material/transition/platform/p;->f:I

    return p1
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
