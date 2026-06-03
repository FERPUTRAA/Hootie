.class public final Lio/reactivex/internal/operators/observable/k3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/k3$a;
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

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/e0;

.field final f:I

.field final g:Z


# direct methods
.method public constructor <init>(Lio/reactivex/b0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "IZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/k3;->b:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/k3;->c:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/k3;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/k3;->e:Lio/reactivex/e0;

    iput p8, p0, Lio/reactivex/internal/operators/observable/k3;->f:I

    iput-boolean p9, p0, Lio/reactivex/internal/operators/observable/k3;->g:Z

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v11, Lio/reactivex/internal/operators/observable/k3$a;

    iget-wide v3, p0, Lio/reactivex/internal/operators/observable/k3;->b:J

    iget-wide v5, p0, Lio/reactivex/internal/operators/observable/k3;->c:J

    iget-object v7, p0, Lio/reactivex/internal/operators/observable/k3;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v8, p0, Lio/reactivex/internal/operators/observable/k3;->e:Lio/reactivex/e0;

    iget v9, p0, Lio/reactivex/internal/operators/observable/k3;->f:I

    iget-boolean v10, p0, Lio/reactivex/internal/operators/observable/k3;->g:Z

    move-object v1, v11

    move-object v2, p1

    invoke-direct/range {v1 .. v10}, Lio/reactivex/internal/operators/observable/k3$a;-><init>(Lio/reactivex/d0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;IZ)V

    invoke-interface {v0, v11}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method
