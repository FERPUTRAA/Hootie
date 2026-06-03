.class public abstract Landroidx/constraintlayout/core/widgets/analyzer/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/widgets/analyzer/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/widgets/analyzer/p$b;
    }
.end annotation


# instance fields
.field public a:I

.field b:Landroidx/constraintlayout/core/widgets/e;

.field c:Landroidx/constraintlayout/core/widgets/analyzer/m;

.field protected d:Landroidx/constraintlayout/core/widgets/e$b;

.field e:Landroidx/constraintlayout/core/widgets/analyzer/g;

.field public f:I

.field g:Z

.field public h:Landroidx/constraintlayout/core/widgets/analyzer/f;

.field public i:Landroidx/constraintlayout/core/widgets/analyzer/f;

.field protected j:Landroidx/constraintlayout/core/widgets/analyzer/p$b;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/widgets/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/g;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->f:I

    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    new-instance v0, Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/widgets/analyzer/f;-><init>(Landroidx/constraintlayout/core/widgets/analyzer/p;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    sget-object v0, Landroidx/constraintlayout/core/widgets/analyzer/p$b;->a:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->j:Landroidx/constraintlayout/core/widgets/analyzer/p$b;

    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    return-void
.end method

.method private o(II)V
    .locals 7

    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 p2, 0x2

    const/high16 v2, 0x3f000000    # 0.5f

    if-eq v0, p2, :cond_4

    const/4 p2, 0x3

    if-eq v0, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v5, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v4, v5, :cond_1

    iget v4, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    if-ne v4, p2, :cond_1

    iget-object v4, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v6, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v6, v5, :cond_1

    iget v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/p;->a:I

    if-ne v4, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    :cond_2
    iget-object p2, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz p2, :cond_9

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/e;->A()F

    move-result p2

    if-ne p1, v1, :cond_3

    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    int-to-float p1, p1

    div-float/2addr p1, p2

    add-float/2addr p1, v2

    float-to-int p1, p1

    goto :goto_0

    :cond_3
    iget-object p1, v3, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    int-to-float p1, p1

    mul-float/2addr p2, p1

    add-float/2addr p2, v2

    float-to-int p1, p2

    :goto_0
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    goto :goto_3

    :cond_4
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/e;->U()Landroidx/constraintlayout/core/widgets/e;

    move-result-object p2

    if-eqz p2, :cond_9

    if-nez p1, :cond_5

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    goto :goto_1

    :cond_5
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    :goto_1
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    if-nez p1, :cond_6

    iget v0, v0, Landroidx/constraintlayout/core/widgets/e;->B:F

    goto :goto_2

    :cond_6
    iget v0, v0, Landroidx/constraintlayout/core/widgets/e;->E:F

    :goto_2
    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    int-to-float p2, p2

    mul-float/2addr p2, v0

    add-float/2addr p2, v2

    float-to-int p2, p2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    goto :goto_3

    :cond_7
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/g;->m:I

    invoke-virtual {p0, v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/core/widgets/analyzer/p;->g(II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/widgets/analyzer/g;->e(I)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/core/widgets/analyzer/d;)V
    .locals 0

    return-void
.end method

.method protected final b(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;I)V
    .locals 1

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final c(Landroidx/constraintlayout/core/widgets/analyzer/f;Landroidx/constraintlayout/core/widgets/analyzer/f;ILandroidx/constraintlayout/core/widgets/analyzer/g;)V
    .locals 2

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput p3, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->h:I

    iput-object p4, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->i:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Landroidx/constraintlayout/core/widgets/analyzer/f;->k:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method abstract f()V
.end method

.method protected final g(II)I
    .locals 1

    if-nez p2, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget v0, p2, Landroidx/constraintlayout/core/widgets/e;->A:I

    iget p2, p2, Landroidx/constraintlayout/core/widgets/e;->z:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    iget v0, p2, Landroidx/constraintlayout/core/widgets/e;->D:I

    iget p2, p2, Landroidx/constraintlayout/core/widgets/e;->C:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method protected final h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;
    .locals 3

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    sget-object v2, Landroidx/constraintlayout/core/widgets/analyzer/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-eq p1, v2, :cond_3

    const/4 v2, 0x4

    if-eq p1, v2, :cond_2

    const/4 v2, 0x5

    if-eq p1, v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    goto :goto_0

    :cond_2
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/n;->k:Landroidx/constraintlayout/core/widgets/analyzer/f;

    goto :goto_0

    :cond_3
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    goto :goto_0

    :cond_4
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    goto :goto_0

    :cond_5
    iget-object p1, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    iget-object v0, p1, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    :goto_0
    return-object v0
.end method

.method protected final i(Landroidx/constraintlayout/core/widgets/d;I)Landroidx/constraintlayout/core/widgets/analyzer/f;
    .locals 2

    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->f:Landroidx/constraintlayout/core/widgets/d;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Landroidx/constraintlayout/core/widgets/d;->d:Landroidx/constraintlayout/core/widgets/e;

    if-nez p2, :cond_1

    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/e;->e:Landroidx/constraintlayout/core/widgets/analyzer/l;

    goto :goto_0

    :cond_1
    iget-object p2, v1, Landroidx/constraintlayout/core/widgets/e;->f:Landroidx/constraintlayout/core/widgets/analyzer/n;

    :goto_0
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/d;->e:Landroidx/constraintlayout/core/widgets/d$b;

    sget-object v1, Landroidx/constraintlayout/core/widgets/analyzer/p$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    goto :goto_1

    :cond_3
    iget-object v0, p2, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    :goto_1
    return-object v0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public k()Z
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    if-eq v4, p0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_3

    iget-object v4, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->l:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/f;->d:Landroidx/constraintlayout/core/widgets/analyzer/p;

    if-eq v4, p0, :cond_2

    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x2

    if-lt v3, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->g:Z

    return v0
.end method

.method abstract n()V
.end method

.method abstract p()Z
.end method

.method protected q(Landroidx/constraintlayout/core/widgets/analyzer/d;Landroidx/constraintlayout/core/widgets/d;Landroidx/constraintlayout/core/widgets/d;I)V
    .locals 4

    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    move-result-object p1

    invoke-virtual {p0, p3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->h(Landroidx/constraintlayout/core/widgets/d;)Landroidx/constraintlayout/core/widgets/analyzer/f;

    move-result-object v0

    iget-boolean v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v1, :cond_6

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    invoke-virtual {p2}, Landroidx/constraintlayout/core/widgets/d;->g()I

    move-result p2

    add-int/2addr v1, p2

    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/d;->g()I

    move-result p3

    sub-int/2addr p2, p3

    sub-int p3, p2, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->d:Landroidx/constraintlayout/core/widgets/e$b;

    sget-object v3, Landroidx/constraintlayout/core/widgets/e$b;->c:Landroidx/constraintlayout/core/widgets/e$b;

    if-ne v2, v3, :cond_1

    invoke-direct {p0, p4, p3}, Landroidx/constraintlayout/core/widgets/analyzer/p;->o(II)V

    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-nez v3, :cond_2

    return-void

    :cond_2
    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    if-ne v2, p3, :cond_3

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {p1, v1}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    return-void

    :cond_3
    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->b:Landroidx/constraintlayout/core/widgets/e;

    if-nez p4, :cond_4

    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/e;->E()F

    move-result p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3}, Landroidx/constraintlayout/core/widgets/e;->g0()F

    move-result p3

    :goto_0
    const/high16 p4, 0x3f000000    # 0.5f

    if-ne p1, v0, :cond_5

    iget v1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget p2, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    move p3, p4

    :cond_5
    sub-int/2addr p2, v1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    sub-int/2addr p2, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    int-to-float v0, v1

    add-float/2addr v0, p4

    int-to-float p2, p2

    mul-float/2addr p2, p3

    add-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    iget-object p3, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget p3, p3, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/analyzer/f;->e(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method protected r(Landroidx/constraintlayout/core/widgets/analyzer/d;)V
    .locals 0

    return-void
.end method

.method protected s(Landroidx/constraintlayout/core/widgets/analyzer/d;)V
    .locals 0

    return-void
.end method

.method public t(I)J
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->e:Landroidx/constraintlayout/core/widgets/analyzer/g;

    iget-boolean v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->j:Z

    if-eqz v1, :cond_2

    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/f;->g:I

    int-to-long v0, v0

    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/p;->k()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget v2, v2, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    sub-int/2addr p1, v2

    :goto_0
    int-to-long v2, p1

    add-long/2addr v0, v2

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->h:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/p;->i:Landroidx/constraintlayout/core/widgets/analyzer/f;

    iget p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/f;->f:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    :goto_1
    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method
