.class public final Lio/reactivex/internal/operators/maybe/r1;
.super Lio/reactivex/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/p<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;Lz7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/u<",
            "+TT;>;>;",
            "Lz7/o<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/p;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/r1;->a:Ljava/lang/Iterable;

    iput-object p2, p0, Lio/reactivex/internal/operators/maybe/r1;->b:Lz7/o;

    return-void
.end method


# virtual methods
.method protected n1(Lio/reactivex/r;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TR;>;)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/u;

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/maybe/r1;->a:Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/reactivex/u;

    array-length v5, v0

    if-ne v3, v5, :cond_0

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/u;

    :cond_0
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v5

    goto :goto_0

    :cond_1
    if-nez v3, :cond_2

    invoke-static {p1}, Lio/reactivex/internal/disposables/e;->c(Lio/reactivex/r;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    if-ne v3, v1, :cond_3

    aget-object v0, v0, v2

    new-instance v1, Lio/reactivex/internal/operators/maybe/u0$a;

    new-instance v2, Lio/reactivex/internal/operators/maybe/r1$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/maybe/r1$a;-><init>(Lio/reactivex/internal/operators/maybe/r1;)V

    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/maybe/u0$a;-><init>(Lio/reactivex/r;Lz7/o;)V

    invoke-interface {v0, v1}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    return-void

    :cond_3
    new-instance v1, Lio/reactivex/internal/operators/maybe/q1$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/maybe/r1;->b:Lz7/o;

    invoke-direct {v1, p1, v3, v4}, Lio/reactivex/internal/operators/maybe/q1$b;-><init>(Lio/reactivex/r;ILz7/o;)V

    invoke-interface {p1, v1}, Lio/reactivex/r;->d(Lio/reactivex/disposables/c;)V

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v1}, Lio/reactivex/internal/operators/maybe/q1$b;->b()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    aget-object p1, v0, v2

    iget-object v4, v1, Lio/reactivex/internal/operators/maybe/q1$b;->observers:[Lio/reactivex/internal/operators/maybe/q1$c;

    aget-object v4, v4, v2

    invoke-interface {p1, v4}, Lio/reactivex/u;->a(Lio/reactivex/r;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->g(Ljava/lang/Throwable;Lio/reactivex/r;)V

    return-void
.end method
