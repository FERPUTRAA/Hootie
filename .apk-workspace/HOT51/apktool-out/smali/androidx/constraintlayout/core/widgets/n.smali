.class public Landroidx/constraintlayout/core/widgets/n;
.super Landroidx/constraintlayout/core/widgets/j;
.source "SourceFile"


# instance fields
.field private C1:I

.field private D1:I

.field private E1:I

.field private F1:I

.field private G1:I

.field private H1:I

.field private I1:I

.field private J1:I

.field private K1:Z

.field private L1:I

.field private M1:I

.field protected N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field O1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/constraintlayout/core/widgets/j;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->C1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->D1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->E1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->F1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->G1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->H1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->I1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->J1:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/n;->K1:Z

    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->L1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->M1:I

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/n;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    return-void
.end method


# virtual methods
.method public A2(II)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->L1:I

    iput p2, p0, Landroidx/constraintlayout/core/widgets/n;->M1:I

    return-void
.end method

.method public B2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->E1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->C1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->F1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->D1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->G1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->H1:I

    return-void
.end method

.method public C2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->D1:I

    return-void
.end method

.method public D2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->H1:I

    return-void
.end method

.method public E2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->E1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->I1:I

    return-void
.end method

.method public F2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->F1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->J1:I

    return-void
.end method

.method public G2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->G1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->I1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->J1:I

    return-void
.end method

.method public H2(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->C1:I

    return-void
.end method

.method public c(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/n;->n2()V

    return-void
.end method

.method public m2(Z)V
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/widgets/n;->G1:I

    if-gtz v0, :cond_0

    iget v1, p0, Landroidx/constraintlayout/core/widgets/n;->H1:I

    if-lez v1, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Landroidx/constraintlayout/core/widgets/n;->H1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->I1:I

    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->J1:I

    goto :goto_0

    :cond_1
    iput v0, p0, Landroidx/constraintlayout/core/widgets/n;->I1:I

    iget p1, p0, Landroidx/constraintlayout/core/widgets/n;->H1:I

    iput p1, p0, Landroidx/constraintlayout/core/widgets/n;->J1:I

    :cond_2
    :goto_0
    return-void
.end method

.method public n2()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/e;->I1(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public o2(Ljava/util/HashSet;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Landroidx/constraintlayout/core/widgets/e;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v2, p0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public p2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/n;->M1:I

    return v0
.end method

.method public q2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/n;->L1:I

    return v0
.end method

.method public r2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/n;->D1:I

    return v0
.end method

.method public s2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/n;->I1:I

    return v0
.end method

.method public t2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/n;->J1:I

    return v0
.end method

.method public u2()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/widgets/n;->C1:I

    return v0
.end method

.method public v2(IIII)V
    .locals 0

    return-void
.end method

.method protected w2(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V
    .locals 1

    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/n;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/n;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/n;->O1:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->x1(Z)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->g1(I)V

    return-void
.end method

.method protected x2()Z
    .locals 9

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/e;->c0:Landroidx/constraintlayout/core/widgets/e;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/f;->G2()Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_1
    iget v3, p0, Landroidx/constraintlayout/core/widgets/j;->B1:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_8

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/j;->A1:[Landroidx/constraintlayout/core/widgets/e;

    aget-object v3, v3, v2

    if-nez v3, :cond_2

    goto :goto_3

    :cond_2
    instance-of v5, v3, Landroidx/constraintlayout/core/widgets/h;

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v5

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v6

    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v5, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/e;->w:I

    if-eq v8, v4, :cond_4

    if-ne v6, v7, :cond_4

    iget v8, v3, Landroidx/constraintlayout/core/widgets/e;->x:I

    if-eq v8, v4, :cond_4

    goto :goto_2

    :cond_4
    move v4, v1

    :goto_2
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_6

    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    :cond_6
    if-ne v6, v7, :cond_7

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    :cond_7
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iput-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v5

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-interface {v0, v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/n;->N1:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/e;->g1(I)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return v4
.end method

.method public y2()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/n;->K1:Z

    return v0
.end method

.method protected z2(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/constraintlayout/core/widgets/n;->K1:Z

    return-void
.end method
