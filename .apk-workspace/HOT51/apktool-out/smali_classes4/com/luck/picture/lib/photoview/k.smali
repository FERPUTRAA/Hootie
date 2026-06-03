.class public Lcom/luck/picture/lib/photoview/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/photoview/k$f;,
        Lcom/luck/picture/lib/photoview/k$e;
    }
.end annotation


# static fields
.field private static final F:F = 3.0f

.field private static final G:F = 1.75f

.field private static final H:F = 1.0f

.field private static final I:I = 0xc8

.field private static final J:I = -0x1

.field private static final K:I = 0x0

.field private static final L:I = 0x1

.field private static final M:I = 0x2

.field private static final N:I = -0x1

.field private static final O:I = 0x0

.field private static final P:I = 0x1

.field private static final Q:I = 0x2

.field private static final R:I = 0x1


# instance fields
.field private A:I

.field private B:F

.field private C:Z

.field private D:Landroid/widget/ImageView$ScaleType;

.field private final E:Lcom/luck/picture/lib/photoview/c;

.field private a:Landroid/view/animation/Interpolator;

.field private b:I

.field private c:F

.field private d:F

.field private e:F

.field private f:Z

.field private g:Z

.field private final h:Landroid/widget/ImageView;

.field private i:Landroid/view/GestureDetector;

.field private j:Lcom/luck/picture/lib/photoview/b;

.field private final k:Landroid/graphics/Matrix;

.field private final l:Landroid/graphics/Matrix;

.field private final m:Landroid/graphics/Matrix;

.field private final n:Landroid/graphics/RectF;

.field private final o:[F

.field private p:Lcom/luck/picture/lib/photoview/d;

.field private q:Lcom/luck/picture/lib/photoview/f;

.field private r:Lcom/luck/picture/lib/photoview/e;

.field private s:Lcom/luck/picture/lib/photoview/j;

.field private t:Landroid/view/View$OnClickListener;

.field private u:Landroid/view/View$OnLongClickListener;

.field private v:Lcom/luck/picture/lib/photoview/g;

.field private w:Lcom/luck/picture/lib/photoview/h;

.field private x:Lcom/luck/picture/lib/photoview/i;

.field private y:Lcom/luck/picture/lib/photoview/k$f;

.field private z:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/photoview/k;->a:Landroid/view/animation/Interpolator;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/luck/picture/lib/photoview/k;->b:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/luck/picture/lib/photoview/k;->c:F

    const/high16 v0, 0x3fe00000    # 1.75f

    iput v0, p0, Lcom/luck/picture/lib/photoview/k;->d:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/luck/picture/lib/photoview/k;->e:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/luck/picture/lib/photoview/k;->f:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/luck/picture/lib/photoview/k;->g:Z

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/luck/picture/lib/photoview/k;->k:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/luck/picture/lib/photoview/k;->l:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lcom/luck/picture/lib/photoview/k;->m:Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/luck/picture/lib/photoview/k;->n:Landroid/graphics/RectF;

    const/16 v1, 0x9

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/luck/picture/lib/photoview/k;->o:[F

    const/4 v1, 0x2

    iput v1, p0, Lcom/luck/picture/lib/photoview/k;->z:I

    iput v1, p0, Lcom/luck/picture/lib/photoview/k;->A:I

    iput-boolean v0, p0, Lcom/luck/picture/lib/photoview/k;->C:Z

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/luck/picture/lib/photoview/k;->D:Landroid/widget/ImageView$ScaleType;

    new-instance v0, Lcom/luck/picture/lib/photoview/k$a;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/photoview/k$a;-><init>(Lcom/luck/picture/lib/photoview/k;)V

    iput-object v0, p0, Lcom/luck/picture/lib/photoview/k;->E:Lcom/luck/picture/lib/photoview/c;

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/k;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lcom/luck/picture/lib/photoview/k;->B:F

    new-instance v1, Lcom/luck/picture/lib/photoview/b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/luck/picture/lib/photoview/b;-><init>(Landroid/content/Context;Lcom/luck/picture/lib/photoview/c;)V

    iput-object v1, p0, Lcom/luck/picture/lib/photoview/k;->j:Lcom/luck/picture/lib/photoview/b;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/luck/picture/lib/photoview/k$b;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/photoview/k$b;-><init>(Lcom/luck/picture/lib/photoview/k;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/luck/picture/lib/photoview/k;->i:Landroid/view/GestureDetector;

    new-instance p1, Lcom/luck/picture/lib/photoview/k$c;

    invoke-direct {p1, p0}, Lcom/luck/picture/lib/photoview/k$c;-><init>(Lcom/luck/picture/lib/photoview/k;)V

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method private A()Z
    .locals 13

    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->E()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/photoview/k;->D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/luck/picture/lib/photoview/k;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v4}, Lcom/luck/picture/lib/photoview/k;->G(Landroid/widget/ImageView;)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v5, v2, v4

    const/4 v6, -0x1

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-gtz v5, :cond_3

    sget-object v5, Lcom/luck/picture/lib/photoview/k$d;->a:[I

    iget-object v12, p0, Lcom/luck/picture/lib/photoview/k;->D:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v5, v5, v12

    if-eq v5, v10, :cond_2

    if-eq v5, v8, :cond_1

    sub-float/2addr v4, v2

    div-float/2addr v4, v7

    iget v2, v0, Landroid/graphics/RectF;->top:F

    goto :goto_0

    :cond_1
    sub-float/2addr v4, v2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    :goto_0
    sub-float/2addr v4, v2

    goto :goto_1

    :cond_2
    iget v2, v0, Landroid/graphics/RectF;->top:F

    neg-float v4, v2

    :goto_1
    iput v10, p0, Lcom/luck/picture/lib/photoview/k;->A:I

    goto :goto_2

    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v5, v2, v11

    if-lez v5, :cond_4

    iput v1, p0, Lcom/luck/picture/lib/photoview/k;->A:I

    neg-float v4, v2

    goto :goto_2

    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    cmpg-float v5, v2, v4

    if-gez v5, :cond_5

    iput v9, p0, Lcom/luck/picture/lib/photoview/k;->A:I

    sub-float/2addr v4, v2

    goto :goto_2

    :cond_5
    iput v6, p0, Lcom/luck/picture/lib/photoview/k;->A:I

    move v4, v11

    :goto_2
    iget-object v2, p0, Lcom/luck/picture/lib/photoview/k;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v2}, Lcom/luck/picture/lib/photoview/k;->H(Landroid/widget/ImageView;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v5, v3, v2

    if-gtz v5, :cond_8

    sget-object v1, Lcom/luck/picture/lib/photoview/k$d;->a:[I

    iget-object v5, p0, Lcom/luck/picture/lib/photoview/k;->D:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v1, v1, v5

    if-eq v1, v10, :cond_7

    if-eq v1, v8, :cond_6

    sub-float/2addr v2, v3

    div-float/2addr v2, v7

    iget v0, v0, Landroid/graphics/RectF;->left:F

    goto :goto_3

    :cond_6
    sub-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    sub-float/2addr v2, v0

    move v11, v2

    goto :goto_4

    :cond_7
    iget v0, v0, Landroid/graphics/RectF;->left:F

    neg-float v0, v0

    move v11, v0

    :goto_4
    iput v10, p0, Lcom/luck/picture/lib/photoview/k;->z:I

    goto :goto_5

    :cond_8
    iget v3, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v5, v3, v11

    if-lez v5, :cond_9

    iput v1, p0, Lcom/luck/picture/lib/photoview/k;->z:I

    neg-float v11, v3

    goto :goto_5

    :cond_9
    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v0, v2

    if-gez v1, :cond_a

    sub-float v11, v2, v0

    iput v9, p0, Lcom/luck/picture/lib/photoview/k;->z:I

    goto :goto_5

    :cond_a
    iput v6, p0, Lcom/luck/picture/lib/photoview/k;->z:I

    :goto_5
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v11, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return v9
.end method

.method private D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/k;->n:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->n:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k;->n:Landroid/graphics/RectF;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private E()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/k;->k:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->l:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method private G(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private H(Landroid/widget/ImageView;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method

.method private O(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->o:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k;->o:[F

    aget p1, p1, p2

    return p1
.end method

.method private R()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget v0, p0, Lcom/luck/picture/lib/photoview/k;->B:F

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/photoview/k;->j0(F)V

    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->E()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/photoview/k;->V(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->A()Z

    return-void
.end method

.method private V(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->p:Lcom/luck/picture/lib/photoview/d;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/photoview/k;->D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->p:Lcom/luck/picture/lib/photoview/d;

    invoke-interface {v0, p1}, Lcom/luck/picture/lib/photoview/d;->a(Landroid/graphics/RectF;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/b;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/photoview/k;->j:Lcom/luck/picture/lib/photoview/b;

    return-object p0
.end method

.method static synthetic b(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/i;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/photoview/k;->x:Lcom/luck/picture/lib/photoview/i;

    return-object p0
.end method

.method static synthetic c(Lcom/luck/picture/lib/photoview/k;Landroid/widget/ImageView;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/photoview/k;->H(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/luck/picture/lib/photoview/k;Landroid/widget/ImageView;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/photoview/k;->G(Landroid/widget/ImageView;)I

    move-result p0

    return p0
.end method

.method static synthetic e(Lcom/luck/picture/lib/photoview/k;)F
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/photoview/k;->e:F

    return p0
.end method

.method static synthetic f(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/g;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/photoview/k;->v:Lcom/luck/picture/lib/photoview/g;

    return-object p0
.end method

.method static synthetic g(Lcom/luck/picture/lib/photoview/k;)Landroid/view/View$OnLongClickListener;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/photoview/k;->u:Landroid/view/View$OnLongClickListener;

    return-object p0
.end method

.method static synthetic h(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/h;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/photoview/k;->w:Lcom/luck/picture/lib/photoview/h;

    return-object p0
.end method

.method static synthetic i(Lcom/luck/picture/lib/photoview/k;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/photoview/k;->t:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method static synthetic j(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/j;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/photoview/k;->s:Lcom/luck/picture/lib/photoview/j;

    return-object p0
.end method

.method static synthetic k(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/f;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/photoview/k;->q:Lcom/luck/picture/lib/photoview/f;

    return-object p0
.end method

.method static synthetic l(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/e;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/photoview/k;->r:Lcom/luck/picture/lib/photoview/e;

    return-object p0
.end method

.method static synthetic m(Lcom/luck/picture/lib/photoview/k;)Landroid/graphics/Matrix;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/photoview/k;->m:Landroid/graphics/Matrix;

    return-object p0
.end method

.method static synthetic n(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/c;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/photoview/k;->E:Lcom/luck/picture/lib/photoview/c;

    return-object p0
.end method

.method static synthetic o(Lcom/luck/picture/lib/photoview/k;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/photoview/k;->b:I

    return p0
.end method

.method static synthetic p(Lcom/luck/picture/lib/photoview/k;)Landroid/view/animation/Interpolator;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/photoview/k;->a:Landroid/view/animation/Interpolator;

    return-object p0
.end method

.method static synthetic q(Lcom/luck/picture/lib/photoview/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->z()V

    return-void
.end method

.method static synthetic r(Lcom/luck/picture/lib/photoview/k;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/photoview/k;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic s(Lcom/luck/picture/lib/photoview/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/luck/picture/lib/photoview/k;->f:Z

    return p0
.end method

.method static synthetic t(Lcom/luck/picture/lib/photoview/k;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/luck/picture/lib/photoview/k;->g:Z

    return p0
.end method

.method static synthetic u(Lcom/luck/picture/lib/photoview/k;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/photoview/k;->z:I

    return p0
.end method

.method private u0(Landroid/graphics/drawable/Drawable;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/photoview/k;->H(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/k;->h:Landroid/widget/ImageView;

    invoke-direct {p0, v1}, Lcom/luck/picture/lib/photoview/k;->G(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    iget-object v3, p0, Lcom/luck/picture/lib/photoview/k;->k:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    int-to-float v2, v2

    div-float v3, v0, v2

    int-to-float p1, p1

    div-float v4, v1, p1

    iget-object v5, p0, Lcom/luck/picture/lib/photoview/k;->D:Landroid/widget/ImageView$ScaleType;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    const/high16 v7, 0x40000000    # 2.0f

    if-ne v5, v6, :cond_1

    iget-object v3, p0, Lcom/luck/picture/lib/photoview/k;->k:Landroid/graphics/Matrix;

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto/16 :goto_0

    :cond_1
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_2

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-object v4, p0, Lcom/luck/picture/lib/photoview/k;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lcom/luck/picture/lib/photoview/k;->k:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_2
    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    if-ne v5, v6, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget-object v4, p0, Lcom/luck/picture/lib/photoview/k;->k:Landroid/graphics/Matrix;

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v4, p0, Lcom/luck/picture/lib/photoview/k;->k:Landroid/graphics/Matrix;

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    div-float/2addr v0, v7

    mul-float/2addr p1, v3

    sub-float/2addr v1, p1

    div-float/2addr v1, v7

    invoke-virtual {v4, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    :cond_3
    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4, v4, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v0, p0, Lcom/luck/picture/lib/photoview/k;->B:F

    float-to-int v0, v0

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4, v4, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    :cond_4
    sget-object p1, Lcom/luck/picture/lib/photoview/k$d;->a:[I

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->D:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p1, p1, v0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x4

    if-eq p1, v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_6
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->END:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->START:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    goto :goto_0

    :cond_8
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k;->k:Landroid/graphics/Matrix;

    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p1, v3, v5, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    :goto_0
    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->R()V

    return-void
.end method

.method static synthetic v(Lcom/luck/picture/lib/photoview/k;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/photoview/k;->A:I

    return p0
.end method

.method static synthetic w(Lcom/luck/picture/lib/photoview/k;)Lcom/luck/picture/lib/photoview/k$f;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/photoview/k;->y:Lcom/luck/picture/lib/photoview/k$f;

    return-object p0
.end method

.method static synthetic x(Lcom/luck/picture/lib/photoview/k;Lcom/luck/picture/lib/photoview/k$f;)Lcom/luck/picture/lib/photoview/k$f;
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/k;->y:Lcom/luck/picture/lib/photoview/k$f;

    return-object p1
.end method

.method private y()V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->y:Lcom/luck/picture/lib/photoview/k$f;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/k$f;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/luck/picture/lib/photoview/k;->y:Lcom/luck/picture/lib/photoview/k$f;

    :cond_0
    return-void
.end method

.method private z()V
    .locals 1

    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->E()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/photoview/k;->V(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B(Landroid/graphics/Matrix;)V
    .locals 1

    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->E()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public C()Landroid/graphics/RectF;
    .locals 1

    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->A()Z

    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->E()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/photoview/k;->D(Landroid/graphics/Matrix;)Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public F()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->l:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public I()F
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/photoview/k;->e:F

    return v0
.end method

.method public J()F
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/photoview/k;->d:F

    return v0
.end method

.method public K()F
    .locals 1

    iget v0, p0, Lcom/luck/picture/lib/photoview/k;->c:F

    return v0
.end method

.method public L()F
    .locals 6

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->m:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/luck/picture/lib/photoview/k;->O(Landroid/graphics/Matrix;I)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/k;->m:Landroid/graphics/Matrix;

    const/4 v4, 0x3

    invoke-direct {p0, v1, v4}, Lcom/luck/picture/lib/photoview/k;->O(Landroid/graphics/Matrix;I)F

    move-result v1

    float-to-double v4, v1

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public M()Landroid/widget/ImageView$ScaleType;
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->D:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public N(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public P()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Lcom/luck/picture/lib/photoview/k;->C:Z

    return v0
.end method

.method public Q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/photoview/k;->C:Z

    return v0
.end method

.method public S(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/photoview/k;->f:Z

    return-void
.end method

.method public T(F)V
    .locals 1

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    iput p1, p0, Lcom/luck/picture/lib/photoview/k;->B:F

    invoke-virtual {p0}, Lcom/luck/picture/lib/photoview/k;->t0()V

    iget p1, p0, Lcom/luck/picture/lib/photoview/k;->B:F

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/photoview/k;->j0(F)V

    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->z()V

    return-void
.end method

.method public U(Landroid/graphics/Matrix;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->z()V

    const/4 p1, 0x1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Matrix cannot be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public W(F)V
    .locals 2

    iget v0, p0, Lcom/luck/picture/lib/photoview/k;->c:F

    iget v1, p0, Lcom/luck/picture/lib/photoview/k;->d:F

    invoke-static {v0, v1, p1}, Lcom/luck/picture/lib/photoview/l;->a(FFF)V

    iput p1, p0, Lcom/luck/picture/lib/photoview/k;->e:F

    return-void
.end method

.method public X(F)V
    .locals 2

    iget v0, p0, Lcom/luck/picture/lib/photoview/k;->c:F

    iget v1, p0, Lcom/luck/picture/lib/photoview/k;->e:F

    invoke-static {v0, p1, v1}, Lcom/luck/picture/lib/photoview/l;->a(FFF)V

    iput p1, p0, Lcom/luck/picture/lib/photoview/k;->d:F

    return-void
.end method

.method public Y(F)V
    .locals 2

    iget v0, p0, Lcom/luck/picture/lib/photoview/k;->d:F

    iget v1, p0, Lcom/luck/picture/lib/photoview/k;->e:F

    invoke-static {p1, v0, v1}, Lcom/luck/picture/lib/photoview/l;->a(FFF)V

    iput p1, p0, Lcom/luck/picture/lib/photoview/k;->c:F

    return-void
.end method

.method public Z(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/k;->t:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public a0(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->i:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public b0(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/k;->u:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public c0(Lcom/luck/picture/lib/photoview/d;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/k;->p:Lcom/luck/picture/lib/photoview/d;

    return-void
.end method

.method public d0(Lcom/luck/picture/lib/photoview/e;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/k;->r:Lcom/luck/picture/lib/photoview/e;

    return-void
.end method

.method public e0(Lcom/luck/picture/lib/photoview/f;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/k;->q:Lcom/luck/picture/lib/photoview/f;

    return-void
.end method

.method public f0(Lcom/luck/picture/lib/photoview/g;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/k;->v:Lcom/luck/picture/lib/photoview/g;

    return-void
.end method

.method public g0(Lcom/luck/picture/lib/photoview/h;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/k;->w:Lcom/luck/picture/lib/photoview/h;

    return-void
.end method

.method public h0(Lcom/luck/picture/lib/photoview/i;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/k;->x:Lcom/luck/picture/lib/photoview/i;

    return-void
.end method

.method public i0(Lcom/luck/picture/lib/photoview/j;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/k;->s:Lcom/luck/picture/lib/photoview/j;

    return-void
.end method

.method public j0(F)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->m:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->z()V

    return-void
.end method

.method public k0(F)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->m:Landroid/graphics/Matrix;

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->z()V

    return-void
.end method

.method public l0(F)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/luck/picture/lib/photoview/k;->n0(FZ)V

    return-void
.end method

.method public m0(FFFZ)V
    .locals 7

    iget v0, p0, Lcom/luck/picture/lib/photoview/k;->c:F

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/luck/picture/lib/photoview/k;->e:F

    cmpl-float v0, p1, v0

    if-gtz v0, :cond_1

    if-eqz p4, :cond_0

    iget-object p4, p0, Lcom/luck/picture/lib/photoview/k;->h:Landroid/widget/ImageView;

    new-instance v6, Lcom/luck/picture/lib/photoview/k$e;

    invoke-virtual {p0}, Lcom/luck/picture/lib/photoview/k;->L()F

    move-result v2

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/luck/picture/lib/photoview/k$e;-><init>(Lcom/luck/picture/lib/photoview/k;FFFF)V

    invoke-virtual {p4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p4, p0, Lcom/luck/picture/lib/photoview/k;->m:Landroid/graphics/Matrix;

    invoke-virtual {p4, p1, p1, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->z()V

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Scale must be within the range of minScale and maxScale"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n0(FZ)V
    .locals 2

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/luck/picture/lib/photoview/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/luck/picture/lib/photoview/k;->m0(FFFZ)V

    return-void
.end method

.method public o0(FFF)V
    .locals 0

    invoke-static {p1, p2, p3}, Lcom/luck/picture/lib/photoview/l;->a(FFF)V

    iput p1, p0, Lcom/luck/picture/lib/photoview/k;->c:F

    iput p2, p0, Lcom/luck/picture/lib/photoview/k;->d:F

    iput p3, p0, Lcom/luck/picture/lib/photoview/k;->e:F

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    if-ne p2, p6, :cond_0

    if-ne p3, p7, :cond_0

    if-ne p4, p8, :cond_0

    if-eq p5, p9, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k;->h:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/photoview/k;->u0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/luck/picture/lib/photoview/k;->C:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    move-object v0, p1

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/luck/picture/lib/photoview/l;->c(Landroid/widget/ImageView;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/photoview/k;->L()F

    move-result v0

    iget v3, p0, Lcom/luck/picture/lib/photoview/k;->c:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    invoke-virtual {p0}, Lcom/luck/picture/lib/photoview/k;->C()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Lcom/luck/picture/lib/photoview/k$e;

    invoke-virtual {p0}, Lcom/luck/picture/lib/photoview/k;->L()F

    move-result v5

    iget v6, p0, Lcom/luck/picture/lib/photoview/k;->c:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/luck/picture/lib/photoview/k$e;-><init>(Lcom/luck/picture/lib/photoview/k;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/photoview/k;->L()F

    move-result v0

    iget v3, p0, Lcom/luck/picture/lib/photoview/k;->e:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    invoke-virtual {p0}, Lcom/luck/picture/lib/photoview/k;->C()Landroid/graphics/RectF;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v9, Lcom/luck/picture/lib/photoview/k$e;

    invoke-virtual {p0}, Lcom/luck/picture/lib/photoview/k;->L()F

    move-result v5

    iget v6, p0, Lcom/luck/picture/lib/photoview/k;->e:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v8

    move-object v3, v9

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/luck/picture/lib/photoview/k$e;-><init>(Lcom/luck/picture/lib/photoview/k;FFFF)V

    invoke-virtual {p1, v9}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    move p1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_3
    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->y()V

    :cond_4
    :goto_1
    move p1, v1

    :goto_2
    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->j:Lcom/luck/picture/lib/photoview/b;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/b;->e()Z

    move-result p1

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->j:Lcom/luck/picture/lib/photoview/b;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/b;->d()Z

    move-result v0

    iget-object v3, p0, Lcom/luck/picture/lib/photoview/k;->j:Lcom/luck/picture/lib/photoview/b;

    invoke-virtual {v3, p2}, Lcom/luck/picture/lib/photoview/b;->f(Landroid/view/MotionEvent;)Z

    move-result v3

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k;->j:Lcom/luck/picture/lib/photoview/b;

    invoke-virtual {p1}, Lcom/luck/picture/lib/photoview/b;->e()Z

    move-result p1

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    :goto_3
    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->j:Lcom/luck/picture/lib/photoview/b;

    invoke-virtual {v0}, Lcom/luck/picture/lib/photoview/b;->d()Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v1

    :goto_4
    if-eqz p1, :cond_7

    if-eqz v0, :cond_7

    move v1, v2

    :cond_7
    iput-boolean v1, p0, Lcom/luck/picture/lib/photoview/k;->g:Z

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, p1

    :goto_5
    iget-object p1, p0, Lcom/luck/picture/lib/photoview/k;->i:Landroid/view/GestureDetector;

    if-eqz p1, :cond_9

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_9

    move v1, v2

    :cond_9
    return v1
.end method

.method public p0(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    invoke-static {p1}, Lcom/luck/picture/lib/photoview/l;->d(Landroid/widget/ImageView$ScaleType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->D:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/k;->D:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0}, Lcom/luck/picture/lib/photoview/k;->t0()V

    :cond_0
    return-void
.end method

.method public q0(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/photoview/k;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public r0(I)V
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/photoview/k;->b:I

    return-void
.end method

.method public s0(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/photoview/k;->C:Z

    invoke-virtual {p0}, Lcom/luck/picture/lib/photoview/k;->t0()V

    return-void
.end method

.method public t0()V
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/photoview/k;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/photoview/k;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/photoview/k;->u0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/photoview/k;->R()V

    :goto_0
    return-void
.end method
