.class final Lio/reactivex/internal/operators/completable/d$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/completable/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6e8ac9652ad7cd50L


# instance fields
.field final actual:Lio/reactivex/e;

.field index:I

.field final sd:Lio/reactivex/internal/disposables/k;

.field final sources:[Lio/reactivex/h;


# direct methods
.method constructor <init>(Lio/reactivex/e;[Lio/reactivex/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->actual:Lio/reactivex/e;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/d$a;->sources:[Lio/reactivex/h;

    new-instance p1, Lio/reactivex/internal/disposables/k;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/d$a;->sd:Lio/reactivex/internal/disposables/k;

    return-void
.end method


# virtual methods
.method a()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->sd:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/k;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->sources:[Lio/reactivex/h;

    :cond_2
    iget-object v1, p0, Lio/reactivex/internal/operators/completable/d$a;->sd:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v1}, Lio/reactivex/internal/disposables/k;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    :cond_3
    iget v1, p0, Lio/reactivex/internal/operators/completable/d$a;->index:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lio/reactivex/internal/operators/completable/d$a;->index:I

    array-length v2, v0

    if-ne v1, v2, :cond_4

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->actual:Lio/reactivex/e;

    invoke-interface {v0}, Lio/reactivex/e;->onComplete()V

    return-void

    :cond_4
    aget-object v1, v0, v1

    invoke-interface {v1, p0}, Lio/reactivex/h;->a(Lio/reactivex/e;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-nez v1, :cond_2

    return-void
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->sd:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/k;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 0

    invoke-virtual {p0}, Lio/reactivex/internal/operators/completable/d$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/d$a;->actual:Lio/reactivex/e;

    invoke-interface {v0, p1}, Lio/reactivex/e;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
