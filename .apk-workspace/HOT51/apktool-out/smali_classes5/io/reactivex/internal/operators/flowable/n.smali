.class public final Lio/reactivex/internal/operators/flowable/n;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n$b;,
        Lio/reactivex/internal/operators/flowable/n$c;,
        Lio/reactivex/internal/operators/flowable/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field final d:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+TOpen;>;"
        }
    .end annotation
.end field

.field final e:Lz7/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/o<",
            "-TOpen;+",
            "Lpa/b<",
            "+TClose;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/b;Lpa/b;Lz7/o;Ljava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;",
            "Lpa/b<",
            "+TOpen;>;",
            "Lz7/o<",
            "-TOpen;+",
            "Lpa/b<",
            "+TClose;>;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n;->d:Lpa/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/n;->e:Lz7/o;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/n;->c:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TU;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/n$a;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lpa/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/n;->d:Lpa/b;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/n;->e:Lz7/o;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/n;->c:Ljava/util/concurrent/Callable;

    invoke-direct {v1, v2, p1, v3, v4}, Lio/reactivex/internal/operators/flowable/n$a;-><init>(Lpa/c;Lpa/b;Lz7/o;Ljava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    return-void
.end method
