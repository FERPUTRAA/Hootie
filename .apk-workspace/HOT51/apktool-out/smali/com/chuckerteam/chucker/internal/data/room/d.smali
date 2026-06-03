.class public final Lcom/chuckerteam/chucker/internal/data/room/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/chuckerteam/chucker/internal/data/room/c;


# instance fields
.field private final a:Landroidx/room/a2;

.field private final b:Landroidx/room/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/room/w<",
            "Lcom/chuckerteam/chucker/internal/data/entity/c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/room/l2;

.field private final d:Landroidx/room/l2;


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

    iput-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/d;->a:Landroidx/room/a2;

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/d$a;

    invoke-direct {v0, p0, p1}, Lcom/chuckerteam/chucker/internal/data/room/d$a;-><init>(Lcom/chuckerteam/chucker/internal/data/room/d;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/d;->b:Landroidx/room/w;

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/d$b;

    invoke-direct {v0, p0, p1}, Lcom/chuckerteam/chucker/internal/data/room/d$b;-><init>(Lcom/chuckerteam/chucker/internal/data/room/d;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/d;->c:Landroidx/room/l2;

    new-instance v0, Lcom/chuckerteam/chucker/internal/data/room/d$c;

    invoke-direct {v0, p0, p1}, Lcom/chuckerteam/chucker/internal/data/room/d$c;-><init>(Lcom/chuckerteam/chucker/internal/data/room/d;Landroidx/room/a2;)V

    iput-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/d;->d:Landroidx/room/l2;

    return-void
.end method

.method static synthetic f(Lcom/chuckerteam/chucker/internal/data/room/d;)Landroidx/room/a2;
    .locals 0

    iget-object p0, p0, Lcom/chuckerteam/chucker/internal/data/room/d;->a:Landroidx/room/a2;

    return-object p0
.end method

.method static synthetic g(Lcom/chuckerteam/chucker/internal/data/room/d;)Landroidx/room/w;
    .locals 0

    iget-object p0, p0, Lcom/chuckerteam/chucker/internal/data/room/d;->b:Landroidx/room/w;

    return-object p0
.end method

.method static synthetic h(Lcom/chuckerteam/chucker/internal/data/room/d;)Landroidx/room/l2;
    .locals 0

    iget-object p0, p0, Lcom/chuckerteam/chucker/internal/data/room/d;->c:Landroidx/room/l2;

    return-object p0
.end method

.method static synthetic i(Lcom/chuckerteam/chucker/internal/data/room/d;)Landroidx/room/l2;
    .locals 0

    iget-object p0, p0, Lcom/chuckerteam/chucker/internal/data/room/d;->d:Landroidx/room/l2;

    return-object p0
.end method

.method public static j()Ljava/util/List;
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
            "Lcom/chuckerteam/chucker/internal/data/entity/c;",
            ">;"
        }
    .end annotation

    const-string v0, "SELECT * FROM throwables WHERE id = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v0

    invoke-virtual {v0, v1, p1, p2}, Landroidx/room/e2;->u1(IJ)V

    iget-object p1, p0, Lcom/chuckerteam/chucker/internal/data/room/d;->a:Landroidx/room/a2;

    invoke-virtual {p1}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object p1

    const-string p2, "throwables"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/room/d$h;

    invoke-direct {v1, p0, v0}, Lcom/chuckerteam/chucker/internal/data/room/d$h;-><init>(Lcom/chuckerteam/chucker/internal/data/room/d;Landroidx/room/e2;)V

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

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/d;->a:Landroidx/room/a2;

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/room/d$e;

    invoke-direct {v1, p0}, Lcom/chuckerteam/chucker/internal/data/room/d$e;-><init>(Lcom/chuckerteam/chucker/internal/data/room/d;)V

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

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/d;->a:Landroidx/room/a2;

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/room/d$f;

    invoke-direct {v1, p0, p1, p2}, Lcom/chuckerteam/chucker/internal/data/room/d$f;-><init>(Lcom/chuckerteam/chucker/internal/data/room/d;J)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p3}, Landroidx/room/j;->c(Landroidx/room/a2;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Landroidx/lifecycle/LiveData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/chuckerteam/chucker/internal/data/entity/d;",
            ">;>;"
        }
    .end annotation

    const-string v0, "SELECT id,tag,date,clazz,message FROM throwables ORDER BY date DESC"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/e2;->d(Ljava/lang/String;I)Landroidx/room/e2;

    move-result-object v0

    iget-object v2, p0, Lcom/chuckerteam/chucker/internal/data/room/d;->a:Landroidx/room/a2;

    invoke-virtual {v2}, Landroidx/room/a2;->getInvalidationTracker()Landroidx/room/l0;

    move-result-object v2

    const-string v3, "throwables"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/chuckerteam/chucker/internal/data/room/d$g;

    invoke-direct {v4, p0, v0}, Lcom/chuckerteam/chucker/internal/data/room/d$g;-><init>(Lcom/chuckerteam/chucker/internal/data/room/d;Landroidx/room/e2;)V

    invoke-virtual {v2, v3, v1, v4}, Landroidx/room/l0;->f([Ljava/lang/String;ZLjava/util/concurrent/Callable;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/chuckerteam/chucker/internal/data/entity/c;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "throwable",
            "continuation"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chuckerteam/chucker/internal/data/entity/c;",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/chuckerteam/chucker/internal/data/room/d;->a:Landroidx/room/a2;

    new-instance v1, Lcom/chuckerteam/chucker/internal/data/room/d$d;

    invoke-direct {v1, p0, p1}, Lcom/chuckerteam/chucker/internal/data/room/d$d;-><init>(Lcom/chuckerteam/chucker/internal/data/room/d;Lcom/chuckerteam/chucker/internal/data/entity/c;)V

    const/4 p1, 0x1

    invoke-static {v0, p1, v1, p2}, Landroidx/room/j;->c(Landroidx/room/a2;ZLjava/util/concurrent/Callable;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
