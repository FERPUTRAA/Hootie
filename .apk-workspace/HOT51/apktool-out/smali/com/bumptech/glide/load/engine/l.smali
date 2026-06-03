.class Lcom/bumptech/glide/load/engine/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/h$b;
.implements Lcom/bumptech/glide/util/pool/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/l$c;,
        Lcom/bumptech/glide/load/engine/l$d;,
        Lcom/bumptech/glide/load/engine/l$e;,
        Lcom/bumptech/glide/load/engine/l$b;,
        Lcom/bumptech/glide/load/engine/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/h$b<",
        "TR;>;",
        "Lcom/bumptech/glide/util/pool/a$f;"
    }
.end annotation


# static fields
.field private static final y:Lcom/bumptech/glide/load/engine/l$c;


# instance fields
.field final a:Lcom/bumptech/glide/load/engine/l$e;

.field private final b:Lcom/bumptech/glide/util/pool/c;

.field private final c:Lcom/bumptech/glide/load/engine/p$a;

.field private final d:Landroidx/core/util/p$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/p$a<",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final e:Lcom/bumptech/glide/load/engine/l$c;

.field private final f:Lcom/bumptech/glide/load/engine/m;

.field private final g:Lcom/bumptech/glide/load/engine/executor/a;

.field private final h:Lcom/bumptech/glide/load/engine/executor/a;

.field private final i:Lcom/bumptech/glide/load/engine/executor/a;

.field private final j:Lcom/bumptech/glide/load/engine/executor/a;

.field private final k:Ljava/util/concurrent/atomic/AtomicInteger;

.field private l:Lcom/bumptech/glide/load/g;

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/bumptech/glide/load/engine/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/v<",
            "*>;"
        }
    .end annotation
.end field

.field r:Lcom/bumptech/glide/load/a;

.field private s:Z

.field t:Lcom/bumptech/glide/load/engine/q;

.field private u:Z

.field v:Lcom/bumptech/glide/load/engine/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/p<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Lcom/bumptech/glide/load/engine/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;"
        }
    .end annotation
.end field

.field private volatile x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bumptech/glide/load/engine/l$c;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l$c;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/engine/l;->y:Lcom/bumptech/glide/load/engine/l$c;

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;Landroidx/core/util/p$a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/m;",
            "Lcom/bumptech/glide/load/engine/p$a;",
            "Landroidx/core/util/p$a<",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;)V"
        }
    .end annotation

    sget-object v8, Lcom/bumptech/glide/load/engine/l;->y:Lcom/bumptech/glide/load/engine/l$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/l;-><init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;Landroidx/core/util/p$a;Lcom/bumptech/glide/load/engine/l$c;)V

    return-void
.end method

.method constructor <init>(Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/executor/a;Lcom/bumptech/glide/load/engine/m;Lcom/bumptech/glide/load/engine/p$a;Landroidx/core/util/p$a;Lcom/bumptech/glide/load/engine/l$c;)V
    .locals 1
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/executor/a;",
            "Lcom/bumptech/glide/load/engine/m;",
            "Lcom/bumptech/glide/load/engine/p$a;",
            "Landroidx/core/util/p$a<",
            "Lcom/bumptech/glide/load/engine/l<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/l$c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/l$e;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l$e;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-static {}, Lcom/bumptech/glide/util/pool/c;->a()Lcom/bumptech/glide/util/pool/c;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/util/pool/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->g:Lcom/bumptech/glide/load/engine/executor/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->h:Lcom/bumptech/glide/load/engine/executor/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/l;->i:Lcom/bumptech/glide/load/engine/executor/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/l;->j:Lcom/bumptech/glide/load/engine/executor/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/l;->f:Lcom/bumptech/glide/load/engine/m;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/p$a;

    iput-object p7, p0, Lcom/bumptech/glide/load/engine/l;->d:Landroidx/core/util/p$a;

    iput-object p8, p0, Lcom/bumptech/glide/load/engine/l;->e:Lcom/bumptech/glide/load/engine/l$c;

    return-void
.end method

.method private j()Lcom/bumptech/glide/load/engine/executor/a;
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->i:Lcom/bumptech/glide/load/engine/executor/a;

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->o:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->j:Lcom/bumptech/glide/load/engine/executor/a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->h:Lcom/bumptech/glide/load/engine/executor/a;

    :goto_0
    return-object v0
.end method

.method private n()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->s:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->x:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private declared-synchronized r()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l$e;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/g;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/p;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->q:Lcom/bumptech/glide/load/engine/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->u:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->x:Z

    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l;->s:Z

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->w:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/h;->y(Z)V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->w:Lcom/bumptech/glide/load/engine/h;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->t:Lcom/bumptech/glide/load/engine/q;

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->r:Lcom/bumptech/glide/load/a;

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->d:Landroidx/core/util/p$a;

    invoke-interface {v0, p0}, Landroidx/core/util/p$a;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/l$e;->a(Lcom/bumptech/glide/request/i;Ljava/util/concurrent/Executor;)V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/l$b;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/l$b;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    new-instance v0, Lcom/bumptech/glide/load/engine/l$a;

    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/l$a;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/i;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/l;->x:Z

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Lcom/bumptech/glide/load/engine/q;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->t:Lcom/bumptech/glide/load/engine/q;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->o()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public c(Lcom/bumptech/glide/load/engine/v;Lcom/bumptech/glide/load/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/v<",
            "TR;>;",
            "Lcom/bumptech/glide/load/a;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->q:Lcom/bumptech/glide/load/engine/v;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l;->r:Lcom/bumptech/glide/load/a;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->p()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()Lcom/bumptech/glide/util/pool/c;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/util/pool/c;

    return-object v0
.end method

.method public e(Lcom/bumptech/glide/load/engine/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->j()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method f(Lcom/bumptech/glide/request/i;)V
    .locals 1
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->t:Lcom/bumptech/glide/load/engine/q;

    invoke-interface {p1, v0}, Lcom/bumptech/glide/request/i;->b(Lcom/bumptech/glide/load/engine/q;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method g(Lcom/bumptech/glide/request/i;)V
    .locals 2
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/p;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->r:Lcom/bumptech/glide/load/a;

    invoke-interface {p1, v0, v1}, Lcom/bumptech/glide/request/i;->c(Lcom/bumptech/glide/load/engine/v;Lcom/bumptech/glide/load/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, Lcom/bumptech/glide/load/engine/b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/b;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method h()V
    .locals 2

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->x:Z

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->w:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/h;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->f:Lcom/bumptech/glide/load/engine/m;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/g;

    invoke-interface {v0, p0, v1}, Lcom/bumptech/glide/load/engine/m;->c(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/g;)V

    return-void
.end method

.method i()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->n()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Can\'t decrement below 0"

    invoke-static {v1, v2}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/p;

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->r()V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/p;->f()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method declared-synchronized k(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->n()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Lcom/bumptech/glide/util/k;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/p;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized l(Lcom/bumptech/glide/load/g;ZZZZ)Lcom/bumptech/glide/load/engine/l;
    .locals 0
    .annotation build Landroidx/annotation/k1;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/g;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/l<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/g;

    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/l;->m:Z

    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/l;->n:Z

    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/l;->o:Z

    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/l;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized m()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method o()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->x:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->r()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->u:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->u:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l$e;->d()Lcom/bumptech/glide/load/engine/l$e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->f:Lcom/bumptech/glide/load/engine/m;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcom/bumptech/glide/load/engine/m;->b(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/p;)V

    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/l$d;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/l$a;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l$d;->a:Lcom/bumptech/glide/request/i;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/l$a;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method p()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->q:Lcom/bumptech/glide/load/engine/v;

    invoke-interface {v0}, Lcom/bumptech/glide/load/engine/v;->a()V

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->r()V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->s:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->e:Lcom/bumptech/glide/load/engine/l$c;

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->q:Lcom/bumptech/glide/load/engine/v;

    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/l;->m:Z

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/g;

    iget-object v4, p0, Lcom/bumptech/glide/load/engine/l;->c:Lcom/bumptech/glide/load/engine/p$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/l$c;->a(Lcom/bumptech/glide/load/engine/v;ZLcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/p$a;)Lcom/bumptech/glide/load/engine/p;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/p;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->s:Z

    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l$e;->d()Lcom/bumptech/glide/load/engine/l$e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/l;->k(I)V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->l:Lcom/bumptech/glide/load/g;

    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l;->v:Lcom/bumptech/glide/load/engine/p;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l;->f:Lcom/bumptech/glide/load/engine/m;

    invoke-interface {v3, p0, v0, v2}, Lcom/bumptech/glide/load/engine/m;->b(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/load/g;Lcom/bumptech/glide/load/engine/p;)V

    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/load/engine/l$d;

    iget-object v2, v1, Lcom/bumptech/glide/load/engine/l$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lcom/bumptech/glide/load/engine/l$b;

    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l$d;->a:Lcom/bumptech/glide/request/i;

    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/l$b;-><init>(Lcom/bumptech/glide/load/engine/l;Lcom/bumptech/glide/request/i;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->i()V

    return-void

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method q()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l;->p:Z

    return v0
.end method

.method declared-synchronized s(Lcom/bumptech/glide/request/i;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->b:Lcom/bumptech/glide/util/pool/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/util/pool/c;->c()V

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/l$e;->f(Lcom/bumptech/glide/request/i;)V

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->a:Lcom/bumptech/glide/load/engine/l$e;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/l$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l;->h()V

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/l;->s:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/l;->u:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized t(Lcom/bumptech/glide/load/engine/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/h<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l;->w:Lcom/bumptech/glide/load/engine/h;

    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/h;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l;->g:Lcom/bumptech/glide/load/engine/executor/a;

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l;->j()Lcom/bumptech/glide/load/engine/executor/a;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/executor/a;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
