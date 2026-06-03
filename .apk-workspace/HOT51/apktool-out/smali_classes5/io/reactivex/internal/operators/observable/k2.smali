.class public final Lio/reactivex/internal/operators/observable/k2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k2$a;
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
.field final b:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/b0<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Lz7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Lz7/o<",
            "-",
            "Lio/reactivex/x<",
            "Ljava/lang/Object;",
            ">;+",
            "Lio/reactivex/b0<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/k2;->b:Lz7/o;

    return-void
.end method


# virtual methods
.method protected i5(Lio/reactivex/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {}, Lio/reactivex/subjects/e;->E7()Lio/reactivex/subjects/e;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/subjects/i;->C7()Lio/reactivex/subjects/i;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/observable/k2;->b:Lz7/o;

    invoke-interface {v1, v0}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/observable/k2$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/observable/k2$a;-><init>(Lio/reactivex/d0;Lio/reactivex/subjects/i;Lio/reactivex/b0;)V

    invoke-interface {p1, v2}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    iget-object p1, v2, Lio/reactivex/internal/operators/observable/k2$a;->inner:Lio/reactivex/internal/operators/observable/k2$a$a;

    invoke-interface {v1, p1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    invoke-virtual {v2}, Lio/reactivex/internal/operators/observable/k2$a;->h()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->j(Ljava/lang/Throwable;Lio/reactivex/d0;)V

    return-void
.end method
