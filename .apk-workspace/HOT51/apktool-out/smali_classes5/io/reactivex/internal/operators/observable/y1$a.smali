.class final Lio/reactivex/internal/operators/observable/y1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
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

.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lio/reactivex/internal/disposables/k;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/d0;Lz7/o;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;",
            "Lz7/o<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/b0<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/y1$a;->b:Lz7/o;

    iput-boolean p3, p0, Lio/reactivex/internal/operators/observable/y1$a;->c:Z

    new-instance p1, Lio/reactivex/internal/disposables/k;

    invoke-direct {p1}, Lio/reactivex/internal/disposables/k;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->d:Lio/reactivex/internal/disposables/k;

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->d:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->a:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->f:Z

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->e:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->a:Lio/reactivex/d0;

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 6

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->f:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->a:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->e:Z

    iget-boolean v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->c:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y1$a;->a:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/y1$a;->b:Lz7/o;

    invoke-interface {v1, p1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_3

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y1$a;->a:Lio/reactivex/d0;

    invoke-interface {p1, v0}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v1, p0}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/y1$a;->a:Lio/reactivex/d0;

    new-instance v3, Lio/reactivex/exceptions/a;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/a;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
