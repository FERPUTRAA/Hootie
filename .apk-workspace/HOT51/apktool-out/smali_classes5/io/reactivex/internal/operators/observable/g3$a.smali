.class final Lio/reactivex/internal/operators/observable/g3$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/g3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/d0<",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3540c639803a63b9L


# instance fields
.field volatile done:Z

.field final index:J

.field final parent:Lio/reactivex/internal/operators/observable/g3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/g3$b<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field final queue:Lio/reactivex/internal/queue/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/queue/c<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/g3$b;JI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/g3$b<",
            "TT;TR;>;JI)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g3$a;->parent:Lio/reactivex/internal/operators/observable/g3$b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/g3$a;->index:J

    new-instance p1, Lio/reactivex/internal/queue/c;

    invoke-direct {p1, p4}, Lio/reactivex/internal/queue/c;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/g3$a;->queue:Lio/reactivex/internal/queue/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->index:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/g3$a;->parent:Lio/reactivex/internal/operators/observable/g3$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/g3$b;->unique:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->queue:Lio/reactivex/internal/queue/c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/queue/c;->offer(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/g3$a;->parent:Lio/reactivex/internal/operators/observable/g3$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/g3$b;->c()V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->index:J

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/g3$a;->parent:Lio/reactivex/internal/operators/observable/g3$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/observable/g3$b;->unique:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->done:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->parent:Lio/reactivex/internal/operators/observable/g3$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/g3$b;->c()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/g3$a;->parent:Lio/reactivex/internal/operators/observable/g3$b;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/g3$b;->g(Lio/reactivex/internal/operators/observable/g3$a;Ljava/lang/Throwable;)V

    return-void
.end method
