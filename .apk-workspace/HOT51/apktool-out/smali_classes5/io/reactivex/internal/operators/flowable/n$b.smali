.class final Lio/reactivex/internal/operators/flowable/n$b;
.super Lio/reactivex/subscribers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;Open:",
        "Ljava/lang/Object;",
        "Close:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b<",
        "TClose;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/n$a<",
            "TT;TU;TOpen;TClose;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Ljava/util/Collection;Lio/reactivex/internal/operators/flowable/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;",
            "Lio/reactivex/internal/operators/flowable/n$a<",
            "TT;TU;TOpen;TClose;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/n$b;->b:Lio/reactivex/internal/operators/flowable/n$a;

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/n$b;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TClose;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/n$b;->onComplete()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n$b;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n$b;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$b;->b:Lio/reactivex/internal/operators/flowable/n$a;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/n$b;->c:Ljava/util/Collection;

    invoke-virtual {v0, v1, p0}, Lio/reactivex/internal/operators/flowable/n$a;->u(Ljava/util/Collection;Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/n$b;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/n$b;->b:Lio/reactivex/internal/operators/flowable/n$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/n$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
