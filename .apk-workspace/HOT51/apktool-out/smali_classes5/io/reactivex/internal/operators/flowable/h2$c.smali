.class final Lio/reactivex/internal/operators/flowable/h2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;
.implements Lpa/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/h2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa/c<",
        "TR;>;",
        "Lpa/d;"
    }
.end annotation


# instance fields
.field final a:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/flowable/h2$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/h2$a<",
            "*>;"
        }
    .end annotation
.end field

.field c:Lpa/d;


# direct methods
.method constructor <init>(Lpa/c;Lio/reactivex/internal/operators/flowable/h2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TR;>;",
            "Lio/reactivex/internal/operators/flowable/h2$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$c;->a:Lpa/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/h2$c;->b:Lio/reactivex/internal/operators/flowable/h2$a;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$c;->c:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$c;->b:Lio/reactivex/internal/operators/flowable/h2$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h2$a;->e()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$c;->a:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public g(J)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$c;->c:Lpa/d;

    invoke-interface {v0, p1, p2}, Lpa/d;->g(J)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$c;->c:Lpa/d;

    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/p;->m(Lpa/d;Lpa/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$c;->c:Lpa/d;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$c;->a:Lpa/c;

    invoke-interface {p1, p0}, Lpa/c;->m(Lpa/d;)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$c;->a:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$c;->b:Lio/reactivex/internal/operators/flowable/h2$a;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/h2$a;->e()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/h2$c;->a:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/h2$c;->b:Lio/reactivex/internal/operators/flowable/h2$a;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/flowable/h2$a;->e()V

    return-void
.end method
