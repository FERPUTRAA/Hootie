.class public final Lio/reactivex/internal/operators/flowable/r2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/r2$a;,
        Lio/reactivex/internal/operators/flowable/r2$c;,
        Lio/reactivex/internal/operators/flowable/r2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Lpa/b<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/b;Lz7/o;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "Ljava/lang/Object;",
            ">;+",
            "Lpa/b<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/r2;->c:Lz7/o;

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/subscribers/e;

    invoke-direct {v0, p1}, Lio/reactivex/subscribers/e;-><init>(Lpa/c;)V

    const/16 v1, 0x8

    invoke-static {v1}, Lio/reactivex/processors/g;->f8(I)Lio/reactivex/processors/g;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/processors/c;->c8()Lio/reactivex/processors/c;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/r2;->c:Lz7/o;

    invoke-interface {v2, v1}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "handler returned a null Publisher"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v3, Lio/reactivex/internal/operators/flowable/r2$b;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/flowable/r2$b;-><init>(Lpa/b;)V

    new-instance v4, Lio/reactivex/internal/operators/flowable/r2$a;

    invoke-direct {v4, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/r2$a;-><init>(Lpa/c;Lio/reactivex/processors/c;Lpa/d;)V

    iput-object v4, v3, Lio/reactivex/internal/operators/flowable/r2$b;->subscriber:Lio/reactivex/internal/operators/flowable/r2$c;

    invoke-interface {p1, v4}, Lpa/c;->m(Lpa/d;)V

    invoke-interface {v2, v3}, Lpa/b;->j(Lpa/c;)V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1}, Lio/reactivex/internal/operators/flowable/r2$b;->f(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lpa/c;)V

    return-void
.end method
