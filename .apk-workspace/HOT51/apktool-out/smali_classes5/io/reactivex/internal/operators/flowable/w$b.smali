.class abstract Lio/reactivex/internal/operators/flowable/w$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lio/reactivex/internal/operators/flowable/w$f;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lpa/c<",
        "TT;>;",
        "Lio/reactivex/internal/operators/flowable/w$f<",
        "TR;>;",
        "Lpa/d;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x30bac63fcc0431bbL


# instance fields
.field volatile active:Z

.field volatile cancelled:Z

.field consumed:I

.field volatile done:Z

.field final errors:Lio/reactivex/internal/util/c;

.field final inner:Lio/reactivex/internal/operators/flowable/w$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/w$e<",
            "TR;>;"
        }
    .end annotation
.end field

.field final limit:I

.field final mapper:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/o<",
            "TT;>;"
        }
    .end annotation
.end field

.field s:Lpa/d;

.field sourceMode:I


# direct methods
.method constructor <init>(Lz7/o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/o<",
            "-TT;+",
            "Lpa/b<",
            "+TR;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->mapper:Lz7/o;

    iput p2, p0, Lio/reactivex/internal/operators/flowable/w$b;->prefetch:I

    shr-int/lit8 p1, p2, 0x2

    sub-int/2addr p2, p1

    iput p2, p0, Lio/reactivex/internal/operators/flowable/w$b;->limit:I

    new-instance p1, Lio/reactivex/internal/operators/flowable/w$e;

    invoke-direct {p1, p0}, Lio/reactivex/internal/operators/flowable/w$e;-><init>(Lio/reactivex/internal/operators/flowable/w$f;)V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->inner:Lio/reactivex/internal/operators/flowable/w$e;

    new-instance p1, Lio/reactivex/internal/util/c;

    invoke-direct {p1}, Lio/reactivex/internal/util/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->errors:Lio/reactivex/internal/util/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->active:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w$b;->d()V

    return-void
.end method

.method abstract d()V
.end method

.method abstract e()V
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->sourceMode:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->queue:La8/o;

    invoke-interface {v0, p1}, La8/o;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->s:Lpa/d;

    invoke-interface {p1}, Lpa/d;->cancel()V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Queue full?!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w$b;->d()V

    return-void
.end method

.method public final m(Lpa/d;)V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->s:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w$b;->s:Lpa/d;

    instance-of v0, p1, La8/l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, La8/l;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, La8/k;->l(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iput v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->sourceMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->queue:La8/o;

    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/w$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w$b;->e()V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w$b;->d()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iput v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->sourceMode:I

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->queue:La8/o;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w$b;->e()V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    return-void

    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/b;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/w$b;->prefetch:I

    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/b;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->queue:La8/o;

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w$b;->e()V

    iget v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->prefetch:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_2
    return-void
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/w$b;->done:Z

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/w$b;->d()V

    return-void
.end method
