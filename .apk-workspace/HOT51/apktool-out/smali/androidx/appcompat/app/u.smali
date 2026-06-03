.class public Landroidx/appcompat/app/u;
.super Landroidx/appcompat/app/a;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/app/u$e;,
        Landroidx/appcompat/app/u$d;
    }
.end annotation


# static fields
.field private static final N:Ljava/lang/String; = "WindowDecorActionBar"

.field private static final O:Landroid/view/animation/Interpolator;

.field private static final P:Landroid/view/animation/Interpolator;

.field private static final Q:I = -0x1

.field private static final R:J = 0x64L

.field private static final S:J = 0xc8L


# instance fields
.field private A:Z

.field private B:I

.field C:Z

.field D:Z

.field E:Z

.field private F:Z

.field private G:Z

.field H:Landroidx/appcompat/view/h;

.field private I:Z

.field J:Z

.field final K:Landroidx/core/view/t1;

.field final L:Landroidx/core/view/t1;

.field final M:Landroidx/core/view/v1;

.field i:Landroid/content/Context;

.field private j:Landroid/content/Context;

.field private k:Landroid/app/Activity;

.field l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field m:Landroidx/appcompat/widget/ActionBarContainer;

.field n:Landroidx/appcompat/widget/z0;

.field o:Landroidx/appcompat/widget/ActionBarContextView;

.field p:Landroid/view/View;

.field q:Landroidx/appcompat/widget/ScrollingTabContainerView;

.field private r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/u$e;",
            ">;"
        }
    .end annotation
.end field

.field private s:Landroidx/appcompat/app/u$e;

.field private t:I

.field private u:Z

.field v:Landroidx/appcompat/app/u$d;

.field w:Landroidx/appcompat/view/b;

.field x:Landroidx/appcompat/view/b$a;

.field private y:Z

.field private z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/app/a$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/u;->O:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/app/u;->P:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/u;->t:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/u;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->C:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->G:Z

    new-instance v0, Landroidx/appcompat/app/u$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$a;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->K:Landroidx/core/view/t1;

    new-instance v0, Landroidx/appcompat/app/u$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$b;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->L:Landroidx/core/view/t1;

    new-instance v0, Landroidx/appcompat/app/u$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$c;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->M:Landroidx/core/view/v1;

    iput-object p1, p0, Landroidx/appcompat/app/u;->k:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->Q0(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/u;->p:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/u;->t:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/u;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->C:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->G:Z

    new-instance v0, Landroidx/appcompat/app/u$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$a;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->K:Landroidx/core/view/t1;

    new-instance v0, Landroidx/appcompat/app/u$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$b;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->L:Landroidx/core/view/t1;

    new-instance v0, Landroidx/appcompat/app/u$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$c;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->M:Landroidx/core/view/v1;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->Q0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation build Landroidx/annotation/a1;
        value = {
            .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
        }
    .end annotation

    invoke-direct {p0}, Landroidx/appcompat/app/a;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/u;->t:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/u;->z:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/appcompat/app/u;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->C:Z

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->G:Z

    new-instance v0, Landroidx/appcompat/app/u$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$a;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->K:Landroidx/core/view/t1;

    new-instance v0, Landroidx/appcompat/app/u$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$b;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->L:Landroidx/core/view/t1;

    new-instance v0, Landroidx/appcompat/app/u$c;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$c;-><init>(Landroidx/appcompat/app/u;)V

    iput-object v0, p0, Landroidx/appcompat/app/u;->M:Landroidx/core/view/v1;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->Q0(Landroid/view/View;)V

    return-void
.end method

.method static F0(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private G0()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u;->S(Landroidx/appcompat/app/a$f;)V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->k()V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/appcompat/app/u;->t:I

    return-void
.end method

.method private I0(Landroidx/appcompat/app/a$f;I)V
    .locals 1

    check-cast p1, Landroidx/appcompat/app/u$e;

    invoke-virtual {p1}, Landroidx/appcompat/app/u$e;->r()Landroidx/appcompat/app/a$g;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/u$e;->s(I)V

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p2, 0x1

    if-ge p2, p1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/u$e;

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/u$e;->s(I)V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Action Bar Tab must have a Callback"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private L0()V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v1, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ScrollingTabContainerView;-><init>(Landroid/content/Context;)V

    iget-boolean v1, p0, Landroidx/appcompat/app/u;->A:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v1, v0}, Landroidx/appcompat/widget/z0;->E(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->u()I

    move-result v1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_3

    invoke-static {v1}, Landroidx/core/view/k1;->v1(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    :goto_1
    iput-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    return-void
.end method

.method private M0(Landroid/view/View;)Landroidx/appcompat/widget/z0;
    .locals 3

    instance-of v0, p1, Landroidx/appcompat/widget/z0;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/appcompat/widget/z0;

    return-object p1

    :cond_0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Landroidx/appcompat/widget/z0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "null"

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private P0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->F:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->F:Z

    iget-object v1, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U0(Z)V

    :cond_1
    return-void
.end method

.method private Q0(Landroid/view/View;)V
    .locals 5

    sget v0, Landroidx/appcompat/R$id;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V

    :cond_0
    sget v0, Landroidx/appcompat/R$id;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->M0(Landroid/view/View;)Landroidx/appcompat/widget/z0;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    sget v0, Landroidx/appcompat/R$id;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    iput-object v0, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    sget v0, Landroidx/appcompat/R$id;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object p1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    iget-object p1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {p1}, Landroidx/appcompat/widget/z0;->P()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->u:Z

    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    invoke-static {v2}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->a()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move p1, v1

    goto :goto_2

    :cond_4
    :goto_1
    move p1, v0

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->m0(Z)V

    invoke-virtual {v2}, Landroidx/appcompat/view/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->R0(Z)V

    iget-object p1, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    sget-object v2, Landroidx/appcompat/R$styleable;->ActionBar:[I

    sget v3, Landroidx/appcompat/R$attr;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-virtual {p1, v4, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v2, Landroidx/appcompat/R$styleable;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u;->h0(Z)V

    :cond_5
    sget v0, Landroidx/appcompat/R$styleable;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_6

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/u;->f0(F)V

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private R0(Z)V
    .locals 4

    iput-boolean p1, p0, Landroidx/appcompat/app/u;->A:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/z0;->E(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContainer;->setTabContainer(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/z0;->E(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->u()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    move p1, v1

    goto :goto_1

    :cond_1
    move p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroidx/core/view/k1;->v1(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    iget-boolean v3, p0, Landroidx/appcompat/app/u;->A:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    move v3, v1

    goto :goto_3

    :cond_4
    move v3, v2

    :goto_3
    invoke-interface {v0, v3}, Landroidx/appcompat/widget/z0;->A(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Landroidx/appcompat/app/u;->A:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    move v1, v2

    :goto_4
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private S0()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/k1;->U0(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method private T0()V
    .locals 2

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->F:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->F:Z

    iget-object v1, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U0(Z)V

    :cond_1
    return-void
.end method

.method private U0(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->D:Z

    iget-boolean v1, p0, Landroidx/appcompat/app/u;->E:Z

    iget-boolean v2, p0, Landroidx/appcompat/app/u;->F:Z

    invoke-static {v0, v1, v2}, Landroidx/appcompat/app/u;->F0(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->G:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->G:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->K0(Z)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/app/u;->G:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->G:Z

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->J0(Z)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/u;->j:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroidx/appcompat/R$attr;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Landroidx/appcompat/app/u;->j:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    iput-object v0, p0, Landroidx/appcompat/app/u;->j:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->j:Landroid/content/Context;

    return-object v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public B()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public B0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->D:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U0(Z)V

    :cond_0
    return-void
.end method

.method public C0()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->D:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U0(Z)V

    :cond_0
    return-void
.end method

.method public D0(Landroidx/appcompat/view/b$a;)Landroidx/appcompat/view/b;
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/u;->v:Landroidx/appcompat/app/u$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->c()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->t()V

    new-instance v0, Landroidx/appcompat/app/u$d;

    iget-object v1, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/u$d;-><init>(Landroidx/appcompat/app/u;Landroid/content/Context;Landroidx/appcompat/view/b$a;)V

    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->u()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Landroidx/appcompat/app/u;->v:Landroidx/appcompat/app/u$d;

    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->k()V

    iget-object p1, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->q(Landroidx/appcompat/view/b;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->E0(Z)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t()Z

    move-result v0

    return v0
.end method

.method public E0(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/appcompat/app/u;->T0()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/appcompat/app/u;->P0()V

    :goto_0
    invoke-direct {p0}, Landroidx/appcompat/app/u;->S0()Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {p1, v1, v4, v5}, Landroidx/appcompat/widget/z0;->s(IJ)Landroidx/core/view/s1;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroidx/appcompat/widget/ActionBarContextView;->n(IJ)Landroidx/core/view/s1;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {p1, v3, v6, v7}, Landroidx/appcompat/widget/z0;->s(IJ)Landroidx/core/view/s1;

    move-result-object v0

    iget-object p1, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroidx/appcompat/widget/ActionBarContextView;->n(IJ)Landroidx/core/view/s1;

    move-result-object p1

    :goto_1
    new-instance v1, Landroidx/appcompat/view/h;

    invoke-direct {v1}, Landroidx/appcompat/view/h;-><init>()V

    invoke-virtual {v1, p1, v0}, Landroidx/appcompat/view/h;->d(Landroidx/core/view/s1;Landroidx/core/view/s1;)Landroidx/appcompat/view/h;

    invoke-virtual {v1}, Landroidx/appcompat/view/h;->h()V

    goto :goto_2

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {p1, v1}, Landroidx/appcompat/widget/z0;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {p1, v3}, Landroidx/appcompat/widget/z0;->setVisibility(I)V

    iget-object p1, p0, Landroidx/appcompat/app/u;->o:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public F()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->r()I

    move-result v0

    iget-boolean v1, p0, Landroidx/appcompat/app/u;->G:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->s()I

    move-result v1

    if-ge v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public G()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H()Landroidx/appcompat/app/a$f;
    .locals 1

    new-instance v0, Landroidx/appcompat/app/u$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/u$e;-><init>(Landroidx/appcompat/app/u;)V

    return-object v0
.end method

.method H0()V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/u;->x:Landroidx/appcompat/view/b$a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/appcompat/app/u;->w:Landroidx/appcompat/view/b;

    invoke-interface {v0, v1}, Landroidx/appcompat/view/b$a;->a(Landroidx/appcompat/view/b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/u;->w:Landroidx/appcompat/view/b;

    iput-object v0, p0, Landroidx/appcompat/app/u;->x:Landroidx/appcompat/view/b$a;

    :cond_0
    return-void
.end method

.method public I(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    invoke-static {p1}, Landroidx/appcompat/view/a;->b(Landroid/content/Context;)Landroidx/appcompat/view/a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/a;->g()Z

    move-result p1

    invoke-direct {p0, p1}, Landroidx/appcompat/app/u;->R0(Z)V

    return-void
.end method

.method public J0(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/u;->H:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    iget v0, p0, Landroidx/appcompat/app/u;->B:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Landroidx/appcompat/view/h;

    invoke-direct {v0}, Landroidx/appcompat/view/h;-><init>()V

    iget-object v2, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    filled-new-array {p1, p1}, [I

    move-result-object p1

    iget-object v3, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {p1}, Landroidx/core/view/k1;->g(Landroid/view/View;)Landroidx/core/view/s1;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/s1;->B(F)Landroidx/core/view/s1;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/u;->M:Landroidx/core/view/v1;

    invoke-virtual {p1, v1}, Landroidx/core/view/s1;->x(Landroidx/core/view/v1;)Landroidx/core/view/s1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/s1;)Landroidx/appcompat/view/h;

    iget-boolean p1, p0, Landroidx/appcompat/app/u;->C:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Landroidx/appcompat/app/u;->p:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Landroidx/core/view/k1;->g(Landroid/view/View;)Landroidx/core/view/s1;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/core/view/s1;->B(F)Landroidx/core/view/s1;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/s1;)Landroidx/appcompat/view/h;

    :cond_3
    sget-object p1, Landroidx/appcompat/app/u;->O:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    iget-object p1, p0, Landroidx/appcompat/app/u;->K:Landroidx/core/view/t1;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/t1;)Landroidx/appcompat/view/h;

    iput-object v0, p0, Landroidx/appcompat/app/u;->H:Landroidx/appcompat/view/h;

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/u;->K:Landroidx/core/view/t1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/t1;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public K(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/u;->v:Landroidx/appcompat/app/u$d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/app/u$d;->e()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v3, v1

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public K0(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/u;->H:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Landroidx/appcompat/app/u;->B:I

    const/4 v2, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->I:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    filled-new-array {v1, v1}, [I

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v1, p1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x1

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    new-instance p1, Landroidx/appcompat/view/h;

    invoke-direct {p1}, Landroidx/appcompat/view/h;-><init>()V

    iget-object v1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v1}, Landroidx/core/view/k1;->g(Landroid/view/View;)Landroidx/core/view/s1;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/core/view/s1;->B(F)Landroidx/core/view/s1;

    move-result-object v1

    iget-object v3, p0, Landroidx/appcompat/app/u;->M:Landroidx/core/view/v1;

    invoke-virtual {v1, v3}, Landroidx/core/view/s1;->x(Landroidx/core/view/v1;)Landroidx/core/view/s1;

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/s1;)Landroidx/appcompat/view/h;

    iget-boolean v1, p0, Landroidx/appcompat/app/u;->C:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/appcompat/app/u;->p:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Landroidx/appcompat/app/u;->p:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/k1;->g(Landroid/view/View;)Landroidx/core/view/s1;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/core/view/s1;->B(F)Landroidx/core/view/s1;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->c(Landroidx/core/view/s1;)Landroidx/appcompat/view/h;

    :cond_3
    sget-object v0, Landroidx/appcompat/app/u;->P:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->f(Landroid/view/animation/Interpolator;)Landroidx/appcompat/view/h;

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/view/h;->e(J)Landroidx/appcompat/view/h;

    iget-object v0, p0, Landroidx/appcompat/app/u;->L:Landroidx/core/view/t1;

    invoke-virtual {p1, v0}, Landroidx/appcompat/view/h;->g(Landroidx/core/view/t1;)Landroidx/appcompat/view/h;

    iput-object p1, p0, Landroidx/appcompat/app/u;->H:Landroidx/appcompat/view/h;

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->h()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-boolean p1, p0, Landroidx/appcompat/app/u;->C:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/appcompat/app/u;->p:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Landroidx/appcompat/app/u;->L:Landroidx/core/view/t1;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/core/view/t1;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Landroidx/core/view/k1;->v1(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public N()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/u;->G0()V

    return-void
.end method

.method public N0()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->hasIcon()Z

    move-result v0

    return v0
.end method

.method public O(Landroidx/appcompat/app/a$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public O0()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->i()Z

    move-result v0

    return v0
.end method

.method public P(Landroidx/appcompat/app/a$f;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->Q(I)V

    return-void
.end method

.method public Q(I)V
    .locals 4

    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/u$e;->d()I

    move-result v0

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/appcompat/app/u;->t:I

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->l(I)V

    iget-object v1, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/app/u$e;

    if-eqz v1, :cond_2

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroidx/appcompat/app/u$e;->s(I)V

    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v2, p1

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/app/u$e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/u$e;->s(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    if-ne v0, p1, :cond_5

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    const/4 v1, 0x0

    add-int/lit8 p1, p1, -0x1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$f;

    :goto_2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->S(Landroidx/appcompat/app/a$f;)V

    :cond_5
    return-void
.end method

.method public R()Z
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->u()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S(Landroidx/appcompat/app/a$f;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->u()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result v2

    :cond_0
    iput v2, p0, Landroidx/appcompat/app/u;->t:I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/u;->k:Landroid/app/Activity;

    instance-of v0, v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->u()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/appcompat/app/u;->k:Landroid/app/Activity;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/a0;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->w()Landroidx/fragment/app/a0;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    if-ne v1, p1, :cond_3

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/appcompat/app/u$e;->r()Landroidx/appcompat/app/a$g;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/a$g;->c(Landroidx/appcompat/app/a$f;Landroidx/fragment/app/a0;)V

    iget-object v1, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result p1

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->c(I)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/appcompat/app/a$f;->d()I

    move-result v2

    :cond_4
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    iget-object v1, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroidx/appcompat/app/u$e;->r()Landroidx/appcompat/app/a$g;

    move-result-object v1

    iget-object v2, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    invoke-interface {v1, v2, v0}, Landroidx/appcompat/app/a$g;->b(Landroidx/appcompat/app/a$f;Landroidx/fragment/app/a0;)V

    :cond_5
    check-cast p1, Landroidx/appcompat/app/u$e;

    iput-object p1, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/appcompat/app/u$e;->r()Landroidx/appcompat/app/a$g;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    invoke-interface {p1, v1, v0}, Landroidx/appcompat/app/a$g;->a(Landroidx/appcompat/app/a$f;Landroidx/fragment/app/a0;)V

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->A()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/a0;->q()I

    :cond_7
    return-void
.end method

.method public T(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public U(I)V
    .locals 3

    invoke-virtual {p0}, Landroidx/appcompat/app/u;->A()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v1}, Landroidx/appcompat/widget/z0;->u()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->V(Landroid/view/View;)V

    return-void
.end method

.method public V(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->Q(Landroid/view/View;)V

    return-void
.end method

.method public W(Landroid/view/View;Landroidx/appcompat/app/a$b;)V
    .locals 0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {p2, p1}, Landroidx/appcompat/widget/z0;->Q(Landroid/view/View;)V

    return-void
.end method

.method public X(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->u:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->Y(Z)V

    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->a0(II)V

    return-void
.end method

.method public Z(I)V
    .locals 1

    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->u:Z

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->m(I)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->E:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->E:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U0(Z)V

    :cond_0
    return-void
.end method

.method public a0(II)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->P()I

    move-result v0

    and-int/lit8 v1, p2, 0x4

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/appcompat/app/u;->u:Z

    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    and-int/2addr p1, p2

    not-int p2, p2

    and-int/2addr p2, v0

    or-int/2addr p1, p2

    invoke-interface {v1, p1}, Landroidx/appcompat/widget/z0;->m(I)V

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Landroidx/appcompat/app/u;->B:I

    return-void
.end method

.method public b0(Z)V
    .locals 1

    const/16 v0, 0x10

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->a0(II)V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public c0(Z)V
    .locals 1

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->a0(II)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/u;->C:Z

    return-void
.end method

.method public d0(Z)V
    .locals 1

    const/16 v0, 0x8

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->a0(II)V

    return-void
.end method

.method public e()V
    .locals 1

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/app/u;->E:Z

    invoke-direct {p0, v0}, Landroidx/appcompat/app/u;->U0(Z)V

    :cond_0
    return-void
.end method

.method public e0(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->a0(II)V

    return-void
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->H:Landroidx/appcompat/view/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/view/h;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/appcompat/app/u;->H:Landroidx/appcompat/view/h;

    :cond_0
    return-void
.end method

.method public f0(F)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0, p1}, Landroidx/core/view/k1;->N1(Landroid/view/View;F)V

    return-void
.end method

.method public g(Landroidx/appcompat/app/a$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g0(I)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to set a non-zero hide offset"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public h(Landroidx/appcompat/app/a$f;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/u;->k(Landroidx/appcompat/app/a$f;Z)V

    return-void
.end method

.method public h0(Z)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-boolean p1, p0, Landroidx/appcompat/app/u;->J:Z

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void
.end method

.method public i(Landroidx/appcompat/app/a$f;I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/app/u;->j(Landroidx/appcompat/app/a$f;IZ)V

    return-void
.end method

.method public i0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->x(I)V

    return-void
.end method

.method public j(Landroidx/appcompat/app/a$f;IZ)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/u;->L0()V

    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/appcompat/widget/ScrollingTabContainerView;->a(Landroidx/appcompat/app/a$f;IZ)V

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/u;->I0(Landroidx/appcompat/app/a$f;I)V

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->S(Landroidx/appcompat/app/a$f;)V

    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public k(Landroidx/appcompat/app/a$f;Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/u;->L0()V

    iget-object v0, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView;->b(Landroidx/appcompat/app/a$f;Z)V

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, p1, v0}, Landroidx/appcompat/app/u;->I0(Landroidx/appcompat/app/a$f;I)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->S(Landroidx/appcompat/app/a$f;)V

    :cond_0
    return-void
.end method

.method public k0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->K(I)V

    return-void
.end method

.method public l0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->S(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->v(Z)V

    return-void
.end method

.method public n(Z)V
    .locals 3

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->y:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Landroidx/appcompat/app/u;->y:Z

    iget-object v0, p0, Landroidx/appcompat/app/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroidx/appcompat/app/u;->z:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/a$d;

    invoke-interface {v2, p1}, Landroidx/appcompat/app/a$d;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setIcon(I)V

    return-void
.end method

.method public o()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->D()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public o0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->P()I

    move-result v0

    return v0
.end method

.method public p0(Landroid/widget/SpinnerAdapter;Landroidx/appcompat/app/a$e;)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    new-instance v1, Landroidx/appcompat/app/p;

    invoke-direct {v1, p2}, Landroidx/appcompat/app/p;-><init>(Landroidx/appcompat/app/a$e;)V

    invoke-interface {v0, p1, v1}, Landroidx/appcompat/widget/z0;->M(Landroid/widget/SpinnerAdapter;Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method

.method public q()F
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-static {v0}, Landroidx/core/view/k1;->R(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public q0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->setLogo(I)V

    return-void
.end method

.method public r()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0
.end method

.method public r0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->F(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public s()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result v0

    return v0
.end method

.method public s0(I)V
    .locals 5

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->r()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/u;->v()I

    move-result v2

    iput v2, p0, Landroidx/appcompat/app/u;->t:I

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/u;->S(Landroidx/appcompat/app/a$f;)V

    iget-object v2, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eq v0, p1, :cond_1

    iget-boolean v0, p0, Landroidx/appcompat/app/u;->A:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_1

    invoke-static {v0}, Landroidx/core/view/k1;->v1(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->t(I)V

    const/4 v0, 0x0

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Landroidx/appcompat/app/u;->L0()V

    iget-object v2, p0, Landroidx/appcompat/app/u;->q:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget v2, p0, Landroidx/appcompat/app/u;->t:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/u;->t0(I)V

    iput v3, p0, Landroidx/appcompat/app/u;->t:I

    :cond_3
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    const/4 v3, 0x1

    if-ne p1, v1, :cond_4

    iget-boolean v4, p0, Landroidx/appcompat/app/u;->A:Z

    if-nez v4, :cond_4

    move v4, v3

    goto :goto_2

    :cond_4
    move v4, v0

    :goto_2
    invoke-interface {v2, v4}, Landroidx/appcompat/widget/z0;->A(Z)V

    iget-object v2, p0, Landroidx/appcompat/app/u;->l:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    if-ne p1, v1, :cond_5

    iget-boolean p1, p0, Landroidx/appcompat/app/u;->A:Z

    if-nez p1, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method public t()I
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->z()I

    move-result v0

    return v0
.end method

.method public t0(I)V
    .locals 2

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$f;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->S(Landroidx/appcompat/app/a$f;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "setSelectedNavigationIndex not valid for current navigation mode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->p(I)V

    :goto_0
    return-void
.end method

.method public u()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->r()I

    move-result v0

    return v0
.end method

.method public u0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/app/u;->I:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/app/u;->H:Landroidx/appcompat/view/h;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/appcompat/view/h;->a()V

    :cond_0
    return-void
.end method

.method public v()I
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->r()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const/4 v2, -0x1

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/appcompat/app/u$e;->d()I

    move-result v2

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->w()I

    move-result v0

    return v0
.end method

.method public v0(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public w()Landroidx/appcompat/app/a$f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->s:Landroidx/appcompat/app/u$e;

    return-object v0
.end method

.method public w0(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->m:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContainer;->setStackedBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0}, Landroidx/appcompat/widget/z0;->O()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public x0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->y0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y(I)Landroidx/appcompat/app/a$f;
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/app/a$f;

    return-object p1
.end method

.method public y0(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->n:Landroidx/appcompat/widget/z0;

    invoke-interface {v0, p1}, Landroidx/appcompat/widget/z0;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public z()I
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public z0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/u;->i:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/u;->A0(Ljava/lang/CharSequence;)V

    return-void
.end method
