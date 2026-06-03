.class public final Lio/reactivex/internal/operators/flowable/n1;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/n1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/k<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/e0;

.field final c:J

.field final d:J

.field final e:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/n1;->c:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/flowable/n1;->d:J

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/n1;->e:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/n1;->b:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lio/reactivex/internal/operators/flowable/n1$a;

    invoke-direct {v7, p1}, Lio/reactivex/internal/operators/flowable/n1$a;-><init>(Lpa/c;)V

    invoke-interface {p1, v7}, Lpa/c;->m(Lpa/d;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n1;->b:Lio/reactivex/e0;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/n1;->c:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/n1;->d:J

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/n1;->e:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/e0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/flowable/n1$a;->a(Lio/reactivex/disposables/c;)V

    return-void
.end method
