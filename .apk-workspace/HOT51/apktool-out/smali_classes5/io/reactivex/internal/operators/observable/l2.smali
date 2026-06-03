.class public final Lio/reactivex/internal/operators/observable/l2;
.super Lio/reactivex/observables/a;
.source "SourceFile"

# interfaces
.implements La8/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/l2$m;,
        Lio/reactivex/internal/operators/observable/l2$n;,
        Lio/reactivex/internal/operators/observable/l2$g;,
        Lio/reactivex/internal/operators/observable/l2$j;,
        Lio/reactivex/internal/operators/observable/l2$o;,
        Lio/reactivex/internal/operators/observable/l2$k;,
        Lio/reactivex/internal/operators/observable/l2$i;,
        Lio/reactivex/internal/operators/observable/l2$l;,
        Lio/reactivex/internal/operators/observable/l2$h;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observables/a<",
        "TT;>;",
        "La8/g<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final e:Lio/reactivex/internal/operators/observable/l2$h;


# instance fields
.field final a:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/l2$l<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/operators/observable/l2$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/l2$h<",
            "TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/observable/l2$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/observable/l2$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/observable/l2;->e:Lio/reactivex/internal/operators/observable/l2$h;

    return-void
.end method

.method private constructor <init>(Lio/reactivex/b0;Lio/reactivex/b0;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/l2$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/internal/operators/observable/l2$l<",
            "TT;>;>;",
            "Lio/reactivex/internal/operators/observable/l2$h<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observables/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l2;->d:Lio/reactivex/b0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l2;->a:Lio/reactivex/b0;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/l2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/l2;->c:Lio/reactivex/internal/operators/observable/l2$h;

    return-void
.end method

.method public static E7(Lio/reactivex/b0;I)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;I)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lio/reactivex/internal/operators/observable/l2;->I7(Lio/reactivex/b0;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lio/reactivex/internal/operators/observable/l2$d;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/l2$d;-><init>(I)V

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/l2;->H7(Lio/reactivex/b0;Lio/reactivex/internal/operators/observable/l2$h;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0
.end method

.method public static F7(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/observables/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    const v5, 0x7fffffff

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/l2;->G7(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0
.end method

.method public static G7(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/observables/a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "I)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/observable/l2$e;

    move-object v0, v6

    move v1, p5

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/l2$e;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-static {p0, v6}, Lio/reactivex/internal/operators/observable/l2;->H7(Lio/reactivex/b0;Lio/reactivex/internal/operators/observable/l2$h;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0
.end method

.method static H7(Lio/reactivex/b0;Lio/reactivex/internal/operators/observable/l2$h;)Lio/reactivex/observables/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/l2$h<",
            "TT;>;)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lio/reactivex/internal/operators/observable/l2$f;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/l2$f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/l2$h;)V

    new-instance v2, Lio/reactivex/internal/operators/observable/l2;

    invoke-direct {v2, v1, p0, v0, p1}, Lio/reactivex/internal/operators/observable/l2;-><init>(Lio/reactivex/b0;Lio/reactivex/b0;Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/l2$h;)V

    invoke-static {v2}, Lio/reactivex/plugins/a;->S(Lio/reactivex/observables/a;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0
.end method

.method public static I7(Lio/reactivex/b0;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b0<",
            "+TT;>;)",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/operators/observable/l2;->e:Lio/reactivex/internal/operators/observable/l2$h;

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/l2;->H7(Lio/reactivex/b0;Lio/reactivex/internal/operators/observable/l2$h;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0
.end method

.method public static J7(Ljava/util/concurrent/Callable;Lz7/o;)Lio/reactivex/x;
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
            "Lio/reactivex/observables/a<",
            "TU;>;>;",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "TU;>;+",
            "Lio/reactivex/b0<",
            "TR;>;>;)",
            "Lio/reactivex/x<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/l2$b;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/l2$b;-><init>(Ljava/util/concurrent/Callable;Lz7/o;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static K7(Lio/reactivex/observables/a;Lio/reactivex/e0;)Lio/reactivex/observables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/observables/a<",
            "TT;>;",
            "Lio/reactivex/e0;",
            ")",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lio/reactivex/x;->B3(Lio/reactivex/e0;)Lio/reactivex/x;

    move-result-object p1

    new-instance v0, Lio/reactivex/internal/operators/observable/l2$c;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/l2$c;-><init>(Lio/reactivex/observables/a;Lio/reactivex/x;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->S(Lio/reactivex/observables/a;)Lio/reactivex/observables/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public C7(Lz7/g;)V
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
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/l2$l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/l2$l;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l2;->c:Lio/reactivex/internal/operators/observable/l2$h;

    invoke-interface {v1}, Lio/reactivex/internal/operators/observable/l2$h;->call()Lio/reactivex/internal/operators/observable/l2$k;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/observable/l2$l;

    invoke-direct {v2, v1}, Lio/reactivex/internal/operators/observable/l2$l;-><init>(Lio/reactivex/internal/operators/observable/l2$k;)V

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/l2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, v2}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :cond_2
    iget-object v1, v0, Lio/reactivex/internal/operators/observable/l2$l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/l2$l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lz7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_4

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l2;->a:Lio/reactivex/b0;

    invoke-interface {p1, v0}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/l2$l;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_5
    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {p1}, Lio/reactivex/internal/util/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method protected i5(Lio/reactivex/d0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l2;->d:Lio/reactivex/b0;

    invoke-interface {v0, p1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method

.method public source()Lio/reactivex/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/b0<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l2;->a:Lio/reactivex/b0;

    return-object v0
.end method
