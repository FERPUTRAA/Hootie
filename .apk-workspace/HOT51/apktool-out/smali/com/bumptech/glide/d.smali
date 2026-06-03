.class public final Lcom/bumptech/glide/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/m<",
            "**>;>;"
        }
    .end annotation
.end field

.field private b:Lcom/bumptech/glide/load/engine/k;

.field private c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

.field private d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

.field private e:Lcom/bumptech/glide/load/engine/cache/j;

.field private f:Lcom/bumptech/glide/load/engine/executor/a;

.field private g:Lcom/bumptech/glide/load/engine/executor/a;

.field private h:Lcom/bumptech/glide/load/engine/cache/a$a;

.field private i:Lcom/bumptech/glide/load/engine/cache/l;

.field private j:Lcom/bumptech/glide/manager/d;

.field private k:I

.field private l:Lcom/bumptech/glide/c$a;

.field private m:Lcom/bumptech/glide/manager/l$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private n:Lcom/bumptech/glide/load/engine/executor/a;

.field private o:Z

.field private p:Ljava/util/List;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/a;

    invoke-direct {v0}, Landroidx/collection/a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    const/4 v0, 0x4

    iput v0, p0, Lcom/bumptech/glide/d;->k:I

    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/d$a;-><init>(Lcom/bumptech/glide/d;)V

    iput-object v0, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/request/g;)Lcom/bumptech/glide/d;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/request/g<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/bumptech/glide/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method b(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .locals 16
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget-object v1, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->j()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/executor/a;

    :cond_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v1, :cond_1

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->f()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/executor/a;

    :cond_1
    iget-object v1, v0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/engine/executor/a;

    if-nez v1, :cond_2

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->c()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/engine/executor/a;

    :cond_2
    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/l;

    if-nez v1, :cond_3

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/l$a;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/l$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/l$a;->a()Lcom/bumptech/glide/load/engine/cache/l;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/l;

    :cond_3
    iget-object v1, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/manager/d;

    if-nez v1, :cond_4

    new-instance v1, Lcom/bumptech/glide/manager/f;

    invoke-direct {v1}, Lcom/bumptech/glide/manager/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/manager/d;

    :cond_4
    iget-object v1, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/l;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/cache/l;->b()I

    move-result v1

    if-lez v1, :cond_5

    new-instance v3, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;

    int-to-long v4, v1

    invoke-direct {v3, v4, v5}, Lcom/bumptech/glide/load/engine/bitmap_recycle/l;-><init>(J)V

    iput-object v3, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    goto :goto_0

    :cond_5
    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;

    invoke-direct {v1}, Lcom/bumptech/glide/load/engine/bitmap_recycle/f;-><init>()V

    iput-object v1, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    :cond_6
    :goto_0
    iget-object v1, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    if-nez v1, :cond_7

    new-instance v1, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;

    iget-object v3, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/l;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/l;->a()I

    move-result v3

    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/bitmap_recycle/j;-><init>(I)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    :cond_7
    iget-object v1, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/cache/j;

    if-nez v1, :cond_8

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/i;

    iget-object v3, v0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/l;

    invoke-virtual {v3}, Lcom/bumptech/glide/load/engine/cache/l;->d()I

    move-result v3

    int-to-long v3, v3

    invoke-direct {v1, v3, v4}, Lcom/bumptech/glide/load/engine/cache/i;-><init>(J)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/cache/j;

    :cond_8
    iget-object v1, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/cache/a$a;

    if-nez v1, :cond_9

    new-instance v1, Lcom/bumptech/glide/load/engine/cache/h;

    invoke-direct {v1, v2}, Lcom/bumptech/glide/load/engine/cache/h;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/cache/a$a;

    :cond_9
    iget-object v1, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/k;

    if-nez v1, :cond_a

    new-instance v1, Lcom/bumptech/glide/load/engine/k;

    iget-object v4, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/cache/j;

    iget-object v5, v0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/cache/a$a;

    iget-object v6, v0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/executor/a;

    iget-object v7, v0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/executor/a;

    invoke-static {}, Lcom/bumptech/glide/load/engine/executor/a;->m()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v8

    iget-object v9, v0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/engine/executor/a;

    iget-boolean v10, v0, Lcom/bumptech/glide/d;->o:Z

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bumptech/glide/load/engine/k;-><init>(Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/cache/a$a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Z)V

    iput-object v1, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/k;

    :cond_a
    iget-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    if-nez v1, :cond_b

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    goto :goto_1

    :cond_b
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    :goto_1
    new-instance v7, Lcom/bumptech/glide/manager/l;

    iget-object v1, v0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/manager/l$b;

    invoke-direct {v7, v1}, Lcom/bumptech/glide/manager/l;-><init>(Lcom/bumptech/glide/manager/l$b;)V

    new-instance v15, Lcom/bumptech/glide/c;

    iget-object v3, v0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/k;

    iget-object v4, v0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/cache/j;

    iget-object v5, v0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    iget-object v6, v0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    iget-object v8, v0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/manager/d;

    iget v9, v0, Lcom/bumptech/glide/d;->k:I

    iget-object v10, v0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    iget-object v11, v0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    iget-object v12, v0, Lcom/bumptech/glide/d;->p:Ljava/util/List;

    iget-boolean v13, v0, Lcom/bumptech/glide/d;->q:Z

    iget-boolean v14, v0, Lcom/bumptech/glide/d;->r:Z

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/bumptech/glide/c;-><init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/k;Lcom/bumptech/glide/load/engine/cache/j;Lcom/bumptech/glide/load/engine/bitmap_recycle/e;Lcom/bumptech/glide/load/engine/bitmap_recycle/b;Lcom/bumptech/glide/manager/l;Lcom/bumptech/glide/manager/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;ZZ)V

    return-object v15
.end method

.method public c(Lcom/bumptech/glide/load/engine/executor/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->n:Lcom/bumptech/glide/load/engine/executor/a;

    return-object p0
.end method

.method public d(Lcom/bumptech/glide/load/engine/bitmap_recycle/b;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->d:Lcom/bumptech/glide/load/engine/bitmap_recycle/b;

    return-object p0
.end method

.method public e(Lcom/bumptech/glide/load/engine/bitmap_recycle/e;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/bitmap_recycle/e;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->c:Lcom/bumptech/glide/load/engine/bitmap_recycle/e;

    return-object p0
.end method

.method public f(Lcom/bumptech/glide/manager/d;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/d;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->j:Lcom/bumptech/glide/manager/d;

    return-object p0
.end method

.method public g(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/c$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {p1}, Lcom/bumptech/glide/util/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/c$a;

    iput-object p1, p0, Lcom/bumptech/glide/d;->l:Lcom/bumptech/glide/c$a;

    return-object p0
.end method

.method public h(Lcom/bumptech/glide/request/h;)Lcom/bumptech/glide/d;
    .locals 1
    .param p1    # Lcom/bumptech/glide/request/h;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    new-instance v0, Lcom/bumptech/glide/d$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/d$b;-><init>(Lcom/bumptech/glide/d;Lcom/bumptech/glide/request/h;)V

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->g(Lcom/bumptech/glide/c$a;)Lcom/bumptech/glide/d;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Class;Lcom/bumptech/glide/m;)Lcom/bumptech/glide/d;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/m;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/bumptech/glide/m<",
            "*TT;>;)",
            "Lcom/bumptech/glide/d;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/d;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public j(Lcom/bumptech/glide/load/engine/cache/a$a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/a$a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->h:Lcom/bumptech/glide/load/engine/cache/a$a;

    return-object p0
.end method

.method public k(Lcom/bumptech/glide/load/engine/executor/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->g:Lcom/bumptech/glide/load/engine/executor/a;

    return-object p0
.end method

.method l(Lcom/bumptech/glide/load/engine/k;)Lcom/bumptech/glide/d;
    .locals 0

    iput-object p1, p0, Lcom/bumptech/glide/d;->b:Lcom/bumptech/glide/load/engine/k;

    return-object p0
.end method

.method public m(Z)Lcom/bumptech/glide/d;
    .locals 1

    invoke-static {}, Landroidx/core/os/a;->g()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iput-boolean p1, p0, Lcom/bumptech/glide/d;->r:Z

    return-object p0
.end method

.method public n(Z)Lcom/bumptech/glide/d;
    .locals 0
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-boolean p1, p0, Lcom/bumptech/glide/d;->o:Z

    return-object p0
.end method

.method public o(I)Lcom/bumptech/glide/d;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    const/4 v0, 0x6

    if-gt p1, v0, :cond_0

    iput p1, p0, Lcom/bumptech/glide/d;->k:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Log level must be one of Log.VERBOSE, Log.DEBUG, Log.INFO, Log.WARN, or Log.ERROR"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public p(Z)Lcom/bumptech/glide/d;
    .locals 0

    iput-boolean p1, p0, Lcom/bumptech/glide/d;->q:Z

    return-object p0
.end method

.method public q(Lcom/bumptech/glide/load/engine/cache/j;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/j;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->e:Lcom/bumptech/glide/load/engine/cache/j;

    return-object p0
.end method

.method public r(Lcom/bumptech/glide/load/engine/cache/l$a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/l$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/cache/l$a;->a()Lcom/bumptech/glide/load/engine/cache/l;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->s(Lcom/bumptech/glide/load/engine/cache/l;)Lcom/bumptech/glide/d;

    move-result-object p1

    return-object p1
.end method

.method public s(Lcom/bumptech/glide/load/engine/cache/l;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/cache/l;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->i:Lcom/bumptech/glide/load/engine/cache/l;

    return-object p0
.end method

.method t(Lcom/bumptech/glide/manager/l$b;)V
    .locals 0
    .param p1    # Lcom/bumptech/glide/manager/l$b;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/bumptech/glide/d;->m:Lcom/bumptech/glide/manager/l$b;

    return-void
.end method

.method public u(Lcom/bumptech/glide/load/engine/executor/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/d;->v(Lcom/bumptech/glide/load/engine/executor/a;)Lcom/bumptech/glide/d;

    move-result-object p1

    return-object p1
.end method

.method public v(Lcom/bumptech/glide/load/engine/executor/a;)Lcom/bumptech/glide/d;
    .locals 0
    .param p1    # Lcom/bumptech/glide/load/engine/executor/a;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iput-object p1, p0, Lcom/bumptech/glide/d;->f:Lcom/bumptech/glide/load/engine/executor/a;

    return-object p0
.end method
