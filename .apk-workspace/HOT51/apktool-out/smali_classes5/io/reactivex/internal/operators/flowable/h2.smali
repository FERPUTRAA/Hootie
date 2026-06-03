.class public final Lio/reactivex/internal/operators/flowable/h2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/h2$b;,
        Lio/reactivex/internal/operators/flowable/h2$a;,
        Lio/reactivex/internal/operators/flowable/h2$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final c:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lpa/b<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lpa/b;Lz7/o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lz7/o<",
            "-",
            "Lio/reactivex/k<",
            "TT;>;+",
            "Lpa/b<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h2;->c:Lz7/o;

    iput p3, p0, Lio/reactivex/internal/operators/flowable/h2;->d:I

    iput-boolean p4, p0, Lio/reactivex/internal/operators/flowable/h2;->e:Z

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/h2$a;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/h2;->d:I

    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/h2;->e:Z

    invoke-direct {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/h2$a;-><init>(IZ)V

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/h2;->c:Lz7/o;

    invoke-interface {v1, v0}, Lz7/o;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "selector returned a null Publisher"

    invoke-static {v1, v2}, Lio/reactivex/internal/functions/b;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v2, Lio/reactivex/internal/operators/flowable/h2$c;

    invoke-direct {v2, p1, v0}, Lio/reactivex/internal/operators/flowable/h2$c;-><init>(Lpa/c;Lio/reactivex/internal/operators/flowable/h2$a;)V

    invoke-interface {v1, v2}, Lpa/b;->j(Lpa/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    invoke-interface {p1, v0}, Lpa/b;->j(Lpa/c;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/g;->b(Ljava/lang/Throwable;Lpa/c;)V

    return-void
.end method
