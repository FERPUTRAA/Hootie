.class final Lio/reactivex/internal/operators/observable/y3$a;
.super Lio/reactivex/observers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/y3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/e<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/y3$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/y3$b<",
            "TT;TB;>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/y3$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/y3$b<",
            "TT;TB;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/y3$a;->b:Lio/reactivex/internal/operators/observable/y3$b;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/y3$a;->c:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/y3$a;->b:Lio/reactivex/internal/operators/observable/y3$b;

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/y3$b;->p()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/y3$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/y3$a;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$a;->b:Lio/reactivex/internal/operators/observable/y3$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/y3$b;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/y3$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/y3$a;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/y3$a;->b:Lio/reactivex/internal/operators/observable/y3$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/y3$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
