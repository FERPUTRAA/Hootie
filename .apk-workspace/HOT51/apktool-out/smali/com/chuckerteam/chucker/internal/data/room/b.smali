.class public final Lcom/chuckerteam/chucker/internal/data/room/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chuckerteam/chucker/internal/data/room/a;


# instance fields
.field private final a:Landroidx/room/a2;

.field private final b:Landroidx/room/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/w<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/v<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Landroidx/room/l2;

.field private final e:Landroidx/room/l2;


# direct methods
.method public constructor <init>(Landroidx/room/a2;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "__db"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->a:Landroidx/room/a2;

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/b$c;

    invoke-direct {v0, p0, p1}, Lcom/chuckerteam/chucker/internal/data/room/b$c;-><init>(Lcom/chuckerteam/chucker/internal/data/room/b;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->b:Landroidx/room/w;

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/b$d;

    invoke-direct {v0, p0, p1}, Lcom/chuckerteam/chucker/internal/data/room/b$d;-><init>(Lcom/chuckerteam/chucker/internal/data/room/b;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->c:Landroidx/room/v;

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/b$e;

    invoke-direct {v0, p0, p1}, Lcom/chuckerteam/chucker/internal/data/room/b$e;-><init>(Lcom/chuckerteam/chucker/internal/data/room/b;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->d:Landroidx/room/l2;

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/b$f;

    invoke-direct {v0, p0, p1}, Lcom/chuckerteam/chucker/internal/data/room/b$f;-><init>(Lcom/chuckerteam/chucker/internal/data/room/b;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->e:Landroidx/room/l2;

    return-void
.end method

.method static synthetic i(Lcom/chuckerteam/chucker/internal/data/room/b;)Landroidx/room/a2;
    .locals 0

    iget-object p0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->a:Landroidx/room/a2;

    return-object p0
.end method

.method static synthetic j(Lcom/chuckerteam/chucker/internal/data/room/b;)Landroidx/room/w;
    .locals 0

    iget-object p0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->b:Landroidx/room/w;

    return-object p0
.end method

.method static synthetic k(Lcom/chuckerteam/chucker/internal/data/room/b;)Landroidx/room/l2;
    .locals 0

    iget-object p0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->d:Landroidx/room/l2;

    return-object p0
.end method

.method static synthetic l(Lcom/chuckerteam/chucker/internal/data/room/b;)Landroidx/room/l2;
    .locals 0

    iget-object p0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->e:Landroidx/room/l2;

    return-object p0
.end method

.method public static m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(J)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM transactions WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/e2;->u1(IJ)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->a:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object p1

    const-string p2, "transactions"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/room/b$a;

    invoke-direct {v1, p0, v0}, Lcom/chuckerteam/chucker/internal/data/room/b$a;-><init>(Lcom/chuckerteam/chucker/internal/data/room/b;Landroidx/room/e2;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/room/l0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->a:Landroidx/room/a2;

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/room/b$h;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/data/room/b$h;-><init>(Lcom/chuckerteam/chucker/internal/data/room/b;)V

    const/4 v2, 0x1

    invoke-static {v0, v2, v1, p1}, Landroidx/room/j;->c(Landroidx/room/a2;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(JLkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "threshold",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->a:Landroidx/room/a2;

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/room/b$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/chuckerteam/chucker/internal/data/room/b$i;-><init>(Lcom/chuckerteam/chucker/internal/data/room/b;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/j;->c(Landroidx/room/a2;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "transaction"
        }
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->a:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotSuspendingTransaction()V

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->a:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->beginTransaction()V

    :try_start_0
    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->c:Landroidx/room/v;

    invoke-virtual {v0, p1}, Landroidx/room/v;->handle(Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->a:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->a:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->endTransaction()V

    return p1

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->a:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->endTransaction()V

    throw p1
.end method

.method public e(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "SELECT * FROM transactions"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v0

    invoke-static {}, Landroidx/room/util/b;->a()Landroid/os/CancellationSignal;

    move-result-object v2

    iget-object v3, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->a:Landroidx/room/a2;

    new-instance v4, Lcom/chuckerteam/chucker/internal/data/room/b$b;

    invoke-direct {v4, p0, v0}, Lcom/chuckerteam/chucker/internal/data/room/b$b;-><init>(Lcom/chuckerteam/chucker/internal/data/room/b;Landroidx/room/e2;)V

    invoke-static {v3, v1, v2, v4, p1}, Landroidx/room/j;->b(Landroidx/room/a2;ZLandroid/os/CancellationSignal;Ljava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "transaction",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->a:Landroidx/room/a2;

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/room/b$g;

    invoke-direct {v1, p0, p1}, Lcom/chuckerteam/chucker/internal/data/room/b$g;-><init>(Lcom/chuckerteam/chucker/internal/data/room/b;Lcom/chuckerteam/chucker/internal/data/entity/HttpTransaction;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/j;->c(Landroidx/room/a2;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT id, requestDate, tookMs, protocol, method, host, path, scheme, responseCode, requestPayloadSize, responsePayloadSize, error FROM transactions ORDER BY requestDate DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->a:Landroidx/room/a2;

    invoke-virtual {v2}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object v2

    const-string v3, "transactions"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/chuckerteam/chucker/internal/data/room/b$j;

    invoke-direct {v4, p0, v0}, Lcom/chuckerteam/chucker/internal/data/room/b$j;-><init>(Lcom/chuckerteam/chucker/internal/data/room/b;Landroidx/room/e2;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/l0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)Landroidx/lifecycle/LiveData;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "codeQuery",
            "pathQuery"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/b;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT id, requestDate, tookMs, protocol, method, host, path, scheme, responseCode, requestPayloadSize, responsePayloadSize, error FROM transactions WHERE responseCode LIKE ? AND path LIKE ? ORDER BY requestDate DESC"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v0

    const/4 v2, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/room/e2;->W1(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/room/e2;->W1(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1, p2}, Landroidx/room/e2;->Z0(ILjava/lang/String;)V

    :goto_1
    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/b;->a:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object p1

    const-string p2, "transactions"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/room/b$k;

    invoke-direct {v1, p0, v0}, Lcom/chuckerteam/chucker/internal/data/room/b$k;-><init>(Lcom/chuckerteam/chucker/internal/data/room/b;Landroidx/room/e2;)V

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Landroidx/room/l0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
