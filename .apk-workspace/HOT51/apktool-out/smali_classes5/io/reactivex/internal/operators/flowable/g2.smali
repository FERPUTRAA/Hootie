.class public final Lio/reactivex/internal/operators/flowable/g2;
.super Lio/reactivex/flowables/a;
.source "SourceFile"

# interfaces
.implements La8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/g2$b;,
        Lio/reactivex/internal/operators/flowable/g2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/flowables/a<",
        "TT;>;",
        "La8/h<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final f:J = -0x8000000000000000L


# instance fields
.field final b:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/g2$c<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lpa/b;Lpa/b;Ljava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lpa/b<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/g2$c<",
            "TT;>;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/flowables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/g2;->e:Lpa/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/g2;->b:Lpa/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/g2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput p4, p0, Lio/reactivex/internal/operators/flowable/g2;->d:I

    return-void
.end method

.method public static e8(Lio/reactivex/k;I)Lio/reactivex/flowables/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "TT;>;I)",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/flowable/g2$a;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/g2$a;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/g2;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/g2;-><init>(Lpa/b;Lpa/b;Ljava/util/concurrent/atomic/AtomicReference;I)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->R(Lio/reactivex/flowables/a;)Lio/reactivex/flowables/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2;->e:Lpa/b;

    invoke-interface {v0, p1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method

.method public c8(Lz7/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/g2$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/g2$c;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    new-instance v1, Lio/reactivex/internal/operators/flowable/g2$c;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iget v3, p0, Lio/reactivex/internal/operators/flowable/g2;->d:I

    invoke-direct {v1, v2, v3}, Lio/reactivex/internal/operators/flowable/g2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/g2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, v0, v1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/g2$c;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/g2$c;->shouldConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v2, v3

    :cond_3
    :try_start_0
    invoke-interface {p1, v0}, Lz7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/g2;->b:Lpa/b;

    invoke-interface {p1, v0}, Lpa/b;->j(Lpa/c;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public source()Lpa/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpa/b<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/g2;->b:Lpa/b;

    return-object v0
.end method
