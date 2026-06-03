.class public final Lio/reactivex/internal/operators/observable/r;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/r$b;,
        Lio/reactivex/internal/operators/observable/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/r$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/r$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method private constructor <init>(Lio/reactivex/x;Lio/reactivex/internal/operators/observable/r$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/x<",
            "TT;>;",
            "Lio/reactivex/internal/operators/observable/r$a<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r;->b:Lio/reactivex/internal/operators/observable/r$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A7(Lio/reactivex/x;I)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/x<",
            "TT;>;I)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->g(ILjava/lang/String;)I

    new-instance v0, Lio/reactivex/internal/operators/observable/r$a;

    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/observable/r$a;-><init>(Lio/reactivex/x;I)V

    new-instance p1, Lio/reactivex/internal/operators/observable/r;

    invoke-direct {p1, p0, v0}, Lio/reactivex/internal/operators/observable/r;-><init>(Lio/reactivex/x;Lio/reactivex/internal/operators/observable/r$a;)V

    invoke-static {p1}, Lio/reactivex/plugins/a;->P(Lio/reactivex/x;)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method

.method public static z7(Lio/reactivex/x;)Lio/reactivex/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/x<",
            "TT;>;)",
            "Lio/reactivex/x<",
            "TT;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {p0, v0}, Lio/reactivex/internal/operators/observable/r;->A7(Lio/reactivex/x;I)Lio/reactivex/x;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method B7()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r;->b:Lio/reactivex/internal/operators/observable/r$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/r$a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/reactivex/internal/operators/observable/r$b;

    array-length v0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method C7()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r;->b:Lio/reactivex/internal/operators/observable/r$a;

    iget-boolean v0, v0, Lio/reactivex/internal/operators/observable/r$a;->i:Z

    return v0
.end method

.method protected i5(Lio/reactivex/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/r$b;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r;->b:Lio/reactivex/internal/operators/observable/r$a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/observable/r$b;-><init>(Lio/reactivex/d0;Lio/reactivex/internal/operators/observable/r$a;)V

    invoke-interface {p1, v0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->b:Lio/reactivex/internal/operators/observable/r$a;

    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/r$a;->e(Lio/reactivex/internal/operators/observable/r$b;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r;->b:Lio/reactivex/internal/operators/observable/r$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/r$a;->g()V

    :cond_0
    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/r$b;->a()V

    return-void
.end method

.method y7()I
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r;->b:Lio/reactivex/internal/operators/observable/r$a;

    invoke-virtual {v0}, Lio/reactivex/internal/util/m;->c()I

    move-result v0

    return v0
.end method
