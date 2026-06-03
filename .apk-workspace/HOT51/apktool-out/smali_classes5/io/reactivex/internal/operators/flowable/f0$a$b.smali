.class Lio/reactivex/internal/operators/flowable/f0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/f0$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpa/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/flowable/f0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/f0$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/f0$a$b;->a:Lio/reactivex/internal/operators/flowable/f0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f0$a$b;->a:Lio/reactivex/internal/operators/flowable/f0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/f0$a;->c:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f0$a$b;->a:Lio/reactivex/internal/operators/flowable/f0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/f0$a;->b:Lio/reactivex/internal/subscriptions/o;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/o;->h(Lpa/d;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f0$a$b;->a:Lio/reactivex/internal/operators/flowable/f0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/f0$a;->c:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/f0$a$b;->a:Lio/reactivex/internal/operators/flowable/f0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/f0$a;->c:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
