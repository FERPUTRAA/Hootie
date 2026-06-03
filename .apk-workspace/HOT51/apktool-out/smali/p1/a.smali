.class public Lp1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lq1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr1/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq1/a;-><init>(I)V

    iput-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->Q:Landroid/content/Context;

    iput-object p2, v0, Lq1/a;->a:Lr1/e;

    return-void
.end method


# virtual methods
.method public A(I)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->U:I

    return-object p0
.end method

.method public B(Ljava/lang/String;)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->R:Ljava/lang/String;

    return-object p0
.end method

.method public C(I)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->d0:I

    return-object p0
.end method

.method public D(I)Lp1/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->c0:I

    return-object p0
.end method

.method public E(III)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->m:I

    iput p2, v0, Lq1/a;->n:I

    iput p3, v0, Lq1/a;->o:I

    return-object p0
.end method

.method public F(I)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->Y:I

    return-object p0
.end method

.method public G(I)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->W:I

    return-object p0
.end method

.method public H(I)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->a0:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->T:Ljava/lang/String;

    return-object p0
.end method

.method public J(Landroid/graphics/Typeface;)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->k0:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lcom/bigkoo/pickerview/view/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/bigkoo/pickerview/view/b<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/bigkoo/pickerview/view/b;

    iget-object v1, p0, Lp1/a;->a:Lq1/a;

    invoke-direct {v0, v1}, Lcom/bigkoo/pickerview/view/b;-><init>(Lq1/a;)V

    return-object v0
.end method

.method public c(Z)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-boolean p1, v0, Lq1/a;->n0:Z

    return-object p0
.end method

.method public d(Z)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-boolean p1, v0, Lq1/a;->j0:Z

    return-object p0
.end method

.method public e(Z)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-boolean p1, v0, Lq1/a;->h0:Z

    return-object p0
.end method

.method public f(Z)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-boolean p1, v0, Lq1/a;->s:Z

    return-object p0
.end method

.method public g(I)Lp1/a;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->f0:I

    return-object p0
.end method

.method public h(I)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->X:I

    return-object p0
.end method

.method public i(I)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->V:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->S:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->b0:I

    return-object p0
.end method

.method public l(ZZZ)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-boolean p1, v0, Lq1/a;->p:Z

    iput-boolean p2, v0, Lq1/a;->q:Z

    iput-boolean p3, v0, Lq1/a;->r:Z

    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->O:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public n(I)Lp1/a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->e0:I

    return-object p0
.end method

.method public o(Lcom/contrarywind/view/WheelView$c;)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->l0:Lcom/contrarywind/view/WheelView$c;

    return-object p0
.end method

.method public p(I)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->m0:I

    return-object p0
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->g:Ljava/lang/String;

    iput-object p2, v0, Lq1/a;->h:Ljava/lang/String;

    iput-object p3, v0, Lq1/a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public r(ILr1/a;)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->N:I

    iput-object p2, v0, Lq1/a;->f:Lr1/a;

    return-object p0
.end method

.method public s(F)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->g0:F

    return-object p0
.end method

.method public t(Lr1/d;)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->e:Lr1/d;

    return-object p0
.end method

.method public u(Z)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput-boolean p1, v0, Lq1/a;->i0:Z

    return-object p0
.end method

.method public v(I)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->f0:I

    return-object p0
.end method

.method public w(I)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->j:I

    return-object p0
.end method

.method public x(II)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->j:I

    iput p2, v0, Lq1/a;->k:I

    return-object p0
.end method

.method public y(III)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->j:I

    iput p2, v0, Lq1/a;->k:I

    iput p3, v0, Lq1/a;->l:I

    return-object p0
.end method

.method public z(I)Lp1/a;
    .locals 1

    iget-object v0, p0, Lp1/a;->a:Lq1/a;

    iput p1, v0, Lq1/a;->Z:I

    return-object p0
.end method
