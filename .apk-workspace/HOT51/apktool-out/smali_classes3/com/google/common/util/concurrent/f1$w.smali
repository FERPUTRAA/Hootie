.class public final Lcom/google/common/util/concurrent/f1$w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "w"
.end annotation


# instance fields
.field private final a:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/util/concurrent/f1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private volatile b:Z


# direct methods
.method private constructor <init>(Lcom/google/common/collect/t9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "futures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/util/concurrent/f1<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/collect/t9;

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1$w;->a:Lcom/google/common/collect/t9;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/common/collect/t9;Lcom/google/common/util/concurrent/f1$c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/f1$w;-><init>(Lcom/google/common/collect/t9;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/f1$w;Lcom/google/common/util/concurrent/f1$q$d;Lcom/google/common/util/concurrent/f1$n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/f1$w;->c(Lcom/google/common/util/concurrent/f1$q$d;Lcom/google/common/util/concurrent/f1$n;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/f1$w;Lcom/google/common/util/concurrent/f1$q$c;Lcom/google/common/util/concurrent/f1$n;)Lcom/google/common/util/concurrent/r1;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/f1$w;->d(Lcom/google/common/util/concurrent/f1$q$c;Lcom/google/common/util/concurrent/f1$n;)Lcom/google/common/util/concurrent/r1;

    move-result-object p0

    return-object p0
.end method

.method private c(Lcom/google/common/util/concurrent/f1$q$d;Lcom/google/common/util/concurrent/f1$n;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lcom/google/common/util/concurrent/c3;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1$q$d<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/f1$n;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/f1$w;->b:Z

    new-instance v0, Lcom/google/common/util/concurrent/f1$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f1$n;-><init>(Lcom/google/common/util/concurrent/f1$c;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/f1$n;->a(Lcom/google/common/util/concurrent/f1$n;)Lcom/google/common/util/concurrent/f1$v;

    move-result-object v2

    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/f1$q$d;->a(Lcom/google/common/util/concurrent/f1$v;Lcom/google/common/util/concurrent/f1$w;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/f1$n;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/common/util/concurrent/f1$w;->b:Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/f1$n;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/common/util/concurrent/f1$w;->b:Z

    throw p1
.end method

.method private d(Lcom/google/common/util/concurrent/f1$q$c;Lcom/google/common/util/concurrent/f1$n;)Lcom/google/common/util/concurrent/r1;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "combiner",
            "closeables"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1$q$c<",
            "TV;>;",
            "Lcom/google/common/util/concurrent/f1$n;",
            ")",
            "Lcom/google/common/util/concurrent/r1<",
            "TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/f1$w;->b:Z

    new-instance v0, Lcom/google/common/util/concurrent/f1$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f1$n;-><init>(Lcom/google/common/util/concurrent/f1$c;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/google/common/util/concurrent/f1$n;->a(Lcom/google/common/util/concurrent/f1$n;)Lcom/google/common/util/concurrent/f1$v;

    move-result-object v2

    invoke-interface {p1, v2, p0}, Lcom/google/common/util/concurrent/f1$q$c;->a(Lcom/google/common/util/concurrent/f1$v;Lcom/google/common/util/concurrent/f1$w;)Lcom/google/common/util/concurrent/f1;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/google/common/util/concurrent/f1;->d(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$n;)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/f1;->b(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/r1;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/f1$n;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/common/util/concurrent/f1$w;->b:Z

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/google/common/util/concurrent/f1$n;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/common/util/concurrent/f1$w;->b:Z

    throw p1
.end method


# virtual methods
.method public final e(Lcom/google/common/util/concurrent/f1;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lcom/google/common/util/concurrent/c3;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closingFuture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1<",
            "TD;>;)TD;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/f1$w;->b:Z

    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$w;->a:Lcom/google/common/collect/t9;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/t9;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Lcom/google/common/base/u0;->d(Z)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/f1;->b(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/r1;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/util/concurrent/e2;->k(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
