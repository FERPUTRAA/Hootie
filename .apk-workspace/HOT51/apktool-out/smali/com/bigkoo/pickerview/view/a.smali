.class public Lcom/bigkoo/pickerview/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field protected b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Landroid/view/ViewGroup;

.field protected e:Lq1/a;

.field private f:Lr1/c;

.field private g:Z

.field private h:Landroid/view/animation/Animation;

.field private i:Landroid/view/animation/Animation;

.field private j:Z

.field protected k:I

.field private l:Landroid/app/Dialog;

.field protected m:Landroid/view/View;

.field private n:Z

.field private o:Landroid/view/View$OnKeyListener;

.field private final p:Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x50

    iput v0, p0, Lcom/bigkoo/pickerview/view/a;->k:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/a;->n:Z

    new-instance v0, Lcom/bigkoo/pickerview/view/a$d;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/a$d;-><init>(Lcom/bigkoo/pickerview/view/a;)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/view/a;->o:Landroid/view/View$OnKeyListener;

    new-instance v0, Lcom/bigkoo/pickerview/view/a$e;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/a$e;-><init>(Lcom/bigkoo/pickerview/view/a;)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/view/a;->p:Landroid/view/View$OnTouchListener;

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/a;->a:Landroid/content/Context;

    return-void
.end method

.method private B()V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/bigkoo/pickerview/view/a;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/pickerview/view/a;->c:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic b(Lcom/bigkoo/pickerview/view/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/a;->j:Z

    return p1
.end method

.method static synthetic c(Lcom/bigkoo/pickerview/view/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/a;->g:Z

    return p1
.end method

.method static synthetic d(Lcom/bigkoo/pickerview/view/a;)Lr1/c;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/pickerview/view/a;->f:Lr1/c;

    return-object p0
.end method

.method private g()V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method

.method private l()Landroid/view/animation/Animation;
    .locals 2

    iget v0, p0, Lcom/bigkoo/pickerview/view/a;->k:I

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ls1/c;->a(IZ)I

    move-result v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private m()Landroid/view/animation/Animation;
    .locals 2

    iget v0, p0, Lcom/bigkoo/pickerview/view/a;->k:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ls1/c;->a(IZ)I

    move-result v0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method private s(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-boolean p1, p0, Lcom/bigkoo/pickerview/view/a;->n:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->i:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/bigkoo/pickerview/view/a;->z(Landroid/view/View;Z)V

    return-void
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->a:Landroid/content/Context;

    sget v2, Lcom/bigkoo/pickerview/R$style;->custom_dialog2:I

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/view/a;->l:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-boolean v1, v1, Lq1/a;->i0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->l:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->l:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lcom/bigkoo/pickerview/R$style;->picker_view_scale_anim:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->l:Landroid/app/Dialog;

    new-instance v1, Lcom/bigkoo/pickerview/view/a$f;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/a$f;-><init>(Lcom/bigkoo/pickerview/view/a;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/a;->g()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/a;->g:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/a;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->h:Landroid/view/animation/Animation;

    new-instance v1, Lcom/bigkoo/pickerview/view/a$b;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/a$b;-><init>(Lcom/bigkoo/pickerview/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->h:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->h()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/a;->g:Z

    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v0, v0, Lq1/a;->O:Landroid/view/ViewGroup;

    new-instance v1, Lcom/bigkoo/pickerview/view/a$c;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/a$c;-><init>(Lcom/bigkoo/pickerview/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public i(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public j()Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->l:Landroid/app/Dialog;

    return-object v0
.end method

.method public k()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->b:Landroid/view/ViewGroup;

    return-object v0
.end method

.method protected n()V
    .locals 1

    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/a;->l()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/view/a;->i:Landroid/view/animation/Animation;

    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/a;->m()Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/bigkoo/pickerview/view/a;->h:Landroid/view/animation/Animation;

    return-void
.end method

.method protected o()V
    .locals 0

    return-void
.end method

.method protected p()V
    .locals 6

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x50

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->a:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->q()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget v2, Lcom/bigkoo/pickerview/R$layout;->layout_basepickerview:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bigkoo/pickerview/view/a;->d:Landroid/view/ViewGroup;

    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->d:Landroid/view/ViewGroup;

    sget v2, Lcom/bigkoo/pickerview/R$id;->content_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bigkoo/pickerview/view/a;->b:Landroid/view/ViewGroup;

    const/16 v2, 0x1e

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->e()V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->d:Landroid/view/ViewGroup;

    new-instance v1, Lcom/bigkoo/pickerview/view/a$a;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/a$a;-><init>(Lcom/bigkoo/pickerview/view/a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v5, v2, Lq1/a;->O:Landroid/view/ViewGroup;

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/bigkoo/pickerview/view/a;->a:Landroid/content/Context;

    check-cast v5, Landroid/app/Activity;

    invoke-virtual {v5}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    iput-object v5, v2, Lq1/a;->O:Landroid/view/ViewGroup;

    :cond_1
    sget v2, Lcom/bigkoo/pickerview/R$layout;->layout_basepickerview:I

    iget-object v5, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-object v5, v5, Lq1/a;->O:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v5, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bigkoo/pickerview/view/a;->c:Landroid/view/ViewGroup;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget v1, v1, Lq1/a;->f0:I

    if-eq v1, v3, :cond_2

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->c:Landroid/view/ViewGroup;

    sget v2, Lcom/bigkoo/pickerview/R$id;->content_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/bigkoo/pickerview/view/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bigkoo/pickerview/view/a;->u(Z)V

    return-void
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/a;->j:Z

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public t()V
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->l:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/a;->e:Lq1/a;

    iget-boolean v1, v1, Lq1/a;->i0:Z

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 1

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->d:Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->c:Landroid/view/ViewGroup;

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a;->o:Landroid/view/View$OnKeyListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    :goto_1
    return-void
.end method

.method public v(Lr1/c;)Lcom/bigkoo/pickerview/view/a;
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/a;->f:Lr1/c;

    return-object p0
.end method

.method protected w(Z)Lcom/bigkoo/pickerview/view/a;
    .locals 2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    sget v1, Lcom/bigkoo/pickerview/R$id;->outmost_container:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/a;->p:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public x()V
    .locals 1

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bigkoo/pickerview/view/a;->B()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/a;->j:Z

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->c:Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/bigkoo/pickerview/view/a;->s(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/a;->c:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/a;->m:Landroid/view/View;

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->x()V

    return-void
.end method

.method public z(Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/a;->m:Landroid/view/View;

    iput-boolean p2, p0, Lcom/bigkoo/pickerview/view/a;->n:Z

    invoke-virtual {p0}, Lcom/bigkoo/pickerview/view/a;->x()V

    return-void
.end method
