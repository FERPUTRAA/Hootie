.class public Landroidx/constraintlayout/core/widgets/analyzer/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final j:Z = true


# instance fields
.field private a:Landroidx/constraintlayout/core/widgets/f;

.field private b:Z

.field private c:Z

.field private d:Landroidx/constraintlayout/core/widgets/f;

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/p;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

.field private h:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

.field i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->g:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    invoke-direct {v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$a;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->i:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    return-void
.end method

.method private a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/f;",
            "II",
            "Landroidx/constraintlayout/core/widgets/analyzer/f;",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;",
            ">;",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;",
            ")V"
        }
    .end annotation

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    if-nez v0, :cond_c

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    if-eq p1, v1, :cond_c

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    if-ne p1, v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-nez p6, :cond_1

    new-instance p6, Landroidx/constraintlayout/core/widgets/analyzer/m;

    invoke-direct {p6, p1, p3}, Landroidx/constraintlayout/core/widgets/analyzer/m;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;I)V

    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iput-object p6, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    invoke-virtual {p6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/m;->a(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    goto :goto_0

    :cond_3
    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    goto :goto_1

    :cond_5
    const/4 p3, 0x1

    if-ne p2, p3, :cond_7

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-eqz v1, :cond_6

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    goto :goto_2

    :cond_7
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-ne v1, p4, :cond_8

    iput-boolean p3, p6, Landroidx/constraintlayout/core/widgets/analyzer/m;->b:Z

    :cond_8
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    goto :goto_3

    :cond_9
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-ne v1, p4, :cond_a

    iput-boolean p3, p6, Landroidx/constraintlayout/core/widgets/analyzer/m;->b:Z

    :cond_a
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    goto :goto_4

    :cond_b
    if-ne p2, p3, :cond_c

    instance-of p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    if-eqz p3, :cond_c

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    :try_start_0
    invoke-direct/range {v0 .. v6}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :cond_c
    :goto_6
    return-void

    :catchall_0
    move-exception p1

    throw p1
.end method

.method private b(Landroidx/constraintlayout/core/widgets/f;)Z
    .locals 16

    move-object/from16 v0, p1

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    aget-object v4, v4, v10

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->l0()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_1

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    goto :goto_0

    :cond_1
    iget v6, v2, Landroidx/constraintlayout/core/widgets/e;->B:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v11

    const/4 v7, 0x2

    if-gez v6, :cond_2

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v5, v6, :cond_2

    iput v7, v2, Landroidx/constraintlayout/core/widgets/e;->w:I

    :cond_2
    iget v6, v2, Landroidx/constraintlayout/core/widgets/e;->E:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_3

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v4, v6, :cond_3

    iput v7, v2, Landroidx/constraintlayout/core/widgets/e;->x:I

    :cond_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->A()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x3

    if-lez v6, :cond_9

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v5, v6, :cond_5

    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v4, v9, :cond_4

    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v4, v9, :cond_5

    :cond_4
    iput v8, v2, Landroidx/constraintlayout/core/widgets/e;->w:I

    goto :goto_1

    :cond_5
    if-ne v4, v6, :cond_7

    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v5, v9, :cond_6

    sget-object v9, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v5, v9, :cond_7

    :cond_6
    iput v8, v2, Landroidx/constraintlayout/core/widgets/e;->x:I

    goto :goto_1

    :cond_7
    if-ne v5, v6, :cond_9

    if-ne v4, v6, :cond_9

    iget v6, v2, Landroidx/constraintlayout/core/widgets/e;->w:I

    if-nez v6, :cond_8

    iput v8, v2, Landroidx/constraintlayout/core/widgets/e;->w:I

    :cond_8
    iget v6, v2, Landroidx/constraintlayout/core/widgets/e;->x:I

    if-nez v6, :cond_9

    iput v8, v2, Landroidx/constraintlayout/core/widgets/e;->x:I

    :cond_9
    :goto_1
    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v5, v6, :cond_b

    iget v9, v2, Landroidx/constraintlayout/core/widgets/e;->w:I

    if-ne v9, v10, :cond_b

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v9, :cond_a

    iget-object v9, v2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    iget-object v9, v9, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v9, :cond_b

    :cond_a
    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    :cond_b
    move-object v9, v5

    if-ne v4, v6, :cond_d

    iget v5, v2, Landroidx/constraintlayout/core/widgets/e;->x:I

    if-ne v5, v10, :cond_d

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v5, :cond_c

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v5, :cond_d

    :cond_c
    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    :cond_d
    move-object v12, v4

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iput-object v9, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    iget v5, v2, Landroidx/constraintlayout/core/widgets/e;->w:I

    iput v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iput-object v12, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    iget v13, v2, Landroidx/constraintlayout/core/widgets/e;->x:I

    iput v13, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v9, v4, :cond_e

    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v9, v14, :cond_e

    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v9, v14, :cond_f

    :cond_e
    if-eq v12, v4, :cond_23

    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v12, v14, :cond_23

    sget-object v14, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v12, v14, :cond_f

    goto/16 :goto_3

    :cond_f
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v9, v6, :cond_17

    sget-object v15, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v12, v15, :cond_10

    sget-object v11, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v12, v11, :cond_17

    :cond_10
    if-ne v5, v8, :cond_12

    if-ne v12, v15, :cond_11

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    :cond_11
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v9

    int-to-float v3, v9

    iget v4, v2, Landroidx/constraintlayout/core/widgets/e;->f0:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    goto/16 :goto_0

    :cond_12
    if-ne v5, v10, :cond_13

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    goto/16 :goto_0

    :cond_13
    if-ne v5, v7, :cond_15

    iget-object v11, v0, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v11, v11, v3

    sget-object v15, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v11, v15, :cond_14

    if-ne v11, v4, :cond_17

    :cond_14
    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->B:F

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    goto/16 :goto_0

    :cond_15
    iget-object v11, v2, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    aget-object v7, v11, v3

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v7, :cond_16

    aget-object v7, v11, v10

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v7, :cond_17

    :cond_16
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    goto/16 :goto_0

    :cond_17
    if-ne v12, v6, :cond_20

    sget-object v11, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v9, v11, :cond_18

    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v9, v7, :cond_20

    :cond_18
    if-ne v13, v8, :cond_1b

    if-ne v9, v11, :cond_19

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    :cond_19
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v7

    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->f0:F

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->B()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1a

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1a
    int-to-float v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    goto/16 :goto_0

    :cond_1b
    if-ne v13, v10, :cond_1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v11

    move v9, v3

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    goto/16 :goto_0

    :cond_1c
    const/4 v7, 0x2

    if-ne v13, v7, :cond_1e

    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v7, v7, v10

    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v7, v8, :cond_1d

    if-ne v7, v4, :cond_20

    :cond_1d
    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->E:F

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move v9, v3

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    goto/16 :goto_0

    :cond_1e
    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/e;->Y:[Landroidx/constraintlayout/core/widgets/d;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-eqz v7, :cond_1f

    aget-object v4, v4, v8

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    if-nez v4, :cond_20

    :cond_1f
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v12

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    goto/16 :goto_0

    :cond_20
    if-ne v9, v6, :cond_0

    if-ne v12, v6, :cond_0

    if-eq v5, v10, :cond_22

    if-ne v13, v10, :cond_21

    goto :goto_2

    :cond_21
    const/4 v4, 0x2

    if-ne v13, v4, :cond_0

    if-ne v5, v4, :cond_0

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v3, v4, v3

    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v3, v8, :cond_0

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_0

    iget v3, v2, Landroidx/constraintlayout/core/widgets/e;->B:F

    iget v4, v2, Landroidx/constraintlayout/core/widgets/e;->E:F

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    goto/16 :goto_0

    :cond_22
    :goto_2
    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v4

    iput v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v2

    iput v2, v3, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    goto/16 :goto_0

    :cond_23
    :goto_3
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v3

    if-ne v9, v4, :cond_24

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v3

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/e;->Q:Landroidx/constraintlayout/core/widgets/d;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Landroidx/constraintlayout/core/widgets/e;->S:Landroidx/constraintlayout/core/widgets/d;

    iget v5, v5, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr v3, v5

    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    move v7, v3

    move-object v6, v5

    goto :goto_4

    :cond_24
    move v7, v3

    move-object v6, v9

    :goto_4
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v3

    if-ne v12, v4, :cond_25

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v3

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/e;->R:Landroidx/constraintlayout/core/widgets/d;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Landroidx/constraintlayout/core/widgets/e;->T:Landroidx/constraintlayout/core/widgets/d;

    iget v4, v4, Landroidx/constraintlayout/core/widgets/d;->g:I

    sub-int/2addr v3, v4

    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    move v9, v3

    move-object v8, v4

    goto :goto_5

    :cond_25
    move v9, v3

    move-object v8, v12

    :goto_5
    move-object/from16 v4, p0

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v4

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iput-boolean v10, v2, Landroidx/constraintlayout/core/widgets/e;->a:Z

    goto/16 :goto_0

    :cond_26
    return v3
.end method

.method private e(Landroidx/constraintlayout/core/widgets/f;I)I
    .locals 6

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/m;

    invoke-virtual {v4, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/m;->b(Landroidx/constraintlayout/core/widgets/f;I)J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    long-to-int p1, v1

    return p1
.end method

.method private j()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "digraph {\n"

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/p;

    invoke-direct {p0, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m(Landroidx/constraintlayout/core/widgets/analyzer/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n}\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "content:<<\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n>>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    return-void
.end method

.method private k(Landroidx/constraintlayout/core/widgets/analyzer/p;ILjava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/core/widgets/analyzer/p;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/m;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-eqz v2, :cond_1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    const/4 v6, 0x0

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    const/4 v5, 0x0

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/d;

    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-eqz v2, :cond_4

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    const/4 v6, 0x1

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v3 .. v9}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    goto :goto_1

    :cond_4
    instance-of v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    if-eqz v2, :cond_3

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    const/4 v5, 0x1

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/d;

    instance-of v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Landroidx/constraintlayout/core/widgets/analyzer/e;->a(Landroidx/constraintlayout/core/widgets/analyzer/f;IILandroidx/constraintlayout/core/widgets/analyzer/f;Ljava/util/ArrayList;Landroidx/constraintlayout/core/widgets/analyzer/m;)V

    goto :goto_2

    :cond_7
    return-void
.end method

.method private l(Landroidx/constraintlayout/core/widgets/analyzer/c;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    iget v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subgraph "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "cluster_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    const-string v2, "_h"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v2, "_v"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, " {\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/c;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v2, ""

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    const-string v4, "_HORIZONTAL"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_1
    const-string v4, "_VERTICAL"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v4, ";\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->m(Landroidx/constraintlayout/core/widgets/analyzer/p;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const-string p1, "}\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(Landroidx/constraintlayout/core/widgets/analyzer/p;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/k;

    if-nez v3, :cond_0

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->t(Landroidx/constraintlayout/core/widgets/analyzer/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->q(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;)Z

    move-result v3

    invoke-direct {p0, v0, v3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n(Landroidx/constraintlayout/core/widgets/analyzer/f;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v1, v3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n(Landroidx/constraintlayout/core/widgets/analyzer/f;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    instance-of v4, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    if-eqz v4, :cond_1

    move-object v5, p1

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-direct {p0, v5, v3, p2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->n(Landroidx/constraintlayout/core/widgets/analyzer/f;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/l;

    const/4 v5, 0x0

    const-string v6, " -> "

    const-string v7, "\n"

    if-nez v3, :cond_7

    instance-of v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/c;

    if-eqz v3, :cond_2

    move-object v8, p1

    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    if-nez v8, :cond_2

    goto/16 :goto_1

    :cond_2
    if-nez v4, :cond_3

    if-eqz v3, :cond_b

    move-object v3, p1

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/c;

    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_b

    :cond_3
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v3, v4, :cond_5

    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_4
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v3, v0, :cond_b

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VERTICAL -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_HORIZONTAL;\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_5
    :goto_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_6
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_7
    :goto_1
    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v3, v4, :cond_9

    sget-object v4, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v3, v4, :cond_8

    goto :goto_2

    :cond_8
    sget-object v0, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v3, v0, :cond_b

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_HORIZONTAL -> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_VERTICAL;\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_9
    :goto_2
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    :goto_3
    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/c;

    if-eqz v0, :cond_c

    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/c;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->l(Landroidx/constraintlayout/core/widgets/analyzer/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n(Landroidx/constraintlayout/core/widgets/analyzer/f;ZLjava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " -> "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    if-gtz v2, :cond_0

    if-nez p2, :cond_0

    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    instance-of v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/k;

    if-eqz v2, :cond_4

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    if-lez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "label=\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " style=dashed "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    instance-of v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/k;

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " style=bold,color=gray "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private q(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;)Z
    .locals 4

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-eq v3, p2, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v0, v1

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/f;

    if-eq v3, p1, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-lez v2, :cond_4

    if-lez v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method private r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iput-object p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->a:Landroidx/constraintlayout/core/widgets/e$b;

    iput-object p4, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->b:Landroidx/constraintlayout/core/widgets/e$b;

    iput p3, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->c:I

    iput p5, v0, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->d:I

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->g:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    invoke-interface {p2, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/b$b;->b(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/analyzer/b$a;)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->e:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->f:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->h:Z

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->x1(Z)V

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->h:Landroidx/constraintlayout/core/widgets/analyzer/b$a;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/b$a;->g:I

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/e;->g1(I)V

    return-void
.end method

.method private t(Landroidx/constraintlayout/core/widgets/analyzer/p;)Ljava/lang/String;
    .locals 9

    instance-of v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->y()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    if-nez v0, :cond_0

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->H()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->j0()Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v3

    :goto_0
    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->c:Landroidx/constraintlayout/core/widgets/analyzer/m;

    if-nez v0, :cond_1

    const-string v5, "_HORIZONTAL"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v5, "_VERTICAL"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const-string v5, " [shape=none, label=<"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "<TABLE BORDER=\"0\" CELLSPACING=\"0\" CELLPADDING=\"2\">"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  <TR>"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " BGCOLOR=\"green\""

    const-string v6, "    <TD "

    if-nez v0, :cond_3

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v7, :cond_2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string v7, " PORT=\"LEFT\" BORDER=\"1\">L</TD>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v7, :cond_4

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    const-string v7, " PORT=\"TOP\" BORDER=\"1\">T</TD>"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    const-string v7, "    <TD BORDER=\"1\" "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v7, :cond_5

    iget-object v8, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-boolean v8, v8, Landroidx/constraintlayout/core/widgets/e;->a:Z

    if-nez v8, :cond_5

    const-string v7, " BGCOLOR=\"green\" "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    const-string v7, " BGCOLOR=\"lightgray\" "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    iget-object v7, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/e;->a:Z

    if-eqz v7, :cond_7

    const-string v7, " BGCOLOR=\"yellow\" "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    :goto_3
    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v3, v7, :cond_8

    const-string v3, "style=\"dashed\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    const-string v3, ">"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_9

    const-string v1, " ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/m;->f:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroidx/constraintlayout/core/widgets/analyzer/m;->k:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    const-string v1, " </TD>"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v0, :cond_b

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz p1, :cond_a

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string p1, " PORT=\"RIGHT\" BORDER=\"1\">R</TD>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v0, :cond_c

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v0, " PORT=\"BASELINE\" BORDER=\"1\">b</TD>"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz p1, :cond_d

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    const-string p1, " PORT=\"BOTTOM\" BORDER=\"1\">B</TD>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_4
    const-string p1, "  </TR></TABLE>"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ">];\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->d(Ljava/util/ArrayList;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    sput v0, Landroidx/constraintlayout/core/widgets/analyzer/m;->k:I

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->k(Landroidx/constraintlayout/core/widgets/analyzer/p;ILjava/util/ArrayList;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->i:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/e;->k(Landroidx/constraintlayout/core/widgets/analyzer/p;ILjava/util/ArrayList;)V

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/constraintlayout/core/widgets/analyzer/p;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/l;->f()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/n;->f()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/e;

    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/h;

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/j;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/j;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->B0()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->c:Landroidx/constraintlayout/core/widgets/analyzer/c;

    if-nez v3, :cond_2

    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/c;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/core/widgets/e;I)V

    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->c:Landroidx/constraintlayout/core/widgets/analyzer/c;

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_3
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->c:Landroidx/constraintlayout/core/widgets/analyzer/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/e;->D0()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    if-nez v3, :cond_5

    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/c;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/constraintlayout/core/widgets/analyzer/c;-><init>(Landroidx/constraintlayout/core/widgets/e;I)V

    iput-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    :cond_5
    if-nez v1, :cond_6

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_6
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->d:Landroidx/constraintlayout/core/widgets/analyzer/c;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    instance-of v3, v2, Landroidx/constraintlayout/core/widgets/j;

    if-eqz v3, :cond_0

    new-instance v3, Landroidx/constraintlayout/core/widgets/analyzer/k;

    invoke-direct {v3, v2}, Landroidx/constraintlayout/core/widgets/analyzer/k;-><init>(Landroidx/constraintlayout/core/widgets/e;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    if-eqz v1, :cond_9

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/p;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->f()V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    if-ne v1, v2, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->d()V

    goto :goto_4

    :cond_c
    return-void
.end method

.method public f(Landroidx/constraintlayout/core/widgets/e$b;Landroidx/constraintlayout/core/widgets/e$b;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->c()V

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    iget-object v5, v3, Landroidx/constraintlayout/core/widgets/e;->g:[Z

    aput-boolean v4, v5, v1

    aput-boolean v4, v5, v4

    instance-of v3, v3, Landroidx/constraintlayout/core/widgets/a;

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_1
    if-nez v2, :cond_4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/m;

    sget-object v3, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne p1, v3, :cond_2

    move v5, v4

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    if-ne p2, v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    invoke-virtual {v2, v5, v3}, Landroidx/constraintlayout/core/widgets/analyzer/m;->d(ZZ)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public g(Z)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-boolean v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/e;->q()V

    iput-boolean v2, v3, Landroidx/constraintlayout/core/widgets/e;->a:Z

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/n;->n()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->q()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/n;->n()V

    iput-boolean v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->b(Landroidx/constraintlayout/core/widgets/f;)Z

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/e;->f2(I)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/e;->g2(I)V

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v3

    iget-boolean v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->c()V

    :cond_4
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->s()V

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v1, v6, :cond_5

    if-ne v3, v6, :cond_9

    :cond_5
    if-eqz p1, :cond_7

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/p;

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/p;->p()Z

    move-result v7

    if-nez v7, :cond_6

    move p1, v2

    :cond_7
    if-eqz p1, :cond_8

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v1, v6, :cond_8

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {p0, v6, v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->e(Landroidx/constraintlayout/core/widgets/f;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v7, v6, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    :cond_8
    if-eqz p1, :cond_9

    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v3, p1, :cond_9

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->e(Landroidx/constraintlayout/core/widgets/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result p1

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    :cond_9
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v6, v6, v2

    sget-object v7, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v6, v7, :cond_b

    sget-object v8, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v6, v8, :cond_a

    goto :goto_1

    :cond_a
    move p1, v2

    goto :goto_2

    :cond_b
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->s()V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v4, v4, v0

    if-eq v4, v7, :cond_c

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v4, v6, :cond_d

    :cond_c
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    :cond_d
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->s()V

    move p1, v0

    :goto_2
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    if-ne v6, v7, :cond_e

    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    if-nez v6, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/p;->e()V

    goto :goto_3

    :cond_f
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/p;

    if-nez p1, :cond_11

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    if-ne v6, v7, :cond_11

    goto :goto_4

    :cond_11
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v6, :cond_12

    :goto_5
    move v0, v2

    goto :goto_6

    :cond_12
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v6, :cond_13

    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/j;

    if-nez v6, :cond_13

    goto :goto_5

    :cond_13
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v6, :cond_10

    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/c;

    if-nez v6, :cond_10

    instance-of v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/j;

    if-nez v5, :cond_10

    goto :goto_5

    :cond_14
    :goto_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    return v0
.end method

.method public h(Z)Z
    .locals 4

    iget-boolean p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->q()V

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iput-boolean v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iput-boolean v0, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/n;->n()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->q()V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/l;->n()V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iput-boolean v0, v1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    iput-boolean v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/analyzer/n;->n()V

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->c()V

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->d:Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/e;->b(Landroidx/constraintlayout/core/widgets/f;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/e;->f2(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/e;->g2(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public i(ZI)Z
    .locals 9

    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v1

    iget-object v3, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/widgets/e;->z(I)Landroidx/constraintlayout/core/widgets/e$b;

    move-result-object v3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/e;->o0()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/e;->p0()I

    move-result v5

    if-eqz p1, :cond_4

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v1, v6, :cond_0

    if-ne v3, v6, :cond_4

    :cond_0
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget v8, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    if-ne v8, p2, :cond_1

    invoke-virtual {v7}, Landroidx/constraintlayout/core/widgets/analyzer/p;->p()Z

    move-result v7

    if-nez v7, :cond_1

    move p1, v2

    :cond_2
    if-nez p2, :cond_3

    if-eqz p1, :cond_4

    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v1, p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {p0, p1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/e;->e(Landroidx/constraintlayout/core/widgets/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->c2(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result p1

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    sget-object p1, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->e(Landroidx/constraintlayout/core/widgets/f;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroidx/constraintlayout/core/widgets/e;->y1(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v6, p1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result p1

    invoke-virtual {v6, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    :cond_4
    :goto_0
    if-nez p2, :cond_6

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v5, p1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v5, v5, v2

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v5, v6, :cond_5

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v5, v6, :cond_7

    :cond_5
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result p1

    add-int/2addr p1, v4

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    goto :goto_2

    :cond_6
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v4, p1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    aget-object v4, v4, v0

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v4, v6, :cond_8

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->d:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v4, v6, :cond_7

    goto :goto_1

    :cond_7
    move p1, v2

    goto :goto_3

    :cond_8
    :goto_1
    invoke-virtual {p1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result p1

    add-int/2addr p1, v5

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    :goto_2
    move p1, v0

    :goto_3
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/e;->s()V

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    if-eq v6, p2, :cond_9

    goto :goto_4

    :cond_9
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    if-ne v6, v7, :cond_a

    iget-boolean v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    if-nez v6, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/analyzer/p;->e()V

    goto :goto_4

    :cond_b
    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/p;

    iget v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    if-eq v6, p2, :cond_d

    goto :goto_5

    :cond_d
    if-nez p1, :cond_e

    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v7, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    if-ne v6, v7, :cond_e

    goto :goto_5

    :cond_e
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v6, :cond_f

    :goto_6
    move v0, v2

    goto :goto_7

    :cond_f
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v6, :cond_10

    goto :goto_6

    :cond_10
    instance-of v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/c;

    if-nez v6, :cond_c

    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v5, :cond_c

    goto :goto_6

    :cond_11
    :goto_7
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/e;->D1(Landroidx/constraintlayout/core/widgets/e$b;)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    invoke-virtual {p1, v3}, Landroidx/constraintlayout/core/widgets/e;->Y1(Landroidx/constraintlayout/core/widgets/e$b;)V

    return v0
.end method

.method public o()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->b:Z

    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->c:Z

    return-void
.end method

.method public s()V
    .locals 12

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->a:Landroidx/constraintlayout/core/widgets/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/o;->A1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/widgets/e;

    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->b0:[Landroidx/constraintlayout/core/widgets/e$b;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    aget-object v10, v2, v9

    iget v2, v1, Landroidx/constraintlayout/core/widgets/e;->w:I

    iget v4, v1, Landroidx/constraintlayout/core/widgets/e;->x:I

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->b:Landroidx/constraintlayout/core/widgets/e$b;

    if-eq v8, v6, :cond_3

    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v8, v5, :cond_2

    if-ne v2, v9, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v9

    :goto_2
    if-eq v10, v6, :cond_4

    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v10, v5, :cond_5

    if-ne v4, v9, :cond_5

    :cond_4
    move v3, v9

    :cond_5
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    iget-object v7, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v11, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v5, :cond_6

    if-eqz v11, :cond_6

    sget-object v6, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_8

    if-eqz v3, :cond_8

    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    iget v8, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v10, v2, :cond_7

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    goto :goto_3

    :cond_7
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->D()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    goto :goto_3

    :cond_8
    if-eqz v11, :cond_a

    if-eqz v2, :cond_a

    iget v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    sget-object v10, Landroidx/constraintlayout/core/widgets/e$b;->a:Landroidx/constraintlayout/core/widgets/e$b;

    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Landroidx/constraintlayout/core/widgets/analyzer/e;->r(Landroidx/constraintlayout/core/widgets/e;Landroidx/constraintlayout/core/widgets/e$b;ILandroidx/constraintlayout/core/widgets/e$b;I)V

    sget-object v2, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v8, v2, :cond_9

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v3

    iput v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    goto :goto_3

    :cond_9
    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->m0()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    iput-boolean v9, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    :cond_a
    :goto_3
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/e;->a:Z

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/n;->l:Landroidx/constraintlayout/core/widgets/analyzer/g;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/e;->t()I

    move-result v1

    invoke-virtual {v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public u(Landroidx/constraintlayout/core/widgets/analyzer/b$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/e;->g:Landroidx/constraintlayout/core/widgets/analyzer/b$b;

    return-void
.end method
