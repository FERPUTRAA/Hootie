.class public Lcom/yhao/floatwindow/g;
.super Lcom/yhao/floatwindow/f;
.source "SourceFile"


# instance fields
.field private a:Lcom/yhao/floatwindow/e$a;

.field private b:Lcom/yhao/floatwindow/d;

.field private c:Lcom/yhao/floatwindow/a;

.field private d:Z

.field private e:Z

.field private f:Landroid/animation/ValueAnimator;

.field private g:Landroid/animation/TimeInterpolator;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/yhao/floatwindow/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yhao/floatwindow/g;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yhao/floatwindow/g;->l:Z

    return-void
.end method

.method constructor <init>(Lcom/yhao/floatwindow/e$a;)V
    .locals 4

    invoke-direct {p0}, Lcom/yhao/floatwindow/f;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/yhao/floatwindow/g;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yhao/floatwindow/g;->l:Z

    iput-object p1, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget v0, p1, Lcom/yhao/floatwindow/e$a;->k:I

    if-nez v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x19

    if-lt v0, v1, :cond_0

    new-instance v0, Lcom/yhao/floatwindow/b;

    iget-object v1, p1, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/yhao/floatwindow/e$a;->r:Lcom/yhao/floatwindow/l;

    invoke-direct {v0, v1, p1}, Lcom/yhao/floatwindow/b;-><init>(Landroid/content/Context;Lcom/yhao/floatwindow/l;)V

    iput-object v0, p0, Lcom/yhao/floatwindow/g;->b:Lcom/yhao/floatwindow/d;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yhao/floatwindow/c;

    iget-object p1, p1, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/yhao/floatwindow/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/yhao/floatwindow/g;->b:Lcom/yhao/floatwindow/d;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/yhao/floatwindow/b;

    iget-object v1, p1, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/yhao/floatwindow/e$a;->r:Lcom/yhao/floatwindow/l;

    invoke-direct {v0, v1, p1}, Lcom/yhao/floatwindow/b;-><init>(Landroid/content/Context;Lcom/yhao/floatwindow/l;)V

    iput-object v0, p0, Lcom/yhao/floatwindow/g;->b:Lcom/yhao/floatwindow/d;

    invoke-direct {p0}, Lcom/yhao/floatwindow/g;->E()V

    :goto_0
    iget-object p1, p0, Lcom/yhao/floatwindow/g;->b:Lcom/yhao/floatwindow/d;

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget v1, v0, Lcom/yhao/floatwindow/e$a;->d:I

    iget v0, v0, Lcom/yhao/floatwindow/e$a;->e:I

    invoke-virtual {p1, v1, v0}, Lcom/yhao/floatwindow/d;->f(II)V

    iget-object p1, p0, Lcom/yhao/floatwindow/g;->b:Lcom/yhao/floatwindow/d;

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget v1, v0, Lcom/yhao/floatwindow/e$a;->f:I

    iget v2, v0, Lcom/yhao/floatwindow/e$a;->g:I

    iget v0, v0, Lcom/yhao/floatwindow/e$a;->h:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/yhao/floatwindow/d;->e(III)V

    iget-object p1, p0, Lcom/yhao/floatwindow/g;->b:Lcom/yhao/floatwindow/d;

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/e$a;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/yhao/floatwindow/d;->g(Landroid/view/View;)V

    new-instance p1, Lcom/yhao/floatwindow/a;

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget-object v1, v0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    iget-boolean v2, v0, Lcom/yhao/floatwindow/e$a;->i:Z

    iget-object v0, v0, Lcom/yhao/floatwindow/e$a;->j:[Ljava/lang/Class;

    new-instance v3, Lcom/yhao/floatwindow/g$a;

    invoke-direct {v3, p0}, Lcom/yhao/floatwindow/g$a;-><init>(Lcom/yhao/floatwindow/g;)V

    invoke-direct {p1, v1, v2, v0, v3}, Lcom/yhao/floatwindow/a;-><init>(Landroid/content/Context;Z[Ljava/lang/Class;Lcom/yhao/floatwindow/h;)V

    iput-object p1, p0, Lcom/yhao/floatwindow/g;->c:Lcom/yhao/floatwindow/a;

    return-void
.end method

.method static synthetic A(Lcom/yhao/floatwindow/g;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/yhao/floatwindow/g;->f:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic B(Lcom/yhao/floatwindow/g;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    iput-object p1, p0, Lcom/yhao/floatwindow/g;->f:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method private C()V
    .locals 1

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method private D()V
    .locals 2

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget v0, v0, Lcom/yhao/floatwindow/e$a;->k:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "FloatWindow of this tag is not allowed to move!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private E()V
    .locals 2

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget v0, v0, Lcom/yhao/floatwindow/e$a;->k:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/yhao/floatwindow/g;->b()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/yhao/floatwindow/g$b;

    invoke-direct {v1, p0}, Lcom/yhao/floatwindow/g$b;-><init>(Lcom/yhao/floatwindow/g;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private F()V
    .locals 3

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/e$a;->o:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->g:Landroid/animation/TimeInterpolator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/yhao/floatwindow/g;->g:Landroid/animation/TimeInterpolator;

    :cond_0
    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget-object v1, p0, Lcom/yhao/floatwindow/g;->g:Landroid/animation/TimeInterpolator;

    iput-object v1, v0, Lcom/yhao/floatwindow/e$a;->o:Landroid/animation/TimeInterpolator;

    :cond_1
    iget-object v0, p0, Lcom/yhao/floatwindow/g;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget-object v1, v1, Lcom/yhao/floatwindow/e$a;->o:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->f:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/yhao/floatwindow/g$c;

    invoke-direct {v1, p0}, Lcom/yhao/floatwindow/g$c;-><init>(Lcom/yhao/floatwindow/g;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->f:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget-wide v1, v1, Lcom/yhao/floatwindow/e$a;->n:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/e$a;->s:Lcom/yhao/floatwindow/r;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yhao/floatwindow/r;->d()V

    :cond_2
    return-void
.end method

.method static synthetic l(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/e$a;
    .locals 0

    iget-object p0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    return-object p0
.end method

.method static synthetic m(Lcom/yhao/floatwindow/g;)F
    .locals 0

    iget p0, p0, Lcom/yhao/floatwindow/g;->h:F

    return p0
.end method

.method static synthetic n(Lcom/yhao/floatwindow/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/yhao/floatwindow/g;->F()V

    return-void
.end method

.method static synthetic o(Lcom/yhao/floatwindow/g;F)F
    .locals 0

    iput p1, p0, Lcom/yhao/floatwindow/g;->h:F

    return p1
.end method

.method static synthetic p(Lcom/yhao/floatwindow/g;)F
    .locals 0

    iget p0, p0, Lcom/yhao/floatwindow/g;->i:F

    return p0
.end method

.method static synthetic q(Lcom/yhao/floatwindow/g;F)F
    .locals 0

    iput p1, p0, Lcom/yhao/floatwindow/g;->i:F

    return p1
.end method

.method static synthetic r(Lcom/yhao/floatwindow/g;)V
    .locals 0

    invoke-direct {p0}, Lcom/yhao/floatwindow/g;->C()V

    return-void
.end method

.method static synthetic s(Lcom/yhao/floatwindow/g;)Lcom/yhao/floatwindow/d;
    .locals 0

    iget-object p0, p0, Lcom/yhao/floatwindow/g;->b:Lcom/yhao/floatwindow/d;

    return-object p0
.end method

.method static synthetic t(Lcom/yhao/floatwindow/g;)F
    .locals 0

    iget p0, p0, Lcom/yhao/floatwindow/g;->j:F

    return p0
.end method

.method static synthetic u(Lcom/yhao/floatwindow/g;F)F
    .locals 0

    iput p1, p0, Lcom/yhao/floatwindow/g;->j:F

    return p1
.end method

.method static synthetic v(Lcom/yhao/floatwindow/g;)F
    .locals 0

    iget p0, p0, Lcom/yhao/floatwindow/g;->k:F

    return p0
.end method

.method static synthetic w(Lcom/yhao/floatwindow/g;F)F
    .locals 0

    iput p1, p0, Lcom/yhao/floatwindow/g;->k:F

    return p1
.end method

.method static synthetic x(Lcom/yhao/floatwindow/g;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/yhao/floatwindow/g;->l:Z

    return p0
.end method

.method static synthetic y(Lcom/yhao/floatwindow/g;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/yhao/floatwindow/g;->l:Z

    return p1
.end method

.method static synthetic z(Lcom/yhao/floatwindow/g;)I
    .locals 0

    iget p0, p0, Lcom/yhao/floatwindow/g;->m:I

    return p0
.end method


# virtual methods
.method a()V
    .locals 1

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->b:Lcom/yhao/floatwindow/d;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/d;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yhao/floatwindow/g;->d:Z

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/e$a;->s:Lcom/yhao/floatwindow/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yhao/floatwindow/r;->onDismiss()V

    :cond_0
    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/yhao/floatwindow/g;->m:I

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/e$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->b:Lcom/yhao/floatwindow/d;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/d;->b()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->b:Lcom/yhao/floatwindow/d;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/d;->c()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 2

    iget-boolean v0, p0, Lcom/yhao/floatwindow/g;->e:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/yhao/floatwindow/g;->d:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/yhao/floatwindow/g;->b()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yhao/floatwindow/g;->d:Z

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/e$a;->s:Lcom/yhao/floatwindow/r;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/yhao/floatwindow/r;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yhao/floatwindow/g;->d:Z

    return v0
.end method

.method public g()V
    .locals 3

    iget-boolean v0, p0, Lcom/yhao/floatwindow/g;->e:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->b:Lcom/yhao/floatwindow/d;

    invoke-virtual {v0}, Lcom/yhao/floatwindow/d;->d()V

    iput-boolean v2, p0, Lcom/yhao/floatwindow/g;->e:Z

    iput-boolean v1, p0, Lcom/yhao/floatwindow/g;->d:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/yhao/floatwindow/g;->d:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/yhao/floatwindow/g;->b()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-boolean v1, p0, Lcom/yhao/floatwindow/g;->d:Z

    :goto_0
    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget-object v0, v0, Lcom/yhao/floatwindow/e$a;->s:Lcom/yhao/floatwindow/r;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/yhao/floatwindow/r;->c()V

    :cond_2
    return-void
.end method

.method public h(I)V
    .locals 1

    invoke-direct {p0}, Lcom/yhao/floatwindow/g;->D()V

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iput p1, v0, Lcom/yhao/floatwindow/e$a;->g:I

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->b:Lcom/yhao/floatwindow/d;

    invoke-virtual {v0, p1}, Lcom/yhao/floatwindow/d;->h(I)V

    return-void
.end method

.method public i(IF)V
    .locals 1

    invoke-direct {p0}, Lcom/yhao/floatwindow/g;->D()V

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yhao/floatwindow/q;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yhao/floatwindow/q;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Lcom/yhao/floatwindow/e$a;->g:I

    iget-object p1, p0, Lcom/yhao/floatwindow/g;->b:Lcom/yhao/floatwindow/d;

    iget-object p2, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget p2, p2, Lcom/yhao/floatwindow/e$a;->g:I

    invoke-virtual {p1, p2}, Lcom/yhao/floatwindow/d;->h(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    invoke-direct {p0}, Lcom/yhao/floatwindow/g;->D()V

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iput p1, v0, Lcom/yhao/floatwindow/e$a;->h:I

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->b:Lcom/yhao/floatwindow/d;

    invoke-virtual {v0, p1}, Lcom/yhao/floatwindow/d;->j(I)V

    return-void
.end method

.method public k(IF)V
    .locals 1

    invoke-direct {p0}, Lcom/yhao/floatwindow/g;->D()V

    iget-object v0, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    if-nez p1, :cond_0

    iget-object p1, v0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yhao/floatwindow/q;->b(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/yhao/floatwindow/e$a;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/yhao/floatwindow/q;->a(Landroid/content/Context;)I

    move-result p1

    :goto_0
    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, v0, Lcom/yhao/floatwindow/e$a;->h:I

    iget-object p1, p0, Lcom/yhao/floatwindow/g;->b:Lcom/yhao/floatwindow/d;

    iget-object p2, p0, Lcom/yhao/floatwindow/g;->a:Lcom/yhao/floatwindow/e$a;

    iget p2, p2, Lcom/yhao/floatwindow/e$a;->h:I

    invoke-virtual {p1, p2}, Lcom/yhao/floatwindow/d;->j(I)V

    return-void
.end method
