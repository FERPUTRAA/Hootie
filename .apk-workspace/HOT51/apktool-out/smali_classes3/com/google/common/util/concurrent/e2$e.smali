.class final Lcom/google/common/util/concurrent/e2$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/e2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final d:[Lcom/google/common/util/concurrent/p2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/util/concurrent/p2<",
            "+TT;>;"
        }
    .end annotation
.end field

.field private volatile e:I


# direct methods
.method private constructor <init>([Lcom/google/common/util/concurrent/p2;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputFutures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/util/concurrent/p2<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/e2$e;->a:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/common/util/concurrent/e2$e;->b:Z

    iput v0, p0, Lcom/google/common/util/concurrent/e2$e;->e:I

    iput-object p1, p0, Lcom/google/common/util/concurrent/e2$e;->d:[Lcom/google/common/util/concurrent/p2;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    array-length p1, p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/e2$e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>([Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/e2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/e2$e;-><init>([Lcom/google/common/util/concurrent/p2;)V

    return-void
.end method

.method static synthetic a(Lcom/google/common/util/concurrent/e2$e;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/e2$e;->g(Z)V

    return-void
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/e2$e;)[Lcom/google/common/util/concurrent/p2;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/e2$e;->d:[Lcom/google/common/util/concurrent/p2;

    return-object p0
.end method

.method static synthetic c(Lcom/google/common/util/concurrent/e2$e;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/e2$e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic d(Lcom/google/common/util/concurrent/e2$e;Lcom/google/common/collect/t9;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/e2$e;->f(Lcom/google/common/collect/t9;I)V

    return-void
.end method

.method private e()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/util/concurrent/e2$e;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/e2$e;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/common/util/concurrent/e2$e;->d:[Lcom/google/common/util/concurrent/p2;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    if-eqz v3, :cond_0

    iget-boolean v4, p0, Lcom/google/common/util/concurrent/e2$e;->b:Z

    invoke-interface {v3, v4}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(Lcom/google/common/collect/t9;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "delegates",
            "inputFutureIndex"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/util/concurrent/f<",
            "TT;>;>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/e2$e;->d:[Lcom/google/common/util/concurrent/p2;

    aget-object v0, v0, p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lcom/google/common/util/concurrent/p2;

    iget-object v1, p0, Lcom/google/common/util/concurrent/e2$e;->d:[Lcom/google/common/util/concurrent/p2;

    const/4 v2, 0x0

    aput-object v2, v1, p2

    iget p2, p0, Lcom/google/common/util/concurrent/e2$e;->e:I

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/f;

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/f;->D(Lcom/google/common/util/concurrent/p2;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/e2$e;->e()V

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/google/common/util/concurrent/e2$e;->e:I

    return-void

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    iput p1, p0, Lcom/google/common/util/concurrent/e2$e;->e:I

    return-void
.end method

.method private g(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "interruptIfRunning"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/common/util/concurrent/e2$e;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/common/util/concurrent/e2$e;->b:Z

    :cond_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/e2$e;->e()V

    return-void
.end method
