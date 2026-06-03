.class public final Lio/reactivex/internal/operators/observable/p2;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p2$a;,
        Lio/reactivex/internal/operators/observable/p2$b;,
        Lio/reactivex/internal/operators/observable/p2$c;
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

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/b0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/p2;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/p2;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/p2;->d:Lio/reactivex/e0;

    iput-boolean p6, p0, Lio/reactivex/internal/operators/observable/p2;->e:Z

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/observers/l;

    invoke-direct {v1, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/d0;)V

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/p2;->e:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v6, Lio/reactivex/internal/operators/observable/p2$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/p2;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/p2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/p2;->d:Lio/reactivex/e0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/p2$a;-><init>(Lio/reactivex/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-interface {p1, v6}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v6, Lio/reactivex/internal/operators/observable/p2$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/p2;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/p2;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/p2;->d:Lio/reactivex/e0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/observable/p2$b;-><init>(Lio/reactivex/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-interface {p1, v6}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :goto_0
    return-void
.end method
