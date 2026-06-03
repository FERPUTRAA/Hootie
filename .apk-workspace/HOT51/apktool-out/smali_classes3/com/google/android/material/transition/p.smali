.class public final Lcom/google/android/material/transition/p;
.super Lcom/google/android/material/transition/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/p$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/q<",
        "Lcom/google/android/material/transition/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final H0:I = 0x0

.field public static final I0:I = 0x1

.field public static final J0:I = 0x2

.field private static final K0:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final L0:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# instance fields
.field private final F0:I

.field private final G0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    sput v0, Lcom/google/android/material/transition/p;->K0:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sput v0, Lcom/google/android/material/transition/p;->L0:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/material/transition/p;->V0(IZ)Lcom/google/android/material/transition/v;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/p;->W0()Lcom/google/android/material/transition/v;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/q;-><init>(Lcom/google/android/material/transition/v;Lcom/google/android/material/transition/v;)V

    iput p1, p0, Lcom/google/android/material/transition/p;->F0:I

    iput-boolean p2, p0, Lcom/google/android/material/transition/p;->G0:Z

    return-void
.end method

.method private static V0(IZ)Lcom/google/android/material/transition/v;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/android/material/transition/r;

    invoke-direct {p0, p1}, Lcom/google/android/material/transition/r;-><init>(Z)V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid axis: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Lcom/google/android/material/transition/s;

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x30

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/s;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/material/transition/s;

    if-eqz p1, :cond_4

    const p1, 0x800005

    goto :goto_1

    :cond_4
    const p1, 0x800003

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/s;-><init>(I)V

    return-object p0
.end method

.method private static W0()Lcom/google/android/material/transition/v;
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/e;

    invoke-direct {v0}, Lcom/google/android/material/transition/e;-><init>()V

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

    sget p1, Lcom/google/android/material/transition/p;->K0:I

    return p1
.end method

.method P0(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    sget p1, Lcom/google/android/material/transition/p;->L0:I

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

.method public X0()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/p;->F0:I

    return v0
.end method

.method public Y0()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/p;->G0:Z

    return v0
.end method
