.class public final Lio/reactivex/internal/operators/flowable/u2;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/u2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:Lz7/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final d:J


# direct methods
.method public constructor <init>(Lpa/b;JLz7/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;J",
            "Lz7/r<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/u2;->c:Lz7/r;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/u2;->d:J

    return-void
.end method


# virtual methods
.method public H5(Lpa/c;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v5, Lio/reactivex/internal/subscriptions/o;

    invoke-direct {v5}, Lio/reactivex/internal/subscriptions/o;-><init>()V

    invoke-interface {p1, v5}, Lpa/c;->m(Lpa/d;)V

    new-instance v7, Lio/reactivex/internal/operators/flowable/u2$a;

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/u2;->d:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/u2;->c:Lz7/r;

    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/flowable/u2$a;-><init>(Lpa/c;JLz7/r;Lio/reactivex/internal/subscriptions/o;Lpa/b;)V

    invoke-virtual {v7}, Lio/reactivex/internal/operators/flowable/u2$a;->a()V

    return-void
.end method
