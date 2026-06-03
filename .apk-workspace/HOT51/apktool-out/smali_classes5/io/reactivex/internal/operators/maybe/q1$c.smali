.class final Lio/reactivex/internal/operators/maybe/q1$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/r<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2e204f2d0e121106L


# instance fields
.field final index:I

.field final parent:Lio/reactivex/internal/operators/maybe/q1$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/maybe/q1$b<",
            "TT;*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/maybe/q1$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/maybe/q1$b<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/q1$c;->parent:Lio/reactivex/internal/operators/maybe/q1$b;

    iput p2, p0, Lio/reactivex/internal/operators/maybe/q1$c;->index:I

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

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/q1$c;->parent:Lio/reactivex/internal/operators/maybe/q1$b;

    iget v1, p0, Lio/reactivex/internal/operators/maybe/q1$c;->index:I

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/maybe/q1$b;->c(I)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/q1$c;->parent:Lio/reactivex/internal/operators/maybe/q1$b;

    iget v1, p0, Lio/reactivex/internal/operators/maybe/q1$c;->index:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/q1$b;->d(Ljava/lang/Throwable;I)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/q1$c;->parent:Lio/reactivex/internal/operators/maybe/q1$b;

    iget v1, p0, Lio/reactivex/internal/operators/maybe/q1$c;->index:I

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/q1$b;->f(Ljava/lang/Object;I)V

    return-void
.end method
