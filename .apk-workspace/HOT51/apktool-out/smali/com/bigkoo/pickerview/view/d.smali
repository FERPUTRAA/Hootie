.class public Lcom/bigkoo/pickerview/view/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/contrarywind/view/WheelView;

.field private c:Lcom/contrarywind/view/WheelView;

.field private d:Lcom/contrarywind/view/WheelView;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lc2/b;

.field private k:Lc2/b;

.field private l:Lr1/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bigkoo/pickerview/view/d;->h:Z

    iput-boolean p2, p0, Lcom/bigkoo/pickerview/view/d;->i:Z

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/d;->a:Landroid/view/View;

    sget p2, Lcom/bigkoo/pickerview/R$id;->options1:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/contrarywind/view/WheelView;

    iput-object p2, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    sget p2, Lcom/bigkoo/pickerview/R$id;->options2:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/contrarywind/view/WheelView;

    iput-object p2, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    sget p2, Lcom/bigkoo/pickerview/R$id;->options3:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/contrarywind/view/WheelView;

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    return-void
.end method

.method static synthetic a(Lcom/bigkoo/pickerview/view/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/pickerview/view/d;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic b(Lcom/bigkoo/pickerview/view/d;)Lr1/d;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/pickerview/view/d;->l:Lr1/d;

    return-object p0
.end method

.method static synthetic c(Lcom/bigkoo/pickerview/view/d;)Lcom/contrarywind/view/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method static synthetic d(Lcom/bigkoo/pickerview/view/d;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bigkoo/pickerview/view/d;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/bigkoo/pickerview/view/d;)Lcom/contrarywind/view/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method static synthetic f(Lcom/bigkoo/pickerview/view/d;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/pickerview/view/d;->g:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/bigkoo/pickerview/view/d;)Lc2/b;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/pickerview/view/d;->k:Lc2/b;

    return-object p0
.end method

.method static synthetic h(Lcom/bigkoo/pickerview/view/d;)Lcom/contrarywind/view/WheelView;
    .locals 0

    iget-object p0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    return-object p0
.end method

.method private l(III)V
    .locals 3

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/a;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->g:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    new-instance v2, Lo1/a;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-direct {v2, p1}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :cond_2
    return-void
.end method

.method private u()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(I)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    return-void
.end method

.method public B(I)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    return-void
.end method

.method public C(I)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    return-void
.end method

.method public D(III)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setTextXOffset(I)V

    return-void
.end method

.method public E(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public F(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/d;->a:Landroid/view/View;

    return-void
.end method

.method public i()[I
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/d;->f:Ljava/util/List;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v4, p0, Lcom/bigkoo/pickerview/view/d;->f:Ljava/util/List;

    aget v5, v0, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    if-le v1, v4, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    :goto_0
    aput v1, v0, v3

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    aput v1, v0, v3

    :goto_1
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/d;->g:Ljava/util/List;

    const/4 v4, 0x2

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    iget-object v5, p0, Lcom/bigkoo/pickerview/view/d;->g:Ljava/util/List;

    aget v6, v0, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    aget v6, v0, v3

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    if-le v1, v5, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    :goto_2
    aput v2, v0, v4

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    aput v1, v0, v4

    :goto_3
    return-object v0
.end method

.method public j()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->a:Landroid/view/View;

    return-object v0
.end method

.method public k(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->isCenterLabel(Z)V

    return-void
.end method

.method public m(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setAlphaGradient(Z)V

    return-void
.end method

.method public n(III)V
    .locals 1

    iget-boolean v0, p0, Lcom/bigkoo/pickerview/view/d;->h:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, Lcom/bigkoo/pickerview/view/d;->l(III)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    :goto_0
    return-void
.end method

.method public o(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public p(ZZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setCyclic(Z)V

    return-void
.end method

.method public q(I)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerColor(I)V

    return-void
.end method

.method public r(Lcom/contrarywind/view/WheelView$c;)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$c;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$c;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setDividerType(Lcom/contrarywind/view/WheelView$c;)V

    return-void
.end method

.method public s(I)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setItemsVisibleCount(I)V

    return-void
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_1
    if-eqz p3, :cond_2

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, p3}, Lcom/contrarywind/view/WheelView;->setLabel(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public v(F)V
    .locals 1

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setLineSpacingMultiplier(F)V

    return-void
.end method

.method public w(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bigkoo/pickerview/view/d;->h:Z

    return-void
.end method

.method public x(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lo1/a;

    invoke-direct {v1, p1}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lo1/a;

    invoke-direct {v1, p2}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    :cond_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    if-eqz p3, :cond_1

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lo1/a;

    invoke-direct {v1, p3}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    :cond_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->l:Lr1/d;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lcom/bigkoo/pickerview/view/d$d;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/d$d;-><init>(Lcom/bigkoo/pickerview/view/d;)V

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lc2/b;)V

    :cond_2
    const/16 p1, 0x8

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    iget-object p2, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/d;->l:Lr1/d;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lcom/bigkoo/pickerview/view/d$e;

    invoke-direct {v1, p0}, Lcom/bigkoo/pickerview/view/d$e;-><init>(Lcom/bigkoo/pickerview/view/d;)V

    invoke-virtual {p2, v1}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lc2/b;)V

    :cond_4
    :goto_0
    if-nez p3, :cond_5

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->l:Lr1/d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lcom/bigkoo/pickerview/view/d$f;

    invoke-direct {p2, p0}, Lcom/bigkoo/pickerview/view/d$f;-><init>(Lcom/bigkoo/pickerview/view/d;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lc2/b;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public y(Lr1/d;)V
    .locals 0

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/d;->l:Lr1/d;

    return-void
.end method

.method public z(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bigkoo/pickerview/view/d;->e:Ljava/util/List;

    iput-object p2, p0, Lcom/bigkoo/pickerview/view/d;->f:Ljava/util/List;

    iput-object p3, p0, Lcom/bigkoo/pickerview/view/d;->g:Ljava/util/List;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    new-instance v1, Lo1/a;

    invoke-direct {v1, p1}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lo1/a;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    new-instance v3, Lo1/a;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v3, v0}, Lo1/a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(La2/a;)V

    :cond_1
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v2}, Lcom/contrarywind/view/WheelView;->setIsOptions(Z)V

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->f:Ljava/util/List;

    const/16 v2, 0x8

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->g:Ljava/util/List;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    new-instance v0, Lcom/bigkoo/pickerview/view/d$a;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/d$a;-><init>(Lcom/bigkoo/pickerview/view/d;)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/view/d;->j:Lc2/b;

    new-instance v0, Lcom/bigkoo/pickerview/view/d$b;

    invoke-direct {v0, p0}, Lcom/bigkoo/pickerview/view/d$b;-><init>(Lcom/bigkoo/pickerview/view/d;)V

    iput-object v0, p0, Lcom/bigkoo/pickerview/view/d;->k:Lc2/b;

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lcom/bigkoo/pickerview/view/d;->h:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->b:Lcom/contrarywind/view/WheelView;

    iget-object v0, p0, Lcom/bigkoo/pickerview/view/d;->j:Lc2/b;

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lc2/b;)V

    :cond_4
    if-eqz p2, :cond_5

    iget-boolean p1, p0, Lcom/bigkoo/pickerview/view/d;->h:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->c:Lcom/contrarywind/view/WheelView;

    iget-object p2, p0, Lcom/bigkoo/pickerview/view/d;->k:Lc2/b;

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lc2/b;)V

    :cond_5
    if-eqz p3, :cond_6

    iget-boolean p1, p0, Lcom/bigkoo/pickerview/view/d;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->l:Lr1/d;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/bigkoo/pickerview/view/d;->d:Lcom/contrarywind/view/WheelView;

    new-instance p2, Lcom/bigkoo/pickerview/view/d$c;

    invoke-direct {p2, p0}, Lcom/bigkoo/pickerview/view/d$c;-><init>(Lcom/bigkoo/pickerview/view/d;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lc2/b;)V

    :cond_6
    return-void
.end method
