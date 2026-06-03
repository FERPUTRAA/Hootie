.class final Lio/reactivex/internal/operators/parallel/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/parallel/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa/c<",
        "TT;>;",
        "Lpa/d;"
    }
.end annotation


# instance fields
.field final a:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field

.field c:Lpa/d;

.field d:Z


# direct methods
.method constructor <init>(Lpa/c;Lz7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;",
            "Lz7/o<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h$b;->a:Lpa/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/parallel/h$b;->b:Lz7/o;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->c:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->b:Lz7/o;

    invoke-interface {v0, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null value"

    invoke-static {p1, v0}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->a:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lio/reactivex/internal/operators/parallel/h$b;->cancel()V

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/parallel/h$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->c:Lpa/d;

    invoke-interface {v0, p1, p2}, Lpa/d;->g(J)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->c:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/parallel/h$b;->c:Lpa/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/parallel/h$b;->a:Lpa/c;

    invoke-interface {p1, p0}, Lpa/c;->m(Lpa/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->a:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/parallel/h$b;->a:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
