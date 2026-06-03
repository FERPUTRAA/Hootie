.class public final Lio/reactivex/internal/operators/observable/p3;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/p3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/schedulers/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/e0;

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lio/reactivex/b0;Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/p3;->b:Lio/reactivex/e0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/p3;->c:Ljava/util/concurrent/TimeUnit;

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
            "Lio/reactivex/schedulers/c<",
            "TT;>;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/operators/observable/p3$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/p3;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Lio/reactivex/internal/operators/observable/p3;->b:Lio/reactivex/e0;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/internal/operators/observable/p3$a;-><init>(Lio/reactivex/d0;Ljava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method
