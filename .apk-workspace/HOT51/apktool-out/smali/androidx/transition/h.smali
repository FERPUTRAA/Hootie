.class public Landroidx/transition/h;
.super Landroidx/transition/j0;
.source "SourceFile"


# static fields
.field private static final W:Ljava/lang/String; = "android:clipBounds:clip"

.field private static final X:Ljava/lang/String; = "android:clipBounds:bounds"

.field private static final Y:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android:clipBounds:clip"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/transition/h;->Y:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/j0;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/transition/j0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private A0(Landroidx/transition/r0;)V
    .locals 4

    iget-object v0, p1, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroidx/core/view/k1;->P(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p1, Landroidx/transition/r0;->a:Ljava/util/Map;

    const-string v3, "android:clipBounds:clip"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p1, Landroidx/transition/r0;->a:Ljava/util/Map;

    const-string v0, "android:clipBounds:bounds"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public T()[Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/transition/h;->Y:[Ljava/lang/String;

    return-object v0
.end method

.method public j(Landroidx/transition/r0;)V
    .locals 0
    .param p1    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/transition/h;->A0(Landroidx/transition/r0;)V

    return-void
.end method

.method public m(Landroidx/transition/r0;)V
    .locals 0
    .param p1    # Landroidx/transition/r0;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroidx/transition/h;->A0(Landroidx/transition/r0;)V

    return-void
.end method

.method public q(Landroid/view/ViewGroup;Landroidx/transition/r0;Landroidx/transition/r0;)Landroid/animation/Animator;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    const/4 p1, 0x0

    if-eqz p2, :cond_6

    if-eqz p3, :cond_6

    iget-object v0, p2, Landroidx/transition/r0;->a:Ljava/util/Map;

    const-string v1, "android:clipBounds:clip"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p3, Landroidx/transition/r0;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p2, Landroidx/transition/r0;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget-object v2, p3, Landroidx/transition/r0;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    move v4, v2

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-object p1

    :cond_2
    const-string v5, "android:clipBounds:bounds"

    if-nez v0, :cond_3

    iget-object p2, p2, Landroidx/transition/r0;->a:Ljava/util/Map;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Landroid/graphics/Rect;

    goto :goto_1

    :cond_3
    if-nez v1, :cond_4

    iget-object p2, p3, Landroidx/transition/r0;->a:Ljava/util/Map;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Landroid/graphics/Rect;

    :cond_4
    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-object p1

    :cond_5
    iget-object p1, p3, Landroidx/transition/r0;->b:Landroid/view/View;

    invoke-static {p1, v0}, Landroidx/core/view/k1;->M1(Landroid/view/View;Landroid/graphics/Rect;)V

    new-instance p1, Landroidx/transition/e0;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {p1, p2}, Landroidx/transition/e0;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p3, Landroidx/transition/r0;->b:Landroid/view/View;

    sget-object v5, Landroidx/transition/e1;->d:Landroid/util/Property;

    const/4 v6, 0x2

    new-array v6, v6, [Landroid/graphics/Rect;

    aput-object v0, v6, v3

    aput-object v1, v6, v2

    invoke-static {p2, v5, p1, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz v4, :cond_6

    iget-object p2, p3, Landroidx/transition/r0;->b:Landroid/view/View;

    new-instance p3, Landroidx/transition/h$a;

    invoke-direct {p3, p0, p2}, Landroidx/transition/h$a;-><init>(Landroidx/transition/h;Landroid/view/View;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_6
    :goto_2
    return-object p1
.end method
