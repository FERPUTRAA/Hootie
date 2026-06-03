.class final Lio/reactivex/internal/operators/flowable/w2$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/w2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/operators/flowable/w2$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/w2$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/w2$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/w2$c<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/w2$d;->a:Lio/reactivex/internal/operators/flowable/w2$c;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/w2$d;->a:Lio/reactivex/internal/operators/flowable/w2$c;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/w2$c;->h()V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w2$d;->a:Lio/reactivex/internal/operators/flowable/w2$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/w2$c;->i(Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lpa/d;->g(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w2$d;->a:Lio/reactivex/internal/operators/flowable/w2$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/w2$c;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/w2$d;->a:Lio/reactivex/internal/operators/flowable/w2$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/w2$c;->e(Ljava/lang/Throwable;)V

    return-void
.end method
