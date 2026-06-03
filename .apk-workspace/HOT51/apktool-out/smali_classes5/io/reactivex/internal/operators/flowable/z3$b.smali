.class final Lio/reactivex/internal/operators/flowable/z3$b;
.super Lio/reactivex/subscribers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/z3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/z3$a;

.field final c:J

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/z3$a;J)V
    .locals 0

    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/z3$b;->b:Lio/reactivex/internal/operators/flowable/z3$a;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/z3$b;->c:J

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 2

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/z3$b;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/z3$b;->d:Z

    invoke-virtual {p0}, Lio/reactivex/subscribers/b;->a()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/z3$b;->b:Lio/reactivex/internal/operators/flowable/z3$a;

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->c:J

    invoke-interface {p1, v0, v1}, Lio/reactivex/internal/operators/flowable/z3$a;->c(J)V

    return-void
.end method

.method public onComplete()V
    .locals 3

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->b:Lio/reactivex/internal/operators/flowable/z3$a;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/z3$b;->c:J

    invoke-interface {v0, v1, v2}, Lio/reactivex/internal/operators/flowable/z3$a;->c(J)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/z3$b;->b:Lio/reactivex/internal/operators/flowable/z3$a;

    invoke-interface {v0, p1}, Lio/reactivex/internal/operators/flowable/z3$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
