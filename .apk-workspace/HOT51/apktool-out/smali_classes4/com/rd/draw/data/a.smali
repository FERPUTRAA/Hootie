.class public Lcom/rd/draw/data/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final B:I = 0x3

.field public static final C:I = 0x1

.field public static final D:I = -0x1

.field public static final E:I = 0x6

.field public static final F:I = 0x8

.field public static final G:I = 0xfa


# instance fields
.field private A:Lcom/rd/draw/data/c;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:F

.field private k:I

.field private l:I

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:J

.field private s:J

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:Lcom/rd/draw/data/b;

.field private z:Lcom/rd/animation/type/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/rd/draw/data/a;->t:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/rd/draw/data/a;->x:I

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rd/draw/data/a;->m:Z

    return v0
.end method

.method public B(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rd/draw/data/a;->s:J

    return-void
.end method

.method public C(Lcom/rd/animation/type/a;)V
    .locals 0

    iput-object p1, p0, Lcom/rd/draw/data/a;->z:Lcom/rd/animation/type/a;

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rd/draw/data/a;->n:Z

    return-void
.end method

.method public E(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->t:I

    return-void
.end method

.method public F(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rd/draw/data/a;->o:Z

    return-void
.end method

.method public G(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rd/draw/data/a;->p:Z

    return-void
.end method

.method public H(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->a:I

    return-void
.end method

.method public I(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rd/draw/data/a;->q:Z

    return-void
.end method

.method public J(J)V
    .locals 0

    iput-wide p1, p0, Lcom/rd/draw/data/a;->r:J

    return-void
.end method

.method public K(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/rd/draw/data/a;->m:Z

    return-void
.end method

.method public L(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->w:I

    return-void
.end method

.method public M(Lcom/rd/draw/data/b;)V
    .locals 0

    iput-object p1, p0, Lcom/rd/draw/data/a;->y:Lcom/rd/draw/data/b;

    return-void
.end method

.method public N(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->d:I

    return-void
.end method

.method public O(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->h:I

    return-void
.end method

.method public P(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->e:I

    return-void
.end method

.method public Q(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->g:I

    return-void
.end method

.method public R(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->f:I

    return-void
.end method

.method public S(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->c:I

    return-void
.end method

.method public T(Lcom/rd/draw/data/c;)V
    .locals 0

    iput-object p1, p0, Lcom/rd/draw/data/a;->A:Lcom/rd/draw/data/c;

    return-void
.end method

.method public U(F)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->j:F

    return-void
.end method

.method public V(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->l:I

    return-void
.end method

.method public W(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->u:I

    return-void
.end method

.method public X(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->v:I

    return-void
.end method

.method public Y(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->i:I

    return-void
.end method

.method public Z(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->k:I

    return-void
.end method

.method public a()J
    .locals 2

    iget-wide v0, p0, Lcom/rd/draw/data/a;->s:J

    return-wide v0
.end method

.method public a0(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->x:I

    return-void
.end method

.method public b()Lcom/rd/animation/type/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/rd/draw/data/a;->z:Lcom/rd/animation/type/a;

    if-nez v0, :cond_0

    sget-object v0, Lcom/rd/animation/type/a;->a:Lcom/rd/animation/type/a;

    iput-object v0, p0, Lcom/rd/draw/data/a;->z:Lcom/rd/animation/type/a;

    :cond_0
    iget-object v0, p0, Lcom/rd/draw/data/a;->z:Lcom/rd/animation/type/a;

    return-object v0
.end method

.method public b0(I)V
    .locals 0

    iput p1, p0, Lcom/rd/draw/data/a;->b:I

    return-void
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->t:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->a:I

    return v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, Lcom/rd/draw/data/a;->r:J

    return-wide v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->w:I

    return v0
.end method

.method public g()Lcom/rd/draw/data/b;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/rd/draw/data/a;->y:Lcom/rd/draw/data/b;

    if-nez v0, :cond_0

    sget-object v0, Lcom/rd/draw/data/b;->a:Lcom/rd/draw/data/b;

    iput-object v0, p0, Lcom/rd/draw/data/a;->y:Lcom/rd/draw/data/b;

    :cond_0
    iget-object v0, p0, Lcom/rd/draw/data/a;->y:Lcom/rd/draw/data/b;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->d:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->e:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->g:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->f:I

    return v0
.end method

.method public m()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->c:I

    return v0
.end method

.method public n()Lcom/rd/draw/data/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/rd/draw/data/a;->A:Lcom/rd/draw/data/c;

    if-nez v0, :cond_0

    sget-object v0, Lcom/rd/draw/data/c;->b:Lcom/rd/draw/data/c;

    iput-object v0, p0, Lcom/rd/draw/data/a;->A:Lcom/rd/draw/data/c;

    :cond_0
    iget-object v0, p0, Lcom/rd/draw/data/a;->A:Lcom/rd/draw/data/c;

    return-object v0
.end method

.method public o()F
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->j:F

    return v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->l:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->u:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->v:I

    return v0
.end method

.method public s()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->i:I

    return v0
.end method

.method public t()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->k:I

    return v0
.end method

.method public u()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->x:I

    return v0
.end method

.method public v()I
    .locals 1

    iget v0, p0, Lcom/rd/draw/data/a;->b:I

    return v0
.end method

.method public w()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rd/draw/data/a;->n:Z

    return v0
.end method

.method public x()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rd/draw/data/a;->o:Z

    return v0
.end method

.method public y()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rd/draw/data/a;->p:Z

    return v0
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rd/draw/data/a;->q:Z

    return v0
.end method
