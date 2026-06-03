.class Lcom/google/common/cache/v$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/cache/v$b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/cache/v$b0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile a:Lcom/google/common/cache/v$b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/v$b0<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final b:Lcom/google/common/util/concurrent/o3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/o3<",
            "TV;>;"
        }
    .end annotation
.end field

.field final c:Lcom/google/common/base/f1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/common/cache/v$n;-><init>(Lcom/google/common/cache/v$b0;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/cache/v$b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "oldValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/v$b0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/util/concurrent/o3;->F()Lcom/google/common/util/concurrent/o3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/v$n;->b:Lcom/google/common/util/concurrent/o3;

    invoke-static {}, Lcom/google/common/base/f1;->e()Lcom/google/common/base/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/v$n;->c:Lcom/google/common/base/f1;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/common/cache/v;->c0()Lcom/google/common/cache/v$b0;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/common/cache/v$n;->a:Lcom/google/common/cache/v$b0;

    return-void
.end method

.method public static synthetic a(Lcom/google/common/cache/v$n;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/cache/v$n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private j(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/p2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/common/util/concurrent/p2<",
            "TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/util/concurrent/e2;->o(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    return-object p1
.end method

.method private synthetic l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/cache/v$n;->n(Ljava/lang/Object;)Z

    return-object p1
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c()Lcom/google/common/cache/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/cache/v$n;->n(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/cache/v;->c0()Lcom/google/common/cache/v$b0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/v$n;->a:Lcom/google/common/cache/v$b0;

    :goto_0
    return-void
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/v$n;->a:Lcom/google/common/cache/v$b0;

    invoke-interface {v0}, Lcom/google/common/cache/v$b0;->e()I

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/f0;)Lcom/google/common/cache/v$b0;
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "queue",
            "value",
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)",
            "Lcom/google/common/cache/v$b0<",
            "TK;TV;>;"
        }
    .end annotation

    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$n;->b:Lcom/google/common/util/concurrent/o3;

    invoke-static {v0}, Lcom/google/common/util/concurrent/i4;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$n;->a:Lcom/google/common/cache/v$b0;

    invoke-interface {v0}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$n;->c:Lcom/google/common/base/f1;

    invoke-virtual {v0}, Lcom/google/common/base/f1;->l()Lcom/google/common/base/f1;

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/v$n;->a:Lcom/google/common/cache/v$b0;

    invoke-interface {v0}, Lcom/google/common/cache/v$b0;->g()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_1
    invoke-static {p2, p1, v0}, Lcom/google/common/cache/r;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0, p1}, Lcom/google/common/cache/v$n;->n(Ljava/lang/Object;)Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/common/cache/v$n;->o(Ljava/lang/Throwable;)Z

    throw p1
.end method

.method public i()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/v$n;->c:Lcom/google/common/base/f1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/f1;->g(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public isActive()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/cache/v$n;->a:Lcom/google/common/cache/v$b0;

    invoke-interface {v0}, Lcom/google/common/cache/v$b0;->isActive()Z

    move-result v0

    return v0
.end method

.method public k()Lcom/google/common/cache/v$b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/v$b0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$n;->a:Lcom/google/common/cache/v$b0;

    return-object v0
.end method

.method public m(Ljava/lang/Object;Lcom/google/common/cache/j;)Lcom/google/common/util/concurrent/p2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "loader"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/common/cache/j<",
            "-TK;TV;>;)",
            "Lcom/google/common/util/concurrent/p2<",
            "TV;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/common/cache/v$n;->c:Lcom/google/common/base/f1;

    invoke-virtual {v0}, Lcom/google/common/base/f1;->l()Lcom/google/common/base/f1;

    iget-object v0, p0, Lcom/google/common/cache/v$n;->a:Lcom/google/common/cache/v$b0;

    invoke-interface {v0}, Lcom/google/common/cache/v$b0;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p2, p1}, Lcom/google/common/cache/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/cache/v$n;->n(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/google/common/cache/v$n;->b:Lcom/google/common/util/concurrent/o3;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/common/util/concurrent/e2;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    invoke-virtual {p2, p1, v0}, Lcom/google/common/cache/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    if-nez p1, :cond_2

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/common/util/concurrent/e2;->p(Ljava/lang/Object;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p2, Lcom/google/common/cache/y;

    invoke-direct {p2, p0}, Lcom/google/common/cache/y;-><init>(Lcom/google/common/cache/v$n;)V

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/e2;->D(Lcom/google/common/util/concurrent/p2;Lcom/google/common/base/s;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1}, Lcom/google/common/cache/v$n;->o(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/google/common/cache/v$n;->b:Lcom/google/common/util/concurrent/o3;

    goto :goto_1

    :cond_3
    invoke-direct {p0, p1}, Lcom/google/common/cache/v$n;->j(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/p2;

    move-result-object p2

    :goto_1
    instance-of p1, p1, Ljava/lang/InterruptedException;

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_4
    return-object p2
.end method

.method public n(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "newValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$n;->b:Lcom/google/common/util/concurrent/o3;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/o3;->B(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$n;->b:Lcom/google/common/util/concurrent/o3;

    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/o3;->C(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method
