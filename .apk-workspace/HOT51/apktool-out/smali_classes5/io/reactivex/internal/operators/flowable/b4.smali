.class public final Lio/reactivex/internal/operators/flowable/b4;
.super Lio/reactivex/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/b4$a;
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

.field final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/k;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/b4;->c:J

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/b4;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/b4;->b:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/flowable/b4$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/b4$a;-><init>(Lpa/c;)V

    invoke-interface {p1, v0}, Lpa/c;->m(Lpa/d;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/b4;->b:Lio/reactivex/e0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/b4;->c:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/b4;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/e0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/b4$a;->a(Lio/reactivex/disposables/c;)V

    return-void
.end method
