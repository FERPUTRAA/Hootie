.class Lcom/google/common/cache/j$a;
.super Lcom/google/common/cache/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/cache/j;->a(Lcom/google/common/cache/j;Ljava/util/concurrent/Executor;)Lcom/google/common/cache/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/j<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/common/cache/j;

.field final synthetic b:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Lcom/google/common/cache/j;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$loader",
            "val$executor"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/j$a;->a:Lcom/google/common/cache/j;

    iput-object p2, p0, Lcom/google/common/cache/j$a;->b:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Lcom/google/common/cache/j;-><init>()V

    return-void
.end method

.method public static synthetic g(Lcom/google/common/cache/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/cache/j$a;->h(Lcom/google/common/cache/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h(Lcom/google/common/cache/j;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/common/cache/j;->f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/p2;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/j$a;->a:Lcom/google/common/cache/j;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Iterable;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TK;>;)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/j$a;->a:Lcom/google/common/cache/j;

    invoke-virtual {v0, p1}, Lcom/google/common/cache/j;->e(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/p2;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "key",
            "oldValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/common/util/concurrent/p2<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/j$a;->a:Lcom/google/common/cache/j;

    new-instance v1, Lcom/google/common/cache/i;

    invoke-direct {v1, v0, p1, p2}, Lcom/google/common/cache/i;-><init>(Lcom/google/common/cache/j;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/google/common/util/concurrent/q2;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/q2;

    move-result-object p1

    iget-object p2, p0, Lcom/google/common/cache/j$a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object p1
.end method
