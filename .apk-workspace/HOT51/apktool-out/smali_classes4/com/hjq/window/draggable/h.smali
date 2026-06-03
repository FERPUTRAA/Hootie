.class public abstract Lcom/hjq/window/draggable/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hjq/window/draggable/h$b;
    }
.end annotation


# instance fields
.field private a:Lcom/hjq/window/i;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/hjq/window/i<",
            "*>;"
        }
    .end annotation
.end field

.field private b:Landroid/view/ViewGroup;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/hjq/window/draggable/h$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:D

.field private m:Landroid/view/View;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hjq/window/draggable/h;->c:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/hjq/window/draggable/h;->e:Landroid/graphics/Rect;

    return-void
.end method

.method private synthetic F()V
    .locals 0

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->O()V

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->N()V

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->M()V

    return-void
.end method

.method private synthetic G()V
    .locals 0

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->O()V

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->N()V

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->M()V

    return-void
.end method

.method public static synthetic a(Lcom/hjq/window/draggable/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/window/draggable/h;->G()V

    return-void
.end method

.method public static synthetic b(Lcom/hjq/window/draggable/h;)V
    .locals 0

    invoke-direct {p0}, Lcom/hjq/window/draggable/h;->F()V

    return-void
.end method

.method static synthetic c(Lcom/hjq/window/draggable/h;)I
    .locals 0

    iget p0, p0, Lcom/hjq/window/draggable/h;->f:I

    return p0
.end method

.method static synthetic d(Lcom/hjq/window/draggable/h;)I
    .locals 0

    iget p0, p0, Lcom/hjq/window/draggable/h;->g:I

    return p0
.end method

.method public static q(Landroid/view/Window;)Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_1
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-static {p0}, Landroidx/core/view/l3;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    if-eqz p0, :cond_4

    invoke-static {p0}, Lcom/hjq/window/draggable/a;->a(Landroid/view/DisplayCutout;)I

    move-result v0

    invoke-static {p0}, Lcom/amar/library/ui/b;->a(Landroid/view/DisplayCutout;)I

    move-result v1

    invoke-static {p0}, Lcom/hjq/window/draggable/b;->a(Landroid/view/DisplayCutout;)I

    move-result v2

    invoke-static {p0}, Lcom/hjq/window/draggable/c;->a(Landroid/view/DisplayCutout;)I

    move-result p0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3

    :cond_4
    return-object v2
.end method


# virtual methods
.method protected A(FFFF)Z
    .locals 1

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->m()F

    move-result v0

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-gez p1, :cond_1

    sub-float/2addr p3, p4

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public B()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected C()Z
    .locals 2

    iget-object v0, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lcom/hjq/window/i;->z(I)Z

    move-result v0

    return v0
.end method

.method public abstract D()Z
.end method

.method protected E(Landroid/view/View;)Z
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isScrollContainer()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hjq/window/draggable/h;->f(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Landroid/webkit/WebView;

    if-nez v0, :cond_5

    instance-of v0, p1, Landroid/widget/ScrollView;

    if-nez v0, :cond_5

    instance-of v0, p1, Landroid/widget/ListView;

    if-nez v0, :cond_5

    instance-of v0, p1, Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroidx/core/view/t0;

    if-nez v0, :cond_4

    instance-of v0, p1, Landroidx/core/view/x0;

    if-nez v0, :cond_4

    instance-of v0, p1, Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :try_start_0
    const-string v1, "androidx.viewpager2.widget.ViewPager2"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/hjq/window/draggable/h;->f(Landroid/view/View;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/hjq/window/draggable/h;->f(Landroid/view/View;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lcom/hjq/window/draggable/h;->f(Landroid/view/View;)Z

    move-result p1

    return p1
.end method

.method public H(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    int-to-float p2, v0

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    return-void
.end method

.method public abstract I(Lcom/hjq/window/i;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z
    .param p1    # Lcom/hjq/window/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/i<",
            "*>;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation
.end method

.method public J()V
    .locals 11

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->o()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->B()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->l()Lcom/hjq/window/i;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/hjq/window/draggable/e;

    invoke-direct {v1, p0}, Lcom/hjq/window/draggable/e;-><init>(Lcom/hjq/window/draggable/h;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lcom/hjq/window/i;->G(Ljava/lang/Runnable;J)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/hjq/window/draggable/h;->h:I

    iget v3, p0, Lcom/hjq/window/draggable/h;->j:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/hjq/window/draggable/h;->i:I

    iget v4, p0, Lcom/hjq/window/draggable/h;->k:I

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->m()F

    move-result v4

    int-to-float v5, v2

    cmpg-float v6, v5, v4

    const/high16 v8, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v10, 0x0

    if-gtz v6, :cond_3

    move v6, v10

    goto :goto_0

    :cond_3
    iget v6, p0, Lcom/hjq/window/draggable/h;->f:I

    add-int/2addr v2, v7

    sub-int/2addr v6, v2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_4

    move v6, v8

    goto :goto_0

    :cond_4
    int-to-float v2, v7

    div-float/2addr v2, v9

    add-float/2addr v5, v2

    iget v2, p0, Lcom/hjq/window/draggable/h;->f:I

    int-to-float v2, v2

    div-float/2addr v5, v2

    move v6, v5

    :goto_0
    int-to-float v2, v3

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_5

    move v8, v10

    goto :goto_1

    :cond_5
    iget v5, p0, Lcom/hjq/window/draggable/h;->g:I

    add-int/2addr v3, v1

    sub-int/2addr v5, v3

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    int-to-float v3, v3

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    goto :goto_1

    :cond_6
    int-to-float v1, v1

    div-float/2addr v1, v9

    add-float/2addr v2, v1

    iget v1, p0, Lcom/hjq/window/draggable/h;->g:I

    int-to-float v1, v1

    div-float/2addr v2, v1

    move v8, v2

    :goto_1
    new-instance v1, Lcom/hjq/window/draggable/h$a;

    const-wide/16 v9, 0x64

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/hjq/window/draggable/h$a;-><init>(Lcom/hjq/window/draggable/h;FIFJ)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method protected K()V
    .locals 0

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->O()V

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->N()V

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->M()V

    return-void
.end method

.method public L()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    iget-object v1, p0, Lcom/hjq/window/draggable/h;->b:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v0, p0, Lcom/hjq/window/draggable/h;->b:Landroid/view/ViewGroup;

    :cond_0
    return-void
.end method

.method public M()V
    .locals 2

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->o()Landroid/view/ViewGroup;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v0, v1, v0

    iput v0, p0, Lcom/hjq/window/draggable/h;->h:I

    const/4 v0, 0x1

    aget v0, v1, v0

    iput v0, p0, Lcom/hjq/window/draggable/h;->i:I

    return-void
.end method

.method public N()V
    .locals 7

    iget-object v0, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/hjq/window/i;->t()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v0, v2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget v0, v2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v3, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v0, v3

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    div-float/2addr v2, v1

    float-to-double v0, v0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v5, v2

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/hjq/window/draggable/h;->l:D

    return-void
.end method

.method public O()V
    .locals 3

    iget-object v0, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/hjq/window/i;->q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->o()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_2

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_2

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/hjq/window/draggable/h;->e:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/hjq/window/draggable/h;->e:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/hjq/window/draggable/h;->f:I

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/hjq/window/draggable/h;->g:I

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/hjq/window/draggable/h;->j:I

    iget-object v1, p0, Lcom/hjq/window/draggable/h;->e:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/hjq/window/draggable/h;->k:I

    return-void
.end method

.method public P(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/hjq/window/draggable/h;->c:Z

    return-void
.end method

.method public Q(Lcom/hjq/window/draggable/h$b;)V
    .locals 0

    iput-object p1, p0, Lcom/hjq/window/draggable/h;->d:Lcom/hjq/window/draggable/h$b;

    return-void
.end method

.method public R(Lcom/hjq/window/i;)V
    .locals 1
    .param p1    # Lcom/hjq/window/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/hjq/window/i<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    invoke-virtual {p1}, Lcom/hjq/window/i;->r()Landroid/view/ViewGroup;

    move-result-object p1

    iput-object p1, p0, Lcom/hjq/window/draggable/h;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object p1, p0, Lcom/hjq/window/draggable/h;->b:Landroid/view/ViewGroup;

    new-instance v0, Lcom/hjq/window/draggable/d;

    invoke-direct {v0, p0}, Lcom/hjq/window/draggable/d;-><init>(Lcom/hjq/window/draggable/h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public S(FF)V
    .locals 1

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->z()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/hjq/window/draggable/h;->T(FFZ)V

    return-void
.end method

.method public T(FFZ)V
    .locals 0

    float-to-int p1, p1

    float-to-int p2, p2

    invoke-virtual {p0, p1, p2, p3}, Lcom/hjq/window/draggable/h;->U(IIZ)V

    return-void
.end method

.method public U(IIZ)V
    .locals 6

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/h;->V(II)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->p()Landroid/graphics/Rect;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/h;->V(II)V

    return-void

    :cond_1
    iget v0, p3, Landroid/graphics/Rect;->left:I

    if-lez v0, :cond_2

    iget v0, p3, Landroid/graphics/Rect;->right:I

    if-lez v0, :cond_2

    iget v0, p3, Landroid/graphics/Rect;->top:I

    if-lez v0, :cond_2

    iget v0, p3, Landroid/graphics/Rect;->bottom:I

    if-lez v0, :cond_2

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/h;->V(II)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->x()I

    move-result v0

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->w()I

    move-result v1

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->y()I

    move-result v2

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->t()I

    move-result v3

    iget v4, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->v()I

    move-result v5

    sub-int/2addr v4, v5

    if-ge p1, v4, :cond_3

    iget p1, p3, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->v()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_3
    iget v4, p3, Landroid/graphics/Rect;->right:I

    sub-int v5, v2, v4

    sub-int/2addr v5, v0

    if-le p1, v5, :cond_4

    sub-int/2addr v2, v4

    sub-int p1, v2, v0

    :cond_4
    :goto_0
    iget v0, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->u()I

    move-result v2

    sub-int/2addr v0, v2

    if-ge p2, v0, :cond_5

    iget p2, p3, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->u()I

    move-result p3

    sub-int/2addr p2, p3

    goto :goto_1

    :cond_5
    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sub-int v0, v3, p3

    sub-int/2addr v0, v1

    if-le p2, v0, :cond_6

    sub-int/2addr v3, p3

    sub-int p2, v3, v1

    :cond_6
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/h;->V(II)V

    return-void
.end method

.method public V(II)V
    .locals 3

    iget-object v0, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/hjq/window/i;->u()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/16 v2, 0x33

    if-ne v1, v2, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    if-ne v1, p1, :cond_1

    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    if-ne v1, p2, :cond_1

    return-void

    :cond_1
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p2, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p1, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    invoke-virtual {p1}, Lcom/hjq/window/i;->Z0()V

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->M()V

    return-void
.end method

.method protected e(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 2
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollVertically()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->canScrollHorizontally()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method protected f(Landroid/view/View;)Z
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Lcom/hjq/window/draggable/h;->e(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result p1

    return p1
.end method

.method protected g()V
    .locals 2

    iget-object v0, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hjq/window/draggable/h;->d:Lcom/hjq/window/draggable/h$b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, v0}, Lcom/hjq/window/draggable/h$b;->b(Lcom/hjq/window/i;)V

    return-void
.end method

.method protected h()V
    .locals 2

    iget-object v0, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hjq/window/draggable/h;->d:Lcom/hjq/window/draggable/h$b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, v0}, Lcom/hjq/window/draggable/h$b;->c(Lcom/hjq/window/i;)V

    return-void
.end method

.method protected i()V
    .locals 2

    iget-object v0, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/hjq/window/draggable/h;->d:Lcom/hjq/window/draggable/h$b;

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, v0}, Lcom/hjq/window/draggable/h$b;->a(Lcom/hjq/window/i;)V

    return-void
.end method

.method public j(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p2, p3}, Lcom/hjq/window/draggable/h;->H(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method protected k(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;
    .locals 10
    .annotation build Landroidx/annotation/q0;
    .end annotation

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [I

    invoke-virtual {v3, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v5, v4, v1

    const/4 v6, 0x1

    aget v4, v4, v6

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v8

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v9

    int-to-float v5, v5

    cmpl-float v5, v8, v5

    if-ltz v5, :cond_1

    int-to-float v5, v6

    cmpg-float v5, v8, v5

    if-gtz v5, :cond_1

    int-to-float v4, v4

    cmpl-float v4, v9, v4

    if-ltz v4, :cond_1

    int-to-float v4, v7

    cmpg-float v4, v9, v4

    if-gtz v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/hjq/window/draggable/h;->E(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {p0, v3, p2}, Lcom/hjq/window/draggable/h;->k(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Lcom/hjq/window/i;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/hjq/window/i<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    return-object v0
.end method

.method protected m()F
    .locals 6

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->n()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    const-wide/high16 v4, 0x402e000000000000L    # 15.0

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    int-to-float v0, v0

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method protected n()D
    .locals 2

    iget-wide v0, p0, Lcom/hjq/window/draggable/h;->l:D

    return-wide v0
.end method

.method public o()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/draggable/h;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/hjq/window/draggable/h;->b:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/hjq/window/draggable/h;->m:Landroid/view/View;

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/hjq/window/draggable/h;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1, p2}, Lcom/hjq/window/draggable/h;->j(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/hjq/window/draggable/h;->m:Landroid/view/View;

    return p1

    :catchall_0
    move-exception p1

    iput-object v1, p0, Lcom/hjq/window/draggable/h;->m:Landroid/view/View;

    throw p1

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/hjq/window/draggable/h;->m:Landroid/view/View;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/hjq/window/draggable/h;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v0, p1, p2}, Lcom/hjq/window/draggable/h;->j(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->O()V

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->N()V

    invoke-virtual {p0}, Lcom/hjq/window/draggable/h;->M()V

    iput-object v1, p0, Lcom/hjq/window/draggable/h;->m:Landroid/view/View;

    iget-object p1, p0, Lcom/hjq/window/draggable/h;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/hjq/window/draggable/h;->k(Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lcom/hjq/window/draggable/h;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, p1, p2}, Lcom/hjq/window/draggable/h;->j(Landroid/view/View;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput-object p1, p0, Lcom/hjq/window/draggable/h;->m:Landroid/view/View;

    return v0

    :cond_4
    iget-object p1, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    iget-object v0, p0, Lcom/hjq/window/draggable/h;->b:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p2}, Lcom/hjq/window/draggable/h;->I(Lcom/hjq/window/i;Landroid/view/ViewGroup;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public p()Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lcom/hjq/window/i;->q()Landroid/content/Context;

    move-result-object v0

    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {v0}, Lcom/hjq/window/draggable/h;->q(Landroid/view/Window;)Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/hjq/window/draggable/h;->h:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/hjq/window/draggable/h;->i:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/hjq/window/draggable/h;->g:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/hjq/window/draggable/h;->k:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/hjq/window/draggable/h;->j:I

    return v0
.end method

.method public w()I
    .locals 1

    iget-object v0, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/hjq/window/i;->w()I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 1

    iget-object v0, p0, Lcom/hjq/window/draggable/h;->a:Lcom/hjq/window/i;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/hjq/window/i;->y()I

    move-result v0

    return v0
.end method

.method public y()I
    .locals 1

    iget v0, p0, Lcom/hjq/window/draggable/h;->f:I

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/hjq/window/draggable/h;->c:Z

    return v0
.end method
