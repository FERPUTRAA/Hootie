.class public Landroidx/constraintlayout/core/state/helpers/g;
.super Landroidx/constraintlayout/core/state/helpers/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$e;->a:Landroidx/constraintlayout/core/state/h$e;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/helpers/d;-><init>(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/state/h$e;)V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/state/c;->j0:Landroidx/constraintlayout/core/state/h;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/a;->u()Landroidx/constraintlayout/core/state/a;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/state/c;->j0:Landroidx/constraintlayout/core/state/h;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v3

    if-nez v2, :cond_5

    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->O:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->A0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->m:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->s:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->P:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->z0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->m:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->s:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->K:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->A0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->k:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->q:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->L:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->z0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->k:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->q:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_2

    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->A0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :goto_2
    move-object v2, v3

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/state/a;->A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/a;->z0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :cond_6
    move-object v1, v3

    goto :goto_1

    :cond_7
    if-eqz v1, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->Q:Ljava/lang/Object;

    if-eqz v0, :cond_8

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->R:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->n:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->t:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_3

    :cond_9
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->M:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->A(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_3

    :cond_a
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->N:Ljava/lang/Object;

    if-eqz v0, :cond_b

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->l:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->r:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_3

    :cond_b
    sget-object v0, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->z(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :cond_c
    :goto_3
    if-nez v2, :cond_d

    return-void

    :cond_d
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/d;->n0:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_e

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/a;->X(F)Landroidx/constraintlayout/core/state/a;

    :cond_e
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/g$a;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/d;->o0:Landroidx/constraintlayout/core/state/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v3, 0x2

    if-eq v0, v3, :cond_10

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/a;->r0(I)V

    goto :goto_4

    :cond_10
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/a;->r0(I)V

    goto :goto_4

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/a;->r0(I)V

    :goto_4
    return-void
.end method
