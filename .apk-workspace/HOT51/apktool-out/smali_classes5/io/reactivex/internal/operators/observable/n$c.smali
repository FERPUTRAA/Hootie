.class final Lio/reactivex/internal/operators/observable/n$c;
.super Lio/reactivex/observers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
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
        "Lio/reactivex/observers/e<",
        "TOpen;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/n$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/n$a<",
            "TT;TU;TOpen;TClose;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/n$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/n$a<",
            "TT;TU;TOpen;TClose;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/n$c;->b:Lio/reactivex/internal/operators/observable/n$a;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$c;->b:Lio/reactivex/internal/operators/observable/n$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/n$a;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$c;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$c;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$c;->b:Lio/reactivex/internal/operators/observable/n$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/n$a;->s(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$c;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/n$c;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/n$c;->b:Lio/reactivex/internal/operators/observable/n$a;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/n$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
