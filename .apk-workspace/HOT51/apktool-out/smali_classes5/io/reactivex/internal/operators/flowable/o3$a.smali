.class final Lio/reactivex/internal/operators/flowable/o3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lpa/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lpa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/c<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/internal/subscriptions/o;

.field d:Z


# direct methods
.method constructor <init>(Lpa/c;Lpa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;",
            "Lpa/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o3$a;->a:Lpa/c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o3$a;->b:Lpa/b;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/o3$a;->d:Z

    new-instance p1, Lio/reactivex/internal/subscriptions/o;

    invoke-direct {p1}, Lio/reactivex/internal/subscriptions/o;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o3$a;->c:Lio/reactivex/internal/subscriptions/o;

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

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->d:Z

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->a:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Lpa/d;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->c:Lio/reactivex/internal/subscriptions/o;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/subscriptions/o;->h(Lpa/d;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->b:Lpa/b;

    invoke-interface {v0, p0}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->a:Lpa/c;

    invoke-interface {v0}, Lpa/c;->onComplete()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/o3$a;->a:Lpa/c;

    invoke-interface {v0, p1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
