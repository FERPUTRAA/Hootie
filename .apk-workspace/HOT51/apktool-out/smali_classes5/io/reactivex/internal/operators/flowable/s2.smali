.class public final Lio/reactivex/internal/operators/flowable/s2;
.super Lio/reactivex/flowables/a;
.source "SourceFile"

# interfaces
.implements La8/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/s2$l;,
        Lio/reactivex/internal/operators/flowable/s2$m;,
        Lio/reactivex/internal/operators/flowable/s2$g;,
        Lio/reactivex/internal/operators/flowable/s2$i;,
        Lio/reactivex/internal/operators/flowable/s2$n;,
        Lio/reactivex/internal/operators/flowable/s2$j;,
        Lio/reactivex/internal/operators/flowable/s2$h;,
        Lio/reactivex/internal/operators/flowable/s2$k;
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
.field static final f:Ljava/util/concurrent/Callable;


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
            "Lio/reactivex/internal/operators/flowable/s2$k<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/s2$j<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final e:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/s2$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/s2$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/s2;->f:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>(Lpa/b;Lpa/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lpa/b<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/flowable/s2$k<",
            "TT;>;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/s2$j<",
            "TT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/flowables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/s2;->e:Lpa/b;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/s2;->b:Lpa/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/s2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/s2;->d:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static e8(Lpa/b;I)Lio/reactivex/flowables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TT;>;I)",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/operators/flowable/s2;->i8(Lpa/b;)Lio/reactivex/flowables/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/flowable/s2$d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/s2$d;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/s2;->h8(Lpa/b;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;

    move-result-object p0

    return-object p0
.end method

.method public static f8(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/flowables/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/s2;->g8(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/flowables/a;

    move-result-object p0

    return-object p0
.end method

.method public static g8(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/flowables/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "I)",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/flowable/s2$e;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/s2$e;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {p0, v6}, Lio/reactivex/internal/operators/flowable/s2;->h8(Lpa/b;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;

    move-result-object p0

    return-object p0
.end method

.method static h8(Lpa/b;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "TT;>;",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/internal/operators/flowable/s2$j<",
            "TT;>;>;)",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/flowable/s2$f;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/flowable/s2$f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    new-instance v2, Lio/reactivex/internal/operators/flowable/s2;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/flowable/s2;-><init>(Lpa/b;Lpa/b;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->R(Lio/reactivex/flowables/a;)Lio/reactivex/flowables/a;

    move-result-object p0

    return-object p0
.end method

.method public static i8(Lpa/b;)Lio/reactivex/flowables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpa/b<",
            "+TT;>;)",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/flowable/s2;->f:Ljava/util/concurrent/Callable;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/flowable/s2;->h8(Lpa/b;Ljava/util/concurrent/Callable;)Lio/reactivex/flowables/a;

    move-result-object p0

    return-object p0
.end method

.method public static j8(Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lio/reactivex/flowables/a<",
            "TU;>;>;",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "TU;>;+",
            "Lpa/b<",
            "TR;>;>;)",
            "Lio/reactivex/k<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/s2$b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/s2$b;-><init>(Ljava/util/concurrent/Callable;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/k;->d7(Lpa/b;)Lio/reactivex/k;

    move-result-object p0

    return-object p0
.end method

.method public static k8(Lio/reactivex/flowables/a;Lio/reactivex/e0;)Lio/reactivex/flowables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/flowables/a<",
            "TT;>;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/k;->I3(Lio/reactivex/e0;)Lio/reactivex/k;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/flowable/s2$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/flowable/s2$c;-><init>(Lio/reactivex/flowables/a;Lio/reactivex/k;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->R(Lio/reactivex/flowables/a;)Lio/reactivex/flowables/a;

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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2;->e:Lpa/b;

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
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/flowable/s2$k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/s2$k;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s2;->d:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/internal/operators/flowable/s2$j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    new-instance v2, Lio/reactivex/internal/operators/flowable/s2$k;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/flowable/s2$k;-><init>(Lio/reactivex/internal/operators/flowable/s2$j;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/s2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/s2$k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/flowable/s2$k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    :try_start_1
    invoke-interface {p1, v0}, Lz7/g;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/s2;->b:Lpa/b;

    invoke-interface {p1, v0}, Lpa/b;->j(Lpa/c;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/s2$k;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catchall_1
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

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/s2;->b:Lpa/b;

    return-object v0
.end method
