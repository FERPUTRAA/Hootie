.class final Lio/reactivex/internal/operators/observable/c3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/c3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/disposables/a;

.field c:Lio/reactivex/disposables/c;

.field volatile d:Z

.field e:Z


# direct methods
.method constructor <init>(Lio/reactivex/d0;Lio/reactivex/internal/disposables/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;",
            "Lio/reactivex/internal/disposables/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c3$b;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c3$b;->b:Lio/reactivex/internal/disposables/a;

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->c:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c3$b;->c:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->b:Lio/reactivex/internal/disposables/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/a;->c(ILio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->a:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->d:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->a:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->b:Lio/reactivex/internal/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/a;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->a:Lio/reactivex/d0;

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->b:Lio/reactivex/internal/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/a;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$b;->a:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
