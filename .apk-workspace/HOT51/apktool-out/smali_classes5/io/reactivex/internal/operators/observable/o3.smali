.class public final Lio/reactivex/internal/operators/observable/o3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/o3$a;
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
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/e0;


# direct methods
.method public constructor <init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/o3;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/o3;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/o3;->d:Lio/reactivex/e0;

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v7, Lio/reactivex/internal/operators/observable/o3$a;

    new-instance v2, Lio/reactivex/observers/l;

    invoke-direct {v2, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/d0;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/o3;->b:J

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/o3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/o3;->d:Lio/reactivex/e0;

    invoke-virtual {p1}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/observable/o3$a;-><init>(Lio/reactivex/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;)V

    invoke-interface {v0, v7}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method
