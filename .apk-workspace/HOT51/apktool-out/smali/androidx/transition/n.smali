.class public Landroidx/transition/n;
.super Landroidx/transition/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/n$b;
    }
.end annotation


# static fields
.field private static final C0:Ljava/lang/String; = "android:fade:transitionAlpha"

.field private static final D0:Ljava/lang/String; = "Fade"

.field public static final E0:I = 0x1

.field public static final F0:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/s1;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/s1;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/transition/s1;->I0(I)V

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

    sget-object v0, Landroidx/transition/i0;->f:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    check-cast p2, Landroid/content/res/XmlResourceParser;

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/transition/s1;->B0()I

    move-result v1

    const-string v2, "fadingMode"

    invoke-static {p1, p2, v2, v0, v1}, Landroidx/core/content/res/n;->k(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;II)I

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/transition/s1;->I0(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private J0(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 2

    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Landroidx/transition/e1;->h(Landroid/view/View;F)V

    sget-object p2, Landroidx/transition/e1;->c:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    new-instance p3, Landroidx/transition/n$b;

    invoke-direct {p3, p1}, Landroidx/transition/n$b;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p3, Landroidx/transition/n$a;

    invoke-direct {p3, p0, p1}, Landroidx/transition/n$a;-><init>(Landroidx/transition/n;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Landroidx/transition/j0;->a(Landroidx/transition/j0$h;)Landroidx/transition/j0;

    return-object p2
.end method

.method private static K0(Landroidx/transition/r0;F)F
    .locals 1

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroidx/transition/r0;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_0
    return p1
.end method


# virtual methods
.method public E0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
    .locals 1

    const/4 p1, 0x0

    invoke-static {p3, p1}, Landroidx/transition/n;->K0(Landroidx/transition/r0;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move p1, p3

    :goto_0
    invoke-direct {p0, p2, p1, p4}, Landroidx/transition/n;->J0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public G0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
    .locals 0

    invoke-static {p2}, Landroidx/transition/e1;->e(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p3, p1}, Landroidx/transition/n;->K0(Landroidx/transition/r0;F)F

    move-result p1

    const/4 p3, 0x0

    invoke-direct {p0, p2, p1, p3}, Landroidx/transition/n;->J0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public m(Landroidx/transition/r0;)V
    .locals 2
    .param p1    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/transition/s1;->m(Landroidx/transition/r0;)V

    iget-object v0, p1, Landroidx/transition/r0;->a:Ljava/util/Map;

    iget-object p1, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-static {p1}, Landroidx/transition/e1;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
