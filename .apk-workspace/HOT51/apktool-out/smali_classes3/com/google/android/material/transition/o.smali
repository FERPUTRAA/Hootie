.class public final Lcom/google/android/material/transition/o;
.super Lcom/google/android/material/transition/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/q<",
        "Lcom/google/android/material/transition/e;",
        ">;"
    }
.end annotation


# static fields
.field private static final F0:F = 0.92f

.field private static final G0:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final H0:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    sput v0, Lcom/google/android/material/transition/o;->G0:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sput v0, Lcom/google/android/material/transition/o;->H0:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/transition/o;->V0()Lcom/google/android/material/transition/e;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/o;->W0()Lcom/google/android/material/transition/v;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/q;-><init>(Lcom/google/android/material/transition/v;Lcom/google/android/material/transition/v;)V

    return-void
.end method

.method private static V0()Lcom/google/android/material/transition/e;
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/e;

    invoke-direct {v0}, Lcom/google/android/material/transition/e;-><init>()V

    return-object v0
.end method

.method private static W0()Lcom/google/android/material/transition/v;
    .locals 2

    new-instance v0, Lcom/google/android/material/transition/r;

    invoke-direct {v0}, Lcom/google/android/material/transition/r;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/r;->o(Z)V

    const v1, 0x3f6b851f    # 0.92f

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/r;->l(F)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic E0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/q;->E0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic G0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/q;->G0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic J0(Lcom/google/android/material/transition/v;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/q;->J0(Lcom/google/android/material/transition/v;)V

    return-void
.end method

.method public bridge synthetic L0()V
    .locals 0

    invoke-super {p0}, Lcom/google/android/material/transition/q;->L0()V

    return-void
.end method

.method O0(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    sget p1, Lcom/google/android/material/transition/o;->G0:I

    return p1
.end method

.method P0(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    sget p1, Lcom/google/android/material/transition/o;->H0:I

    return p1
.end method

.method public bridge synthetic Q0()Lcom/google/android/material/transition/v;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/transition/q;->Q0()Lcom/google/android/material/transition/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic R0()Lcom/google/android/material/transition/v;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-super {p0}, Lcom/google/android/material/transition/q;->R0()Lcom/google/android/material/transition/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic T0(Lcom/google/android/material/transition/v;)Z
    .locals 0
    .param p1    # Lcom/google/android/material/transition/v;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/q;->T0(Lcom/google/android/material/transition/v;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic U0(Lcom/google/android/material/transition/v;)V
    .locals 0
    .param p1    # Lcom/google/android/material/transition/v;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/google/android/material/transition/q;->U0(Lcom/google/android/material/transition/v;)V

    return-void
.end method
