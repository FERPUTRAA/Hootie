.class public Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lq1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lr1/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lq1/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq1/a;-><init>(I)V

    iput-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->Q:Landroid/content/Context;

    iput-object p2, v0, Lq1/a;->b:Lr1/g;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->R:Ljava/lang/String;

    return-object p0
.end method

.method public B(I)Lp1/b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->d0:I

    return-object p0
.end method

.method public C(I)Lp1/b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->c0:I

    return-object p0
.end method

.method public D(IIIIII)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->H:I

    iput p2, v0, Lq1/a;->I:I

    iput p3, v0, Lq1/a;->J:I

    iput p4, v0, Lq1/a;->K:I

    iput p5, v0, Lq1/a;->L:I

    iput p6, v0, Lq1/a;->M:I

    return-object p0
.end method

.method public E(Lr1/f;)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->d:Lr1/f;

    return-object p0
.end method

.method public F(I)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->Y:I

    return-object p0
.end method

.method public G(I)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->W:I

    return-object p0
.end method

.method public H(I)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->a0:I

    return-object p0
.end method

.method public I(Ljava/lang/String;)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->T:Ljava/lang/String;

    return-object p0
.end method

.method public J([Z)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->t:[Z

    return-object p0
.end method

.method public a(Landroid/view/View$OnClickListener;)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->c:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Lcom/bigkoo/pickerview/view/c;
    .locals 2

    new-instance v0, Lcom/bigkoo/pickerview/view/c;

    iget-object v1, p0, Lp1/b;->a:Lq1/a;

    invoke-direct {v0, v1}, Lcom/bigkoo/pickerview/view/c;-><init>(Lq1/a;)V

    return-object v0
.end method

.method public c(Z)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-boolean p1, v0, Lq1/a;->n0:Z

    return-object p0
.end method

.method public d(Z)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-boolean p1, v0, Lq1/a;->j0:Z

    return-object p0
.end method

.method public e(Z)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-boolean p1, v0, Lq1/a;->z:Z

    return-object p0
.end method

.method public f(Z)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-boolean p1, v0, Lq1/a;->h0:Z

    return-object p0
.end method

.method public g(I)Lp1/b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->f0:I

    return-object p0
.end method

.method public h(I)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->X:I

    return-object p0
.end method

.method public i(I)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->V:I

    return-object p0
.end method

.method public j(Ljava/lang/String;)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->S:Ljava/lang/String;

    return-object p0
.end method

.method public k(I)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->b0:I

    return-object p0
.end method

.method public l(Ljava/util/Calendar;)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->u:Ljava/util/Calendar;

    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->O:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public n(I)Lp1/b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->e0:I

    return-object p0
.end method

.method public o(Lcom/contrarywind/view/WheelView$c;)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->l0:Lcom/contrarywind/view/WheelView$c;

    return-object p0
.end method

.method public p(I)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->P:I

    return-object p0
.end method

.method public q(I)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->m0:I

    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->B:Ljava/lang/String;

    iput-object p2, v0, Lq1/a;->C:Ljava/lang/String;

    iput-object p3, v0, Lq1/a;->D:Ljava/lang/String;

    iput-object p4, v0, Lq1/a;->E:Ljava/lang/String;

    iput-object p5, v0, Lq1/a;->F:Ljava/lang/String;

    iput-object p6, v0, Lq1/a;->G:Ljava/lang/String;

    return-object p0
.end method

.method public s(ILr1/a;)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->N:I

    iput-object p2, v0, Lq1/a;->f:Lr1/a;

    return-object p0
.end method

.method public t(F)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->g0:F

    return-object p0
.end method

.method public u(Z)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-boolean p1, v0, Lq1/a;->A:Z

    return-object p0
.end method

.method public v(Z)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-boolean p1, v0, Lq1/a;->i0:Z

    return-object p0
.end method

.method public w(I)Lp1/b;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->f0:I

    return-object p0
.end method

.method public x(Ljava/util/Calendar;Ljava/util/Calendar;)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput-object p1, v0, Lq1/a;->v:Ljava/util/Calendar;

    iput-object p2, v0, Lq1/a;->w:Ljava/util/Calendar;

    return-object p0
.end method

.method public y(I)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->Z:I

    return-object p0
.end method

.method public z(I)Lp1/b;
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Lq1/a;

    iput p1, v0, Lq1/a;->U:I

    return-object p0
.end method
