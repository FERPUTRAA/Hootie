.class public final Lcom/google/android/material/transition/platform/q;
.super Lcom/google/android/material/transition/platform/r;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/w0;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/q$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/platform/r<",
        "Lcom/google/android/material/transition/platform/w;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:I = 0x0

.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field private static final i:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field

.field private static final j:I
    .annotation build Landroidx/annotation/f;
    .end annotation
.end field


# instance fields
.field private final d:I

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    sput v0, Lcom/google/android/material/transition/platform/q;->i:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sput v0, Lcom/google/android/material/transition/platform/q;->j:I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    invoke-static {p1, p2}, Lcom/google/android/material/transition/platform/q;->m(IZ)Lcom/google/android/material/transition/platform/w;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/platform/q;->n()Lcom/google/android/material/transition/platform/w;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/platform/r;-><init>(Lcom/google/android/material/transition/platform/w;Lcom/google/android/material/transition/platform/w;)V

    iput p1, p0, Lcom/google/android/material/transition/platform/q;->d:I

    iput-boolean p2, p0, Lcom/google/android/material/transition/platform/q;->e:Z

    return-void
.end method

.method private static m(IZ)Lcom/google/android/material/transition/platform/w;
    .locals 2

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/google/android/material/transition/platform/s;

    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/s;-><init>(Z)V

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
    new-instance p0, Lcom/google/android/material/transition/platform/t;

    if-eqz p1, :cond_2

    const/16 p1, 0x50

    goto :goto_0

    :cond_2
    const/16 p1, 0x30

    :goto_0
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/t;-><init>(I)V

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/material/transition/platform/t;

    if-eqz p1, :cond_4

    const p1, 0x800005

    goto :goto_1

    :cond_4
    const p1, 0x800003

    :goto_1
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/platform/t;-><init>(I)V

    return-object p0
.end method

.method private static n()Lcom/google/android/material/transition/platform/w;
    .locals 1

    new-instance v0, Lcom/google/android/material/transition/platform/e;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/e;-><init>()V

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

    sget p1, Lcom/google/android/material/transition/platform/q;->i:I

    return p1
.end method

.method g(Z)I
    .locals 0
    .annotation build Landroidx/annotation/f;
    .end annotation

    sget p1, Lcom/google/android/material/transition/platform/q;->j:I

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

.method public o()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/transition/platform/q;->d:I

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

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/transition/platform/q;->e:Z

    return v0
.end method
