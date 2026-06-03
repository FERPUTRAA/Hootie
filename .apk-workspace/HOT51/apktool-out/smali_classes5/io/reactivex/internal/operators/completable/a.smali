.class public final Lio/reactivex/internal/operators/completable/a;
.super Lio/reactivex/c;
.source "SourceFile"


# instance fields
.field private final a:[Lio/reactivex/h;

.field private final b:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lio/reactivex/h;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lio/reactivex/h;",
            "Ljava/lang/Iterable<",
            "+",
            "Lio/reactivex/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/a;->a:[Lio/reactivex/h;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/a;->b:Ljava/lang/Iterable;

    return-void
.end method


# virtual methods
.method public C0(Lio/reactivex/e;)V
    .locals 10

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/a;->a:[Lio/reactivex/h;

    const-string v1, "One of the sources is null"

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    new-array v0, v0, [Lio/reactivex/h;

    :try_start_0
    iget-object v3, p0, Lio/reactivex/internal/operators/completable/a;->b:Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/reactivex/h;

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->f(Ljava/lang/Throwable;Lio/reactivex/e;)V

    return-void

    :cond_0
    array-length v6, v0

    if-ne v4, v6, :cond_1

    shr-int/lit8 v6, v4, 0x2

    add-int/2addr v6, v4

    new-array v6, v6, [Lio/reactivex/h;

    invoke-static {v0, v2, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v6

    :cond_1
    add-int/lit8 v6, v4, 0x1

    aput-object v5, v0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->f(Ljava/lang/Throwable;Lio/reactivex/e;)V

    return-void

    :cond_2
    array-length v4, v0

    :cond_3
    new-instance v3, Lio/reactivex/disposables/b;

    invoke-direct {v3}, Lio/reactivex/disposables/b;-><init>()V

    invoke-interface {p1, v3}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    new-instance v6, Lio/reactivex/internal/operators/completable/a$a;

    invoke-direct {v6, p0, v5, v3, p1}, Lio/reactivex/internal/operators/completable/a$a;-><init>(Lio/reactivex/internal/operators/completable/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lio/reactivex/disposables/b;Lio/reactivex/e;)V

    move v7, v2

    :goto_1
    if-ge v7, v4, :cond_7

    aget-object v8, v0, v7

    invoke-virtual {v3}, Lio/reactivex/disposables/b;->b()Z

    move-result v9

    if-eqz v9, :cond_4

    return-void

    :cond_4
    if-nez v8, :cond_6

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v5, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, Lio/reactivex/disposables/b;->e()V

    invoke-interface {p1, v0}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    invoke-interface {v8, v6}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_7
    if-nez v4, :cond_8

    invoke-interface {p1}, Lio/reactivex/e;->onComplete()V

    :cond_8
    return-void
.end method
