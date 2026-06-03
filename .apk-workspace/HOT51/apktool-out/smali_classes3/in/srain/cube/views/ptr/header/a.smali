.class public Lin/srain/cube/views/ptr/header/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/srain/cube/views/ptr/header/a$g;,
        Lin/srain/cube/views/ptr/header/a$i;,
        Lin/srain/cube/views/ptr/header/a$f;,
        Lin/srain/cube/views/ptr/header/a$h;
    }
.end annotation


# static fields
.field private static final A:I = 0x535

.field private static final B:F = 5.0f

.field private static final C:I = 0xa

.field private static final D:I = 0x5

.field private static final E:F = 5.0f

.field private static final F:I = 0xc

.field private static final G:I = 0x6

.field private static final H:F = 0.8f

.field private static final I:I = 0x1e000000

.field private static final J:I = 0x3d000000

.field private static final K:F = 3.5f

.field private static final L:F = 0.0f

.field private static final M:F = 1.75f

.field public static final o:I = 0x0

.field public static final p:I = 0x1

.field private static final q:Landroid/view/animation/Interpolator;

.field private static final r:Landroid/view/animation/Interpolator;

.field private static final s:Landroid/view/animation/Interpolator;

.field private static final t:Landroid/view/animation/Interpolator;

.field private static final u:I = 0x28

.field private static final v:F = 8.75f

.field private static final w:F = 2.5f

.field private static final x:I = 0x38

.field private static final y:F = 12.5f

.field private static final z:F = 3.0f


# instance fields
.field private final a:[I

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/animation/Animation;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lin/srain/cube/views/ptr/header/a$h;

.field private final d:Landroid/graphics/drawable/Drawable$Callback;

.field private e:F

.field private f:Landroid/content/res/Resources;

.field private g:Landroid/view/View;

.field private h:Landroid/view/animation/Animation;

.field private i:F

.field private j:D

.field private k:D

.field private l:Landroid/view/animation/Animation;

.field private m:I

.field private n:Landroid/graphics/drawable/ShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Lin/srain/cube/views/ptr/header/a;->q:Landroid/view/animation/Interpolator;

    new-instance v0, Lin/srain/cube/views/ptr/header/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/srain/cube/views/ptr/header/a$f;-><init>(Lin/srain/cube/views/ptr/header/a$a;)V

    sput-object v0, Lin/srain/cube/views/ptr/header/a;->r:Landroid/view/animation/Interpolator;

    new-instance v0, Lin/srain/cube/views/ptr/header/a$i;

    invoke-direct {v0, v1}, Lin/srain/cube/views/ptr/header/a$i;-><init>(Lin/srain/cube/views/ptr/header/a$a;)V

    sput-object v0, Lin/srain/cube/views/ptr/header/a;->s:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lin/srain/cube/views/ptr/header/a;->t:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const v0, -0x82dc2

    const v1, -0xcb5cb0

    const v2, -0x36cbc9

    const v3, -0xc8a40f

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    iput-object v0, p0, Lin/srain/cube/views/ptr/header/a;->a:[I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lin/srain/cube/views/ptr/header/a;->b:Ljava/util/ArrayList;

    new-instance v1, Lin/srain/cube/views/ptr/header/a$a;

    invoke-direct {v1, p0}, Lin/srain/cube/views/ptr/header/a$a;-><init>(Lin/srain/cube/views/ptr/header/a;)V

    iput-object v1, p0, Lin/srain/cube/views/ptr/header/a;->d:Landroid/graphics/drawable/Drawable$Callback;

    iput-object p2, p0, Lin/srain/cube/views/ptr/header/a;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/a;->f:Landroid/content/res/Resources;

    new-instance p1, Lin/srain/cube/views/ptr/header/a$h;

    invoke-direct {p1, v1}, Lin/srain/cube/views/ptr/header/a$h;-><init>(Landroid/graphics/drawable/Drawable$Callback;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/header/a$h;->w([I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lin/srain/cube/views/ptr/header/a;->u(I)V

    invoke-direct {p0}, Lin/srain/cube/views/ptr/header/a;->s()V

    return-void
.end method

.method static synthetic a(Lin/srain/cube/views/ptr/header/a;)Landroid/view/animation/Animation;
    .locals 0

    iget-object p0, p0, Lin/srain/cube/views/ptr/header/a;->h:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic e(Lin/srain/cube/views/ptr/header/a;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lin/srain/cube/views/ptr/header/a;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lin/srain/cube/views/ptr/header/a;->s:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic g()Landroid/view/animation/Interpolator;
    .locals 1

    sget-object v0, Lin/srain/cube/views/ptr/header/a;->r:Landroid/view/animation/Interpolator;

    return-object v0
.end method

.method static synthetic h(Lin/srain/cube/views/ptr/header/a;)F
    .locals 0

    iget p0, p0, Lin/srain/cube/views/ptr/header/a;->i:F

    return p0
.end method

.method static synthetic i(Lin/srain/cube/views/ptr/header/a;F)F
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/header/a;->i:F

    return p1
.end method

.method private j()F
    .locals 1

    iget v0, p0, Lin/srain/cube/views/ptr/header/a;->e:F

    return v0
.end method

.method private p(DDDDFF)V
    .locals 4

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a;->f:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v1

    mul-double/2addr p1, v2

    iput-wide p1, p0, Lin/srain/cube/views/ptr/header/a;->j:D

    mul-double/2addr p3, v2

    iput-wide p3, p0, Lin/srain/cube/views/ptr/header/a;->k:D

    double-to-float p1, p7

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$h;->C(F)V

    mul-double/2addr p5, v2

    invoke-virtual {v0, p5, p6}, Lin/srain/cube/views/ptr/header/a$h;->t(D)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$h;->v(I)V

    mul-float/2addr p9, v1

    mul-float/2addr p10, v1

    invoke-virtual {v0, p9, p10}, Lin/srain/cube/views/ptr/header/a$h;->q(FF)V

    iget-wide p1, p0, Lin/srain/cube/views/ptr/header/a;->j:D

    double-to-int p1, p1

    iget-wide p2, p0, Lin/srain/cube/views/ptr/header/a;->k:D

    double-to-int p2, p2

    invoke-virtual {v0, p1, p2}, Lin/srain/cube/views/ptr/header/a$h;->y(II)V

    iget-wide p1, p0, Lin/srain/cube/views/ptr/header/a;->j:D

    invoke-direct {p0, p1, p2}, Lin/srain/cube/views/ptr/header/a;->r(D)V

    return-void
.end method

.method private r(D)V
    .locals 4

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lx7/b;->c(Landroid/content/Context;)V

    const/high16 v0, 0x3fe00000    # 1.75f

    invoke-static {v0}, Lx7/b;->b(F)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Lx7/b;->b(F)I

    move-result v1

    const/high16 v2, 0x40600000    # 3.5f

    invoke-static {v2}, Lx7/b;->b(F)I

    move-result v2

    new-instance v3, Lin/srain/cube/views/ptr/header/a$g;

    double-to-int p1, p1

    invoke-direct {v3, p0, v2, p1}, Lin/srain/cube/views/ptr/header/a$g;-><init>(Lin/srain/cube/views/ptr/header/a;II)V

    new-instance p1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {p1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object p1, p0, Lin/srain/cube/views/ptr/header/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    iget-object p2, p0, Lin/srain/cube/views/ptr/header/a;->g:Landroid/view/View;

    const/4 v3, 0x1

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    invoke-virtual {p2, v3, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object p1, p0, Lin/srain/cube/views/ptr/header/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    int-to-float p2, v2

    int-to-float v1, v1

    int-to-float v0, v0

    const/high16 v2, 0x1e000000

    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    return-void
.end method

.method private s()V
    .locals 5

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    new-instance v1, Lin/srain/cube/views/ptr/header/a$b;

    invoke-direct {v1, p0, v0}, Lin/srain/cube/views/ptr/header/a$b;-><init>(Lin/srain/cube/views/ptr/header/a;Lin/srain/cube/views/ptr/header/a$h;)V

    sget-object v2, Lin/srain/cube/views/ptr/header/a;->t:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v2, 0x29a

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v2, Lin/srain/cube/views/ptr/header/a$c;

    invoke-direct {v2, p0, v0}, Lin/srain/cube/views/ptr/header/a$c;-><init>(Lin/srain/cube/views/ptr/header/a;Lin/srain/cube/views/ptr/header/a$h;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v2, Lin/srain/cube/views/ptr/header/a$d;

    invoke-direct {v2, p0, v0}, Lin/srain/cube/views/ptr/header/a$d;-><init>(Lin/srain/cube/views/ptr/header/a;Lin/srain/cube/views/ptr/header/a$h;)V

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    sget-object v3, Lin/srain/cube/views/ptr/header/a;->q:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v3, 0x535

    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    new-instance v3, Lin/srain/cube/views/ptr/header/a$e;

    invoke-direct {v3, p0, v0}, Lin/srain/cube/views/ptr/header/a$e;-><init>(Lin/srain/cube/views/ptr/header/a;Lin/srain/cube/views/ptr/header/a$h;)V

    invoke-virtual {v2, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iput-object v1, p0, Lin/srain/cube/views/ptr/header/a;->l:Landroid/view/animation/Animation;

    iput-object v2, p0, Lin/srain/cube/views/ptr/header/a;->h:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    iget v1, p0, Lin/srain/cube/views/ptr/header/a;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->n:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget v2, p0, Lin/srain/cube/views/ptr/header/a;->e:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v4

    invoke-virtual {p1, v2, v3, v4}, Landroid/graphics/Canvas;->rotate(FFF)V

    iget-object v2, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v2, p1, v0}, Lin/srain/cube/views/ptr/header/a$h;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a$h;->c()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    iget-wide v0, p0, Lin/srain/cube/views/ptr/header/a;->k:D

    double-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    iget-wide v0, p0, Lin/srain/cube/views/ptr/header/a;->j:D

    double-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public isRunning()Z
    .locals 6

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/animation/Animation;

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public k(F)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$h;->r(F)V

    return-void
.end method

.method public l(I)V
    .locals 1

    iput p1, p0, Lin/srain/cube/views/ptr/header/a;->m:I

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$h;->s(I)V

    return-void
.end method

.method public varargs m([I)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$h;->w([I)V

    iget-object p1, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lin/srain/cube/views/ptr/header/a$h;->v(I)V

    return-void
.end method

.method public n(F)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$h;->z(F)V

    return-void
.end method

.method o(F)V
    .locals 0

    iput p1, p0, Lin/srain/cube/views/ptr/header/a;->e:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public q(FF)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$h;->B(F)V

    iget-object p1, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {p1, p2}, Lin/srain/cube/views/ptr/header/a$h;->x(F)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$h;->p(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$h;->u(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a$h;->D()V

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a$h;->e()F

    move-result v0

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v1}, Lin/srain/cube/views/ptr/header/a$h;->h()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->g:Landroid/view/View;

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a;->l:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/a$h;->v(I)V

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a$h;->o()V

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->g:Landroid/view/View;

    iget-object v1, p0, Lin/srain/cube/views/ptr/header/a;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :goto_0
    return-void
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lin/srain/cube/views/ptr/header/a;->o(F)V

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/a$h;->A(Z)V

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v0, v1}, Lin/srain/cube/views/ptr/header/a$h;->v(I)V

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v0}, Lin/srain/cube/views/ptr/header/a$h;->o()V

    return-void
.end method

.method public t(Z)V
    .locals 1

    iget-object v0, p0, Lin/srain/cube/views/ptr/header/a;->c:Lin/srain/cube/views/ptr/header/a$h;

    invoke-virtual {v0, p1}, Lin/srain/cube/views/ptr/header/a$h;->A(Z)V

    return-void
.end method

.method public u(I)V
    .locals 22

    if-nez p1, :cond_0

    const-wide/high16 v1, 0x404c000000000000L    # 56.0

    const-wide/high16 v3, 0x404c000000000000L    # 56.0

    const-wide/high16 v5, 0x4029000000000000L    # 12.5

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    const/high16 v9, 0x41400000    # 12.0f

    const/high16 v10, 0x40c00000    # 6.0f

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v10}, Lin/srain/cube/views/ptr/header/a;->p(DDDDFF)V

    goto :goto_0

    :cond_0
    const-wide/high16 v12, 0x4044000000000000L    # 40.0

    const-wide/high16 v14, 0x4044000000000000L    # 40.0

    const-wide v16, 0x4021800000000000L    # 8.75

    const-wide/high16 v18, 0x4004000000000000L    # 2.5

    const/high16 v20, 0x41200000    # 10.0f

    const/high16 v21, 0x40a00000    # 5.0f

    move-object/from16 v11, p0

    invoke-direct/range {v11 .. v21}, Lin/srain/cube/views/ptr/header/a;->p(DDDDFF)V

    :goto_0
    return-void
.end method
