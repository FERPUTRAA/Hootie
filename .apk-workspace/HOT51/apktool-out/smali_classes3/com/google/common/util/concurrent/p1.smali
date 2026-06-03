.class public final Lcom/google/common/util/concurrent/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/util/concurrent/l1;
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/p1$d;,
        Lcom/google/common/util/concurrent/p1$c;,
        Lcom/google/common/util/concurrent/p1$e;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/common/util/concurrent/p2<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field private b:Lcom/google/common/util/concurrent/p1$e;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lcom/google/common/util/concurrent/e2;->q()Lcom/google/common/util/concurrent/p2;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/p1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/common/util/concurrent/p1$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/p1$e;-><init>(Lcom/google/common/util/concurrent/p1$a;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/p1;->b:Lcom/google/common/util/concurrent/p1$e;

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/e4;Lcom/google/common/util/concurrent/o3;Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/p1$d;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/common/util/concurrent/p1;->e(Lcom/google/common/util/concurrent/e4;Lcom/google/common/util/concurrent/o3;Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/p1$d;)V

    return-void
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/p1;)Lcom/google/common/util/concurrent/p1$e;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/p1;->b:Lcom/google/common/util/concurrent/p1$e;

    return-object p0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/p1;Lcom/google/common/util/concurrent/p1$e;)Lcom/google/common/util/concurrent/p1$e;
    .locals 0

    iput-object p1, p0, Lcom/google/common/util/concurrent/p1;->b:Lcom/google/common/util/concurrent/p1$e;

    return-object p1
.end method

.method public static d()Lcom/google/common/util/concurrent/p1;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/p1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/p1;-><init>()V

    return-object v0
.end method

.method private static synthetic e(Lcom/google/common/util/concurrent/e4;Lcom/google/common/util/concurrent/o3;Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/p1$d;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/r1$a;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lcom/google/common/util/concurrent/o3;->D(Lcom/google/common/util/concurrent/p2;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p4}, Lcom/google/common/util/concurrent/p1$d;->b(Lcom/google/common/util/concurrent/p1$d;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/r1$a;->cancel(Z)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p2;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/p2<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/p1$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/p1$a;-><init>(Lcom/google/common/util/concurrent/p1;Ljava/util/concurrent/Callable;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/common/util/concurrent/p1;->g(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p2;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p2;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/w<",
            "TT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/p2<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/google/common/util/concurrent/p1$d;

    const/4 v0, 0x0

    invoke-direct {v5, p2, p0, v0}, Lcom/google/common/util/concurrent/p1$d;-><init>(Ljava/util/concurrent/Executor;Lcom/google/common/util/concurrent/p1;Lcom/google/common/util/concurrent/p1$a;)V

    new-instance p2, Lcom/google/common/util/concurrent/p1$b;

    invoke-direct {p2, p0, v5, p1}, Lcom/google/common/util/concurrent/p1$b;-><init>(Lcom/google/common/util/concurrent/p1;Lcom/google/common/util/concurrent/p1$d;Lcom/google/common/util/concurrent/w;)V

    invoke-static {}, Lcom/google/common/util/concurrent/o3;->F()Lcom/google/common/util/concurrent/o3;

    move-result-object v2

    iget-object p1, p0, Lcom/google/common/util/concurrent/p1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/common/util/concurrent/p2;

    invoke-static {p2}, Lcom/google/common/util/concurrent/e4;->O(Lcom/google/common/util/concurrent/w;)Lcom/google/common/util/concurrent/e4;

    move-result-object p1

    invoke-interface {v3, p1, v5}, Lcom/google/common/util/concurrent/p2;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/e2;->v(Lcom/google/common/util/concurrent/p2;)Lcom/google/common/util/concurrent/p2;

    move-result-object p2

    new-instance v6, Lcom/google/common/util/concurrent/o1;

    move-object v0, v6

    move-object v1, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/common/util/concurrent/o1;-><init>(Lcom/google/common/util/concurrent/e4;Lcom/google/common/util/concurrent/o3;Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/p1$d;)V

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {p2, v6, v0}, Lcom/google/common/util/concurrent/p2;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/google/common/util/concurrent/r1$a;->S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p2
.end method
