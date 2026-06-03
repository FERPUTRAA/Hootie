.class public final Lio/reactivex/internal/operators/observable/s3;
.super Lio/reactivex/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/s3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/x<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/e0;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/s3;->b:J

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/s3;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/s3;->a:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/s3$a;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/s3$a;-><init>(Lio/reactivex/d0;)V

    invoke-interface {p1, v0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/s3;->a:Lio/reactivex/e0;

    iget-wide v1, p0, Lio/reactivex/internal/operators/observable/s3;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/s3;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/e0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/s3$a;->a(Lio/reactivex/disposables/c;)V

    return-void
.end method
