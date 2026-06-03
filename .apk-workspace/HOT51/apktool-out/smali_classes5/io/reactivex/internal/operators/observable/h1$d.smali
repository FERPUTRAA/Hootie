.class final Lio/reactivex/internal/operators/observable/h1$d;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/d0<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a24ec53e2780a15L


# instance fields
.field final isLeft:Z

.field final parent:Lio/reactivex/internal/operators/observable/h1$b;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/h1$b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/h1$d;->parent:Lio/reactivex/internal/operators/observable/h1$b;

    iput-boolean p2, p0, Lio/reactivex/internal/operators/observable/h1$d;->isLeft:Z

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->c(Lio/reactivex/disposables/c;)Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h1$d;->parent:Lio/reactivex/internal/operators/observable/h1$b;

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/h1$d;->isLeft:Z

    invoke-interface {v0, v1, p1}, Lio/reactivex/internal/operators/observable/h1$b;->c(ZLjava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h1$d;->parent:Lio/reactivex/internal/operators/observable/h1$b;

    invoke-interface {v0, p0}, Lio/reactivex/internal/operators/observable/h1$b;->g(Lio/reactivex/internal/operators/observable/h1$d;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/h1$d;->parent:Lio/reactivex/internal/operators/observable/h1$b;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/observable/h1$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
