.class public final Lio/reactivex/internal/operators/observable/n1;
.super Lio/reactivex/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/n1$a;
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

.field final c:J

.field final d:J

.field final e:J

.field final f:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJJJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/x;-><init>()V

    iput-wide p5, p0, Lio/reactivex/internal/operators/observable/n1;->d:J

    iput-wide p7, p0, Lio/reactivex/internal/operators/observable/n1;->e:J

    iput-object p9, p0, Lio/reactivex/internal/operators/observable/n1;->f:Ljava/util/concurrent/TimeUnit;

    iput-object p10, p0, Lio/reactivex/internal/operators/observable/n1;->a:Lio/reactivex/e0;

    iput-wide p1, p0, Lio/reactivex/internal/operators/observable/n1;->b:J

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/n1;->c:J

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v7, Lio/reactivex/internal/operators/observable/n1$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n1;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/n1;->c:J

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/n1$a;-><init>(Lio/reactivex/d0;JJ)V

    invoke-interface {p1, v7}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n1;->a:Lio/reactivex/e0;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/n1;->d:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/n1;->e:J

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/n1;->f:Ljava/util/concurrent/TimeUnit;

    move-object v1, v7

    invoke-virtual/range {v0 .. v6}, Lio/reactivex/e0;->h(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v7, p1}, Lio/reactivex/internal/operators/observable/n1$a;->a(Lio/reactivex/disposables/c;)V

    return-void
.end method
