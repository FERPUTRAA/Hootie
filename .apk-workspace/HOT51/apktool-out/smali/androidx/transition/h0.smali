.class public Landroidx/transition/h0;
.super Landroidx/transition/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/h0$i;,
        Landroidx/transition/h0$h;,
        Landroidx/transition/h0$g;,
        Landroidx/transition/h0$j;
    }
.end annotation


# static fields
.field private static final E0:Landroid/animation/TimeInterpolator;

.field private static final F0:Landroid/animation/TimeInterpolator;

.field private static final G0:Ljava/lang/String; = "android:slide:screenPosition"

.field private static final H0:Landroidx/transition/h0$g;

.field private static final I0:Landroidx/transition/h0$g;

.field private static final J0:Landroidx/transition/h0$g;

.field private static final K0:Landroidx/transition/h0$g;

.field private static final L0:Landroidx/transition/h0$g;

.field private static final M0:Landroidx/transition/h0$g;


# instance fields
.field private C0:Landroidx/transition/h0$g;

.field private D0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/h0;->E0:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/transition/h0;->F0:Landroid/animation/TimeInterpolator;

    new-instance v0, Landroidx/transition/h0$a;

    invoke-direct {v0}, Landroidx/transition/h0$a;-><init>()V

    sput-object v0, Landroidx/transition/h0;->H0:Landroidx/transition/h0$g;

    new-instance v0, Landroidx/transition/h0$b;

    invoke-direct {v0}, Landroidx/transition/h0$b;-><init>()V

    sput-object v0, Landroidx/transition/h0;->I0:Landroidx/transition/h0$g;

    new-instance v0, Landroidx/transition/h0$c;

    invoke-direct {v0}, Landroidx/transition/h0$c;-><init>()V

    sput-object v0, Landroidx/transition/h0;->J0:Landroidx/transition/h0$g;

    new-instance v0, Landroidx/transition/h0$d;

    invoke-direct {v0}, Landroidx/transition/h0$d;-><init>()V

    sput-object v0, Landroidx/transition/h0;->K0:Landroidx/transition/h0$g;

    new-instance v0, Landroidx/transition/h0$e;

    invoke-direct {v0}, Landroidx/transition/h0$e;-><init>()V

    sput-object v0, Landroidx/transition/h0;->L0:Landroidx/transition/h0$g;

    new-instance v0, Landroidx/transition/h0$f;

    invoke-direct {v0}, Landroidx/transition/h0$f;-><init>()V

    sput-object v0, Landroidx/transition/h0;->M0:Landroidx/transition/h0$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/s1;-><init>()V

    sget-object v0, Landroidx/transition/h0;->M0:Landroidx/transition/h0$g;

    iput-object v0, p0, Landroidx/transition/h0;->C0:Landroidx/transition/h0$g;

    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/h0;->D0:I

    invoke-virtual {p0, v0}, Landroidx/transition/h0;->K0(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/s1;-><init>()V

    sget-object v0, Landroidx/transition/h0;->M0:Landroidx/transition/h0$g;

    iput-object v0, p0, Landroidx/transition/h0;->C0:Landroidx/transition/h0$g;

    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/h0;->D0:I

    invoke-virtual {p0, p1}, Landroidx/transition/h0;->K0(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Landroidx/transition/s1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Landroidx/transition/h0;->M0:Landroidx/transition/h0$g;

    iput-object v0, p0, Landroidx/transition/h0;->C0:Landroidx/transition/h0$g;

    const/16 v0, 0x50

    iput v0, p0, Landroidx/transition/h0;->D0:I

    sget-object v1, Landroidx/transition/i0;->h:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Lorg/xmlpull/v1/XmlPullParser;

    const-string v1, "slideEdge"

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/core/content/res/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0, p2}, Landroidx/transition/h0;->K0(I)V

    return-void
.end method

.method private A0(Landroidx/transition/r0;)V
    .locals 2

    iget-object v0, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p1, Landroidx/transition/r0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public E0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
    .locals 10

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p3, p4, Landroidx/transition/r0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    iget-object v0, p0, Landroidx/transition/h0;->C0:Landroidx/transition/h0$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/h0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v4

    iget-object v0, p0, Landroidx/transition/h0;->C0:Landroidx/transition/h0$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/h0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v5

    const/4 p1, 0x0

    aget v2, p3, p1

    const/4 p1, 0x1

    aget v3, p3, p1

    sget-object v8, Landroidx/transition/h0;->E0:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p4

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/transition/t0;->a(Landroid/view/View;Landroidx/transition/r0;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/j0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public G0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
    .locals 10

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p4, p3, Landroidx/transition/r0;->a:Ljava/util/Map;

    const-string v0, "android:slide:screenPosition"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [I

    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v5

    iget-object v0, p0, Landroidx/transition/h0;->C0:Landroidx/transition/h0$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/h0$g;->b(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v6

    iget-object v0, p0, Landroidx/transition/h0;->C0:Landroidx/transition/h0$g;

    invoke-interface {v0, p1, p2}, Landroidx/transition/h0$g;->a(Landroid/view/ViewGroup;Landroid/view/View;)F

    move-result v7

    const/4 p1, 0x0

    aget v2, p4, p1

    const/4 p1, 0x1

    aget v3, p4, p1

    sget-object v8, Landroidx/transition/h0;->F0:Landroid/animation/TimeInterpolator;

    move-object v0, p2

    move-object v1, p3

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Landroidx/transition/t0;->a(Landroid/view/View;Landroidx/transition/r0;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/j0;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public J0()I
    .locals 1

    iget v0, p0, Landroidx/transition/h0;->D0:I

    return v0
.end method

.method public K0(I)V
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x5

    if-eq p1, v0, :cond_4

    const/16 v0, 0x30

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const v0, 0x800003

    if-eq p1, v0, :cond_1

    const v0, 0x800005

    if-ne p1, v0, :cond_0

    sget-object v0, Landroidx/transition/h0;->L0:Landroidx/transition/h0$g;

    iput-object v0, p0, Landroidx/transition/h0;->C0:Landroidx/transition/h0$g;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid slide direction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    sget-object v0, Landroidx/transition/h0;->I0:Landroidx/transition/h0$g;

    iput-object v0, p0, Landroidx/transition/h0;->C0:Landroidx/transition/h0$g;

    goto :goto_0

    :cond_2
    sget-object v0, Landroidx/transition/h0;->M0:Landroidx/transition/h0$g;

    iput-object v0, p0, Landroidx/transition/h0;->C0:Landroidx/transition/h0$g;

    goto :goto_0

    :cond_3
    sget-object v0, Landroidx/transition/h0;->J0:Landroidx/transition/h0$g;

    iput-object v0, p0, Landroidx/transition/h0;->C0:Landroidx/transition/h0$g;

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/transition/h0;->K0:Landroidx/transition/h0$g;

    iput-object v0, p0, Landroidx/transition/h0;->C0:Landroidx/transition/h0$g;

    goto :goto_0

    :cond_5
    sget-object v0, Landroidx/transition/h0;->H0:Landroidx/transition/h0$g;

    iput-object v0, p0, Landroidx/transition/h0;->C0:Landroidx/transition/h0$g;

    :goto_0
    iput p1, p0, Landroidx/transition/h0;->D0:I

    new-instance v0, Landroidx/transition/g0;

    invoke-direct {v0}, Landroidx/transition/g0;-><init>()V

    invoke-virtual {v0, p1}, Landroidx/transition/g0;->k(I)V

    invoke-virtual {p0, v0}, Landroidx/transition/j0;->v0(Landroidx/transition/n0;)V

    return-void
.end method

.method public j(Landroidx/transition/r0;)V
    .locals 0
    .param p1    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/transition/s1;->j(Landroidx/transition/r0;)V

    invoke-direct {p0, p1}, Landroidx/transition/h0;->A0(Landroidx/transition/r0;)V

    return-void
.end method

.method public m(Landroidx/transition/r0;)V
    .locals 0
    .param p1    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/transition/s1;->m(Landroidx/transition/r0;)V

    invoke-direct {p0, p1}, Landroidx/transition/h0;->A0(Landroidx/transition/r0;)V

    return-void
.end method
