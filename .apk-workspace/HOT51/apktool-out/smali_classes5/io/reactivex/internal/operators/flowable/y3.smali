.class public final Lio/reactivex/internal/operators/flowable/y3;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/y3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;",
        "Lio/reactivex/schedulers/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final c:Lio/reactivex/e0;

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lpa/b;Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/y3;->c:Lio/reactivex/e0;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/y3;->d:Ljava/util/concurrent/TimeUnit;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/y3$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/y3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/y3;->c:Lio/reactivex/e0;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/flowable/y3$a;-><init>(Lpa/c;Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
