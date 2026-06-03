.class final Lio/reactivex/internal/operators/flowable/i4$b;
.super Lio/reactivex/subscribers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b<",
        "TB;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/i4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/i4$c<",
            "TT;TB;*>;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/i4$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/i4$c<",
            "TT;TB;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i4$b;->b:Lio/reactivex/internal/operators/flowable/i4$c;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TB;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i4$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$b;->b:Lio/reactivex/internal/operators/flowable/i4$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/i4$c;->w(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i4$b;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i4$b;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$b;->b:Lio/reactivex/internal/operators/flowable/i4$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/i4$c;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i4$b;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i4$b;->c:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$b;->b:Lio/reactivex/internal/operators/flowable/i4$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/i4$c;->v(Ljava/lang/Throwable;)V

    return-void
.end method
