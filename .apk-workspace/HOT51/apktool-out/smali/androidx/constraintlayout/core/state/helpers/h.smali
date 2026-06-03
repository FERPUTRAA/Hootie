.class public Landroidx/constraintlayout/core/state/helpers/h;
.super Landroidx/constraintlayout/core/state/helpers/d;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$e;->b:Landroidx/constraintlayout/core/state/h$e;

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

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/a;->v()Landroidx/constraintlayout/core/state/a;

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

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/state/c;->j0:Landroidx/constraintlayout/core/state/h;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v3

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->D0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->o:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->u:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_2

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->C0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->o:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v2

    iget v4, p0, Landroidx/constraintlayout/core/state/a;->u:I

    invoke-virtual {v2, v4}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_2

    :cond_2
    sget-object v2, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/state/a;->D0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :goto_2
    move-object v2, v3

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v3}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/constraintlayout/core/state/a;->p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/a;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/core/state/a;->C0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_8

    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_3

    :cond_6
    iget-object v0, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->p:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->b0(I)Landroidx/constraintlayout/core/state/a;

    move-result-object v0

    iget v1, p0, Landroidx/constraintlayout/core/state/a;->v:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/state/a;->d0(I)Landroidx/constraintlayout/core/state/a;

    goto :goto_3

    :cond_7
    sget-object v0, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/state/a;->o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :cond_8
    :goto_3
    if-nez v2, :cond_9

    return-void

    :cond_9
    iget v0, p0, Landroidx/constraintlayout/core/state/helpers/d;->n0:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_a

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/a;->I0(F)Landroidx/constraintlayout/core/state/a;

    :cond_a
    sget-object v0, Landroidx/constraintlayout/core/state/helpers/h$a;->a:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/state/helpers/d;->o0:Landroidx/constraintlayout/core/state/h$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    const/4 v3, 0x2

    if-eq v0, v3, :cond_c

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/state/a;->u0(I)V

    goto :goto_4

    :cond_c
    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/a;->u0(I)V

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/core/state/a;->u0(I)V

    :goto_4
    return-void
.end method
