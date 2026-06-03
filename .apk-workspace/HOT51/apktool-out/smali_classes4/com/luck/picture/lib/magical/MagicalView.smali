.class public Lcom/luck/picture/lib/magical/MagicalView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private a:F

.field private final b:J

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Z

.field private final q:Landroid/widget/FrameLayout;

.field private final r:Landroid/view/View;

.field private final s:Lcom/luck/picture/lib/magical/b;

.field private final t:Z

.field private u:I

.field private v:I

.field private w:Lcom/luck/picture/lib/magical/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/luck/picture/lib/magical/MagicalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/luck/picture/lib/magical/MagicalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->a:F

    const-wide/16 p2, 0xfa

    iput-wide p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->b:J

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->p:Z

    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->d()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object p2

    iget-boolean p2, p2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->J:Z

    iput-boolean p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->t:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/luck/picture/lib/utils/e;->e(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->i:I

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->getScreenSize()V

    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->r:Landroid/view/View;

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget p3, p0, Lcom/luck/picture/lib/magical/MagicalView;->a:F

    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->q:Landroid/widget/FrameLayout;

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance p1, Lcom/luck/picture/lib/magical/b;

    invoke-direct {p1, p2}, Lcom/luck/picture/lib/magical/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    return-void
.end method

.method private D()V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [I

    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->m:I

    iget v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->g:I

    int-to-float v3, v2

    iget v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->h:I

    int-to-float v5, v4

    div-float/2addr v3, v5

    iget v5, p0, Lcom/luck/picture/lib/magical/MagicalView;->n:I

    int-to-float v6, v5

    iget v7, p0, Lcom/luck/picture/lib/magical/MagicalView;->o:I

    int-to-float v8, v7

    div-float/2addr v6, v8

    cmpg-float v3, v3, v6

    if-gez v3, :cond_0

    iput v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->k:I

    int-to-float v1, v2

    int-to-float v2, v7

    int-to-float v3, v5

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->l:I

    sub-int/2addr v4, v1

    div-int/2addr v4, v0

    iput v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->j:I

    goto :goto_0

    :cond_0
    iput v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->l:I

    int-to-float v3, v4

    int-to-float v4, v5

    int-to-float v5, v7

    div-float/2addr v4, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    iput v3, p0, Lcom/luck/picture/lib/magical/MagicalView;->k:I

    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->j:I

    sub-int/2addr v2, v3

    div-int/2addr v2, v0

    iput v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->m:I

    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/b;->l(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/b;->g(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->c:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/b;->i(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->d:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/b;->k(I)V

    return-void
.end method

.method private E()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->p:Z

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->z()V

    iget-object v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->w:Lcom/luck/picture/lib/magical/c;

    if-eqz v1, :cond_0

    invoke-interface {v1, p0, v0}, Lcom/luck/picture/lib/magical/c;->d(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    :cond_0
    return-void
.end method

.method private G(FFFF)V
    .locals 11

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v4, p1

    move v6, p2

    move v8, p3

    move v10, p4

    invoke-direct/range {v0 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->I(ZFFFFFFFFF)V

    return-void
.end method

.method private H(FFFFFFFFF)V
    .locals 11

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/luck/picture/lib/magical/MagicalView;->I(ZFFFFFFFFF)V

    return-void
.end method

.method private I(ZFFFFFFFFF)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    invoke-virtual {p1, p8}, Lcom/luck/picture/lib/magical/b;->l(F)V

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    invoke-virtual {p1, p10}, Lcom/luck/picture/lib/magical/b;->g(F)V

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    float-to-int p2, p6

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/b;->i(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    float-to-int p2, p4

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/b;->k(I)V

    goto :goto_0

    :cond_0
    sub-float/2addr p6, p5

    mul-float/2addr p6, p2

    sub-float/2addr p8, p7

    mul-float/2addr p8, p2

    sub-float/2addr p10, p9

    mul-float/2addr p10, p2

    sub-float/2addr p4, p3

    mul-float/2addr p2, p4

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    add-float/2addr p7, p8

    invoke-virtual {p1, p7}, Lcom/luck/picture/lib/magical/b;->l(F)V

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    add-float/2addr p9, p10

    invoke-virtual {p1, p9}, Lcom/luck/picture/lib/magical/b;->g(F)V

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    add-float/2addr p5, p6

    float-to-int p4, p5

    invoke-virtual {p1, p4}, Lcom/luck/picture/lib/magical/b;->i(I)V

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    add-float/2addr p3, p2

    float-to-int p2, p3

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/b;->k(I)V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->d:I

    return p0
.end method

.method static synthetic b(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->j:I

    return p0
.end method

.method static synthetic c(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->q:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method static synthetic d(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->w(Z)V

    return-void
.end method

.method static synthetic e(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/b;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    return-object p0
.end method

.method static synthetic f(Lcom/luck/picture/lib/magical/MagicalView;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->y(Z)V

    return-void
.end method

.method static synthetic g(Lcom/luck/picture/lib/magical/MagicalView;)Lcom/luck/picture/lib/magical/c;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->w:Lcom/luck/picture/lib/magical/c;

    return-object p0
.end method

.method private getScreenSize()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/e;->f(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->g:I

    iget-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->t:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/e;->e(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->h:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/utils/e;->h(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->h:I

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/luck/picture/lib/magical/MagicalView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->p:Z

    return p1
.end method

.method static synthetic i(Lcom/luck/picture/lib/magical/MagicalView;)F
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->a:F

    return p0
.end method

.method static synthetic j(Lcom/luck/picture/lib/magical/MagicalView;F)F
    .locals 0

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->a:F

    return p1
.end method

.method static synthetic k(Lcom/luck/picture/lib/magical/MagicalView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->c:I

    return p0
.end method

.method static synthetic m(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->m:I

    return p0
.end method

.method static synthetic n(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->f:I

    return p0
.end method

.method static synthetic o(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->k:I

    return p0
.end method

.method static synthetic p(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->e:I

    return p0
.end method

.method static synthetic q(Lcom/luck/picture/lib/magical/MagicalView;)I
    .locals 0

    iget p0, p0, Lcom/luck/picture/lib/magical/MagicalView;->l:I

    return p0
.end method

.method static synthetic r(Lcom/luck/picture/lib/magical/MagicalView;FFFFFFFFF)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/luck/picture/lib/magical/MagicalView;->H(FFFFFFFFF)V

    return-void
.end method

.method static synthetic s(Lcom/luck/picture/lib/magical/MagicalView;)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->E()V

    return-void
.end method

.method private u()V
    .locals 2
    .annotation build Landroidx/annotation/w0;
        api = 0x15
    .end annotation

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->q:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/luck/picture/lib/magical/MagicalView$c;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/magical/MagicalView$c;-><init>(Lcom/luck/picture/lib/magical/MagicalView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private v()V
    .locals 5

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v4, Lcom/luck/picture/lib/magical/MagicalView$d;

    invoke-direct {v4, p0}, Lcom/luck/picture/lib/magical/MagicalView$d;-><init>(Lcom/luck/picture/lib/magical/MagicalView;)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private w(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->w:Lcom/luck/picture/lib/magical/c;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/luck/picture/lib/magical/c;->c(Z)V

    :cond_0
    return-void
.end method

.method private x(Z)V
    .locals 3

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->a:F

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->j:I

    int-to-float p1, p1

    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->m:I

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->l:I

    int-to-float v2, v2

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/luck/picture/lib/magical/MagicalView;->G(FFFF)V

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->E()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/luck/picture/lib/magical/MagicalView$a;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/magical/MagicalView$a;-><init>(Lcom/luck/picture/lib/magical/MagicalView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/luck/picture/lib/magical/MagicalView$b;

    invoke-direct {v0, p0}, Lcom/luck/picture/lib/magical/MagicalView$b;-><init>(Lcom/luck/picture/lib/magical/MagicalView;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->y(Z)V

    :goto_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private y(Z)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/luck/picture/lib/magical/MagicalView;->a:F

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lcom/luck/picture/lib/magical/MagicalView$e;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/magical/MagicalView$e;-><init>(Lcom/luck/picture/lib/magical/MagicalView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lcom/luck/picture/lib/magical/MagicalView$f;

    invoke-direct {v1, p0, p1}, Lcom/luck/picture/lib/magical/MagicalView$f;-><init>(Lcom/luck/picture/lib/magical/MagicalView;Z)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private z()V
    .locals 3

    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->h:I

    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->l:I

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->g:I

    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->k:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->j:I

    iget-object v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Lcom/luck/picture/lib/magical/b;->g(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    iget v2, p0, Lcom/luck/picture/lib/magical/MagicalView;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/magical/b;->l(F)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/b;->k(I)V

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/magical/b;->i(I)V

    return-void
.end method


# virtual methods
.method public A(IIZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->t:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->g:I

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->h:I

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    int-to-float p2, v0

    div-float/2addr p2, p1

    float-to-int p1, p2

    if-le p1, v1, :cond_1

    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->i:I

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->h:I

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    int-to-float p2, v0

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/b;->l(F)V

    iget-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->s:Lcom/luck/picture/lib/magical/b;

    iget p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->h:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/magical/b;->g(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public B()V
    .locals 1

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->getScreenSize()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/magical/MagicalView;->J(Z)V

    return-void
.end method

.method public C(IIZ)V
    .locals 0

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->getScreenSize()V

    invoke-virtual {p0, p1, p2, p3}, Lcom/luck/picture/lib/magical/MagicalView;->K(IIZ)V

    return-void
.end method

.method public F(IIIIII)V
    .locals 0

    iput p5, p0, Lcom/luck/picture/lib/magical/MagicalView;->n:I

    iput p6, p0, Lcom/luck/picture/lib/magical/MagicalView;->o:I

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->c:I

    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->d:I

    iput p3, p0, Lcom/luck/picture/lib/magical/MagicalView;->f:I

    iput p4, p0, Lcom/luck/picture/lib/magical/MagicalView;->e:I

    return-void
.end method

.method public J(Z)V
    .locals 2

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->a:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->a:F

    iget-object v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->D()V

    invoke-direct {p0, p1}, Lcom/luck/picture/lib/magical/MagicalView;->x(Z)V

    return-void
.end method

.method public K(IIZ)V
    .locals 2

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->n:I

    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->o:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->c:I

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->d:I

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->f:I

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->e:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->D()V

    iget p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->j:I

    int-to-float p1, p1

    iget p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->m:I

    int-to-float p2, p2

    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->l:I

    int-to-float v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/luck/picture/lib/magical/MagicalView;->G(FFFF)V

    const/high16 p1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_0

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->a:F

    iget-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->r:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->a:F

    iget-object p3, p0, Lcom/luck/picture/lib/magical/MagicalView;->r:Landroid/view/View;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p3, p0, Lcom/luck/picture/lib/magical/MagicalView;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->q:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0xfa

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object p2, p0, Lcom/luck/picture/lib/magical/MagicalView;->r:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :goto_0
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->E()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->q:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->u:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p0, Lcom/luck/picture/lib/magical/MagicalView;->v:I

    sub-int v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-le v1, v4, :cond_2

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_5

    iget v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->v:I

    sub-int/2addr v1, v3

    invoke-virtual {p0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_1

    :cond_3
    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->u:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/luck/picture/lib/magical/MagicalView;->v:I

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    :cond_5
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBackgroundAlpha(F)V
    .locals 1

    iput p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->a:F

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->r:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setMagicalContent(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->q:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setOnMojitoViewCallback(Lcom/luck/picture/lib/magical/c;)V
    .locals 0

    iput-object p1, p0, Lcom/luck/picture/lib/magical/MagicalView;->w:Lcom/luck/picture/lib/magical/c;

    return-void
.end method

.method public t()V
    .locals 1

    iget-boolean v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->p:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->f:I

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->e:I

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/magical/MagicalView;->w:Lcom/luck/picture/lib/magical/c;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/luck/picture/lib/magical/c;->b()V

    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/luck/picture/lib/magical/MagicalView;->w(Z)V

    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->u()V

    return-void

    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/luck/picture/lib/magical/MagicalView;->v()V

    return-void
.end method
