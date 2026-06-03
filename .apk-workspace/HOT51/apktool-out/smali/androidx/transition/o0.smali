.class public Landroidx/transition/o0;
.super Landroidx/transition/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/o0$b;
    }
.end annotation


# static fields
.field private static final A0:I = 0x1

.field private static final B0:I = 0x2

.field private static final C0:I = 0x4

.field private static final D0:I = 0x8

.field public static final E0:I = 0x0

.field public static final F0:I = 0x1


# instance fields
.field private W:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/transition/j0;",
            ">;"
        }
    .end annotation
.end field

.field private X:Z

.field Y:I

.field Z:Z

.field private k0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/j0;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/o0;->X:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/o0;->Z:Z

    iput v0, p0, Landroidx/transition/o0;->k0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/transition/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/transition/o0;->X:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/o0;->Z:Z

    iput v0, p0, Landroidx/transition/o0;->k0:I

    sget-object v1, Landroidx/transition/i0;->i:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionOrdering"

    invoke-static {p1, p2, v1, v0, v0}, Landroidx/core/content/res/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/transition/o0;->S0(I)Landroidx/transition/o0;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private G0(Landroidx/transition/j0;)V
    .locals 1
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p0, p1, Landroidx/transition/j0;->r:Landroidx/transition/o0;

    return-void
.end method

.method private V0()V
    .locals 3

    new-instance v0, Landroidx/transition/o0$b;

    invoke-direct {v0, p0}, Landroidx/transition/o0$b;-><init>(Landroidx/transition/o0;)V

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/j0;

    invoke-virtual {v2, v0}, Landroidx/transition/j0;->a(Landroidx/transition/j0$h;)Landroidx/transition/j0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroidx/transition/o0;->Y:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Class;Z)Landroidx/transition/j0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/transition/j0;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/j0;->A(Ljava/lang/Class;Z)Landroidx/transition/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/j0;->A(Ljava/lang/Class;Z)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public A0(Landroidx/transition/j0$h;)Landroidx/transition/o0;
    .locals 0
    .param p1    # Landroidx/transition/j0$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Landroidx/transition/j0;->a(Landroidx/transition/j0$h;)Landroidx/transition/j0;

    move-result-object p1

    check-cast p1, Landroidx/transition/o0;

    return-object p1
.end method

.method public B(Ljava/lang/String;Z)Landroidx/transition/j0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/j0;->B(Ljava/lang/String;Z)Landroidx/transition/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/j0;->B(Ljava/lang/String;Z)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public B0(I)Landroidx/transition/o0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    invoke-virtual {v1, p1}, Landroidx/transition/j0;->b(I)Landroidx/transition/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/j0;->b(I)Landroidx/transition/j0;

    move-result-object p1

    check-cast p1, Landroidx/transition/o0;

    return-object p1
.end method

.method public C0(Landroid/view/View;)Landroidx/transition/o0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    invoke-virtual {v1, p1}, Landroidx/transition/j0;->c(Landroid/view/View;)Landroidx/transition/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/j0;->c(Landroid/view/View;)Landroidx/transition/j0;

    move-result-object p1

    check-cast p1, Landroidx/transition/o0;

    return-object p1
.end method

.method public D0(Ljava/lang/Class;)Landroidx/transition/o0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/o0;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    invoke-virtual {v1, p1}, Landroidx/transition/j0;->d(Ljava/lang/Class;)Landroidx/transition/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/j0;->d(Ljava/lang/Class;)Landroidx/transition/j0;

    move-result-object p1

    check-cast p1, Landroidx/transition/o0;

    return-object p1
.end method

.method E(Landroid/view/ViewGroup;)V
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/transition/j0;->E(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/j0;

    invoke-virtual {v2, p1}, Landroidx/transition/j0;->E(Landroid/view/ViewGroup;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public E0(Ljava/lang/String;)Landroidx/transition/o0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    invoke-virtual {v1, p1}, Landroidx/transition/j0;->e(Ljava/lang/String;)Landroidx/transition/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/j0;->e(Ljava/lang/String;)Landroidx/transition/j0;

    move-result-object p1

    check-cast p1, Landroidx/transition/o0;

    return-object p1
.end method

.method public F0(Landroidx/transition/j0;)Landroidx/transition/o0;
    .locals 4
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-direct {p0, p1}, Landroidx/transition/o0;->G0(Landroidx/transition/j0;)V

    iget-wide v0, p0, Landroidx/transition/j0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v0, v1}, Landroidx/transition/j0;->q0(J)Landroidx/transition/j0;

    :cond_0
    iget v0, p0, Landroidx/transition/o0;->k0:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/transition/j0;->I()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/j0;->s0(Landroid/animation/TimeInterpolator;)Landroidx/transition/j0;

    :cond_1
    iget v0, p0, Landroidx/transition/o0;->k0:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/transition/j0;->M()Landroidx/transition/n0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/j0;->v0(Landroidx/transition/n0;)V

    :cond_2
    iget v0, p0, Landroidx/transition/o0;->k0:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/transition/j0;->L()Landroidx/transition/a0;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/j0;->u0(Landroidx/transition/a0;)V

    :cond_3
    iget v0, p0, Landroidx/transition/o0;->k0:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/transition/j0;->H()Landroidx/transition/j0$f;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/transition/j0;->r0(Landroidx/transition/j0$f;)V

    :cond_4
    return-object p0
.end method

.method public H0()I
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/o0;->X:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public I0(I)Landroidx/transition/j0;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    if-ltz p1, :cond_1

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/transition/j0;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public J0()I
    .locals 1

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public K0(Landroidx/transition/j0$h;)Landroidx/transition/o0;
    .locals 0
    .param p1    # Landroidx/transition/j0$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1}, Landroidx/transition/j0;->h0(Landroidx/transition/j0$h;)Landroidx/transition/j0;

    move-result-object p1

    check-cast p1, Landroidx/transition/o0;

    return-object p1
.end method

.method public L0(I)Landroidx/transition/o0;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    invoke-virtual {v1, p1}, Landroidx/transition/j0;->i0(I)Landroidx/transition/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/j0;->i0(I)Landroidx/transition/j0;

    move-result-object p1

    check-cast p1, Landroidx/transition/o0;

    return-object p1
.end method

.method public M0(Landroid/view/View;)Landroidx/transition/o0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    invoke-virtual {v1, p1}, Landroidx/transition/j0;->j0(Landroid/view/View;)Landroidx/transition/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/j0;->j0(Landroid/view/View;)Landroidx/transition/j0;

    move-result-object p1

    check-cast p1, Landroidx/transition/o0;

    return-object p1
.end method

.method public N0(Ljava/lang/Class;)Landroidx/transition/o0;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Landroidx/transition/o0;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    invoke-virtual {v1, p1}, Landroidx/transition/j0;->k0(Ljava/lang/Class;)Landroidx/transition/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/j0;->k0(Ljava/lang/Class;)Landroidx/transition/j0;

    move-result-object p1

    check-cast p1, Landroidx/transition/o0;

    return-object p1
.end method

.method public O0(Ljava/lang/String;)Landroidx/transition/o0;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    invoke-virtual {v1, p1}, Landroidx/transition/j0;->l0(Ljava/lang/String;)Landroidx/transition/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/j0;->l0(Ljava/lang/String;)Landroidx/transition/j0;

    move-result-object p1

    check-cast p1, Landroidx/transition/o0;

    return-object p1
.end method

.method public P0(Landroidx/transition/j0;)Landroidx/transition/o0;
    .locals 1
    .param p1    # Landroidx/transition/j0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/transition/j0;->r:Landroidx/transition/o0;

    return-object p0
.end method

.method public Q0(J)Landroidx/transition/o0;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/transition/j0;->q0(J)Landroidx/transition/j0;

    iget-wide v0, p0, Landroidx/transition/j0;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/j0;

    invoke-virtual {v2, p1, p2}, Landroidx/transition/j0;->q0(J)Landroidx/transition/j0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public R0(Landroid/animation/TimeInterpolator;)Landroidx/transition/o0;
    .locals 3
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget v0, p0, Landroidx/transition/o0;->k0:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/transition/o0;->k0:I

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/j0;

    invoke-virtual {v2, p1}, Landroidx/transition/j0;->s0(Landroid/animation/TimeInterpolator;)Landroidx/transition/j0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/transition/j0;->s0(Landroid/animation/TimeInterpolator;)Landroidx/transition/j0;

    move-result-object p1

    check-cast p1, Landroidx/transition/o0;

    return-object p1
.end method

.method public S0(I)Landroidx/transition/o0;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/transition/o0;->X:Z

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput-boolean v0, p0, Landroidx/transition/o0;->X:Z

    :goto_0
    return-object p0
.end method

.method T0(Landroid/view/ViewGroup;)Landroidx/transition/o0;
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/j0;->w0(Landroid/view/ViewGroup;)Landroidx/transition/j0;

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/j0;

    invoke-virtual {v2, p1}, Landroidx/transition/j0;->w0(Landroid/view/ViewGroup;)Landroidx/transition/j0;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public U0(J)Landroidx/transition/o0;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-super {p0, p1, p2}, Landroidx/transition/j0;->x0(J)Landroidx/transition/j0;

    move-result-object p1

    check-cast p1, Landroidx/transition/o0;

    return-object p1
.end method

.method public bridge synthetic a(Landroidx/transition/j0$h;)Landroidx/transition/j0;
    .locals 0
    .param p1    # Landroidx/transition/j0$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->A0(Landroidx/transition/j0$h;)Landroidx/transition/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(I)Landroidx/transition/j0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->B0(I)Landroidx/transition/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Landroid/view/View;)Landroidx/transition/j0;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->C0(Landroid/view/View;)Landroidx/transition/o0;

    move-result-object p1

    return-object p1
.end method

.method protected cancel()V
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    invoke-super {p0}, Landroidx/transition/j0;->cancel()V

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/j0;

    invoke-virtual {v2}, Landroidx/transition/j0;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/transition/o0;->p()Landroidx/transition/j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic d(Ljava/lang/Class;)Landroidx/transition/j0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->D0(Ljava/lang/Class;)Landroidx/transition/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Ljava/lang/String;)Landroidx/transition/j0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->E0(Ljava/lang/String;)Landroidx/transition/o0;

    move-result-object p1

    return-object p1
.end method

.method public f0(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/transition/j0;->f0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/j0;

    invoke-virtual {v2, p1}, Landroidx/transition/j0;->f0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic h0(Landroidx/transition/j0$h;)Landroidx/transition/j0;
    .locals 0
    .param p1    # Landroidx/transition/j0$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->K0(Landroidx/transition/j0$h;)Landroidx/transition/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i0(I)Landroidx/transition/j0;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/d0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->L0(I)Landroidx/transition/o0;

    move-result-object p1

    return-object p1
.end method

.method public j(Landroidx/transition/r0;)V
    .locals 3
    .param p1    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/j0;->X(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    iget-object v2, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/j0;->X(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/transition/j0;->j(Landroidx/transition/r0;)V

    iget-object v2, p1, Landroidx/transition/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic j0(Landroid/view/View;)Landroidx/transition/j0;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->M0(Landroid/view/View;)Landroidx/transition/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k0(Ljava/lang/Class;)Landroidx/transition/j0;
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->N0(Ljava/lang/Class;)Landroidx/transition/o0;

    move-result-object p1

    return-object p1
.end method

.method l(Landroidx/transition/r0;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/j0;->l(Landroidx/transition/r0;)V

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/j0;

    invoke-virtual {v2, p1}, Landroidx/transition/j0;->l(Landroidx/transition/r0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic l0(Ljava/lang/String;)Landroidx/transition/j0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->O0(Ljava/lang/String;)Landroidx/transition/o0;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroidx/transition/r0;)V
    .locals 3
    .param p1    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroidx/transition/j0;->X(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    iget-object v2, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroidx/transition/j0;->X(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, p1}, Landroidx/transition/j0;->m(Landroidx/transition/r0;)V

    iget-object v2, p1, Landroidx/transition/r0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public m0(Landroid/view/View;)V
    .locals 3
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    invoke-super {p0, p1}, Landroidx/transition/j0;->m0(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/j0;

    invoke-virtual {v2, p1}, Landroidx/transition/j0;->m0(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected o0()V
    .locals 4
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/transition/j0;->y0()V

    invoke-virtual {p0}, Landroidx/transition/j0;->s()V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/transition/o0;->V0()V

    iget-boolean v0, p0, Landroidx/transition/o0;->X:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    iget-object v2, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/j0;

    new-instance v3, Landroidx/transition/o0$a;

    invoke-direct {v3, p0, v2}, Landroidx/transition/o0$a;-><init>(Landroidx/transition/o0;Landroidx/transition/j0;)V

    invoke-virtual {v1, v3}, Landroidx/transition/j0;->a(Landroidx/transition/j0$h;)Landroidx/transition/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/j0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/transition/j0;->o0()V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    invoke-virtual {v1}, Landroidx/transition/j0;->o0()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public p()Landroidx/transition/j0;
    .locals 4

    invoke-super {p0}, Landroidx/transition/j0;->p()Landroidx/transition/j0;

    move-result-object v0

    check-cast v0, Landroidx/transition/o0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/transition/j0;

    invoke-virtual {v3}, Landroidx/transition/j0;->p()Landroidx/transition/j0;

    move-result-object v3

    invoke-direct {v0, v3}, Landroidx/transition/o0;->G0(Landroidx/transition/j0;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method p0(Z)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/j0;->p0(Z)V

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/j0;

    invoke-virtual {v2, p1}, Landroidx/transition/j0;->p0(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic q0(J)Landroidx/transition/j0;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/transition/o0;->Q0(J)Landroidx/transition/o0;

    move-result-object p1

    return-object p1
.end method

.method protected r(Landroid/view/ViewGroup;Landroidx/transition/s0;Landroidx/transition/s0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/transition/s0;",
            "Landroidx/transition/s0;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/r0;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroidx/transition/r0;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-virtual {p0}, Landroidx/transition/j0;->O()J

    move-result-wide v1

    iget-object v3, v0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    iget-object v5, v0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/transition/j0;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_2

    iget-boolean v5, v0, Landroidx/transition/o0;->X:Z

    if-nez v5, :cond_0

    if-nez v4, :cond_2

    :cond_0
    invoke-virtual {v6}, Landroidx/transition/j0;->O()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_1

    add-long/2addr v9, v1

    invoke-virtual {v6, v9, v10}, Landroidx/transition/j0;->x0(J)Landroidx/transition/j0;

    goto :goto_1

    :cond_1
    invoke-virtual {v6, v1, v2}, Landroidx/transition/j0;->x0(J)Landroidx/transition/j0;

    :cond_2
    :goto_1
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    invoke-virtual/range {v6 .. v11}, Landroidx/transition/j0;->r(Landroid/view/ViewGroup;Landroidx/transition/s0;Landroidx/transition/s0;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public r0(Landroidx/transition/j0$f;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/j0;->r0(Landroidx/transition/j0$f;)V

    iget v0, p0, Landroidx/transition/o0;->k0:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Landroidx/transition/o0;->k0:I

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/j0;

    invoke-virtual {v2, p1}, Landroidx/transition/j0;->r0(Landroidx/transition/j0$f;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic s0(Landroid/animation/TimeInterpolator;)Landroidx/transition/j0;
    .locals 0
    .param p1    # Landroid/animation/TimeInterpolator;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->R0(Landroid/animation/TimeInterpolator;)Landroidx/transition/o0;

    move-result-object p1

    return-object p1
.end method

.method public u0(Landroidx/transition/a0;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/transition/j0;->u0(Landroidx/transition/a0;)V

    iget v0, p0, Landroidx/transition/o0;->k0:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Landroidx/transition/o0;->k0:I

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    invoke-virtual {v1, p1}, Landroidx/transition/j0;->u0(Landroidx/transition/a0;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public v0(Landroidx/transition/n0;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/transition/j0;->v0(Landroidx/transition/n0;)V

    iget v0, p0, Landroidx/transition/o0;->k0:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Landroidx/transition/o0;->k0:I

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/transition/j0;

    invoke-virtual {v2, p1}, Landroidx/transition/j0;->v0(Landroidx/transition/n0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method bridge synthetic w0(Landroid/view/ViewGroup;)Landroidx/transition/j0;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/transition/o0;->T0(Landroid/view/ViewGroup;)Landroidx/transition/o0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x0(J)Landroidx/transition/j0;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/transition/o0;->U0(J)Landroidx/transition/o0;

    move-result-object p1

    return-object p1
.end method

.method public y(IZ)Landroidx/transition/j0;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/j0;->y(IZ)Landroidx/transition/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/j0;->y(IZ)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method public z(Landroid/view/View;Z)Landroidx/transition/j0;
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/transition/j0;

    invoke-virtual {v1, p1, p2}, Landroidx/transition/j0;->z(Landroid/view/View;Z)Landroidx/transition/j0;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/transition/j0;->z(Landroid/view/View;Z)Landroidx/transition/j0;

    move-result-object p1

    return-object p1
.end method

.method z0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-super {p0, p1}, Landroidx/transition/j0;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/transition/o0;->W:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/transition/j0;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroidx/transition/j0;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
