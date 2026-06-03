.class final Lio/reactivex/internal/operators/observable/d4$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/d4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/d0<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d3210de62c61a18L


# instance fields
.field hasValue:Z

.field final index:I

.field final parent:Lio/reactivex/internal/operators/observable/d4$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/d4$b<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/d4$b;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/d4$b<",
            "**>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d4$c;->parent:Lio/reactivex/internal/operators/observable/d4$b;

    iput p2, p0, Lio/reactivex/internal/operators/observable/d4$c;->index:I

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
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/d4$c;->hasValue:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/d4$c;->hasValue:Z

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d4$c;->parent:Lio/reactivex/internal/operators/observable/d4$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/d4$c;->index:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/d4$b;->h(ILjava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d4$c;->parent:Lio/reactivex/internal/operators/observable/d4$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/d4$c;->index:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/observable/d4$c;->hasValue:Z

    invoke-virtual {v0, v1, v2}, Lio/reactivex/internal/operators/observable/d4$b;->c(IZ)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d4$c;->parent:Lio/reactivex/internal/operators/observable/d4$b;

    iget v1, p0, Lio/reactivex/internal/operators/observable/d4$c;->index:I

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/operators/observable/d4$b;->g(ILjava/lang/Throwable;)V

    return-void
.end method
