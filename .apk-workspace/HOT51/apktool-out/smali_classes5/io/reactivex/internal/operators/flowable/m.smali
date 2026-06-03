.class public final Lio/reactivex/internal/operators/flowable/m;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/m$b;,
        Lio/reactivex/internal/operators/flowable/m$c;,
        Lio/reactivex/internal/operators/flowable/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "C::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TC;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:I

.field final e:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpa/b;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput p2, p0, Lio/reactivex/internal/operators/flowable/m;->c:I

    iput p3, p0, Lio/reactivex/internal/operators/flowable/m;->d:I

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/m;->e:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TC;>;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/flowable/m;->c:I

    iget v1, p0, Lio/reactivex/internal/operators/flowable/m;->d:I

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v2, Lio/reactivex/internal/operators/flowable/m$a;

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/internal/operators/flowable/m$a;-><init>(Lpa/c;ILjava/util/concurrent/Callable;)V

    invoke-interface {v1, v2}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_0
    if-le v1, v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/m$c;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/m;->c:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/m;->d:I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/m$c;-><init>(Lpa/c;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v1, Lio/reactivex/internal/operators/flowable/m$b;

    iget v2, p0, Lio/reactivex/internal/operators/flowable/m;->c:I

    iget v3, p0, Lio/reactivex/internal/operators/flowable/m;->d:I

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m;->e:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/m$b;-><init>(Lpa/c;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lpa/b;->j(Lpa/c;)V

    :goto_0
    return-void
.end method
