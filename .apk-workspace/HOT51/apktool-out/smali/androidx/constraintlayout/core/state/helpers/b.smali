.class public Landroidx/constraintlayout/core/state/helpers/b;
.super Landroidx/constraintlayout/core/state/c;
.source "SourceFile"


# instance fields
.field private n0:F


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/state/h;)V
    .locals 1

    sget-object v0, Landroidx/constraintlayout/core/state/h$e;->d:Landroidx/constraintlayout/core/state/h$e;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/state/c;-><init>(Landroidx/constraintlayout/core/state/h;Landroidx/constraintlayout/core/state/h$e;)V

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, Landroidx/constraintlayout/core/state/helpers/b;->n0:F

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/state/c;->l0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/constraintlayout/core/state/c;->j0:Landroidx/constraintlayout/core/state/h;

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/state/h;->e(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/state/a;->v()Landroidx/constraintlayout/core/state/a;

    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->S:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->D0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->T:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->C0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_1

    :cond_2
    sget-object v2, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->D0(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->U:Ljava/lang/Object;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->p(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/constraintlayout/core/state/a;->V:Ljava/lang/Object;

    if-eqz v2, :cond_4

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    goto :goto_2

    :cond_4
    sget-object v2, Landroidx/constraintlayout/core/state/h;->j:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->o(Ljava/lang/Object;)Landroidx/constraintlayout/core/state/a;

    :goto_2
    iget v2, p0, Landroidx/constraintlayout/core/state/helpers/b;->n0:F

    const/high16 v3, 0x3f000000    # 0.5f

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/state/a;->I0(F)Landroidx/constraintlayout/core/state/a;

    goto :goto_0

    :cond_5
    return-void
.end method
