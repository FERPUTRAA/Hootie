.class Lcom/google/common/util/concurrent/o2$a;
.super Lcom/google/common/util/concurrent/x1;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/p2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/o2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/util/concurrent/x1<",
        "TV;>;",
        "Lcom/google/common/util/concurrent/p2<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final e:Ljava/util/concurrent/ThreadFactory;

.field private static final f:Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lcom/google/common/util/concurrent/n1;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final d:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/util/concurrent/a4;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/a4;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a4;->e(Z)Lcom/google/common/util/concurrent/a4;

    move-result-object v0

    const-string v1, "ListenableFutureAdapter-thread-%d"

    invoke-virtual {v0, v1}, Lcom/google/common/util/concurrent/a4;->f(Ljava/lang/String;)Lcom/google/common/util/concurrent/a4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/a4;->b()Ljava/util/concurrent/ThreadFactory;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/o2$a;->e:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/common/util/concurrent/o2$a;->f:Ljava/util/concurrent/Executor;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/common/util/concurrent/o2$a;->f:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lcom/google/common/util/concurrent/o2$a;-><init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/Future;Ljava/util/concurrent/Executor;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegate",
            "adapterExecutor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/util/concurrent/x1;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/n1;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/n1;-><init>()V

    iput-object v0, p0, Lcom/google/common/util/concurrent/o2$a;->b:Lcom/google/common/util/concurrent/n1;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/o2$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Future;

    iput-object p1, p0, Lcom/google/common/util/concurrent/o2$a;->d:Ljava/util/concurrent/Future;

    invoke-static {p2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/google/common/util/concurrent/o2$a;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic j0(Lcom/google/common/util/concurrent/o2$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/o2$a;->l0()V

    return-void
.end method

.method private synthetic l0()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/o2$a;->d:Ljava/util/concurrent/Future;

    invoke-static {v0}, Lcom/google/common/util/concurrent/i4;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/google/common/util/concurrent/o2$a;->b:Lcom/google/common/util/concurrent/n1;

    invoke-virtual {v0}, Lcom/google/common/util/concurrent/n1;->b()V

    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "exec"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/o2$a;->b:Lcom/google/common/util/concurrent/n1;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/util/concurrent/n1;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, p0, Lcom/google/common/util/concurrent/o2$a;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/common/util/concurrent/o2$a;->d:Ljava/util/concurrent/Future;

    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/util/concurrent/o2$a;->b:Lcom/google/common/util/concurrent/n1;

    invoke-virtual {p1}, Lcom/google/common/util/concurrent/n1;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/common/util/concurrent/o2$a;->a:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/common/util/concurrent/n2;

    invoke-direct {p2, p0}, Lcom/google/common/util/concurrent/n2;-><init>(Lcom/google/common/util/concurrent/o2$a;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method protected bridge synthetic g0()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/util/concurrent/o2$a;->i0()Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method protected i0()Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/o2$a;->d:Ljava/util/concurrent/Future;

    return-object v0
.end method
