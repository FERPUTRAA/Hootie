.class final Lio/reactivex/internal/operators/flowable/i4$a;
.super Lio/reactivex/subscribers/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/i4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/subscribers/b<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/flowable/i4$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/i4$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/processors/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/processors/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/i4$c;Lio/reactivex/processors/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/flowable/i4$c<",
            "TT;*TV;>;",
            "Lio/reactivex/processors/g<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/subscribers/b;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/i4$a;->b:Lio/reactivex/internal/operators/flowable/i4$c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/i4$a;->c:Lio/reactivex/processors/g;

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)V"
        }
    .end annotation

    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/i4$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/flowable/i4$a;->d:Z

    invoke-virtual {p0}, Lio/reactivex/subscribers/b;->a()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/i4$a;->b:Lio/reactivex/internal/operators/flowable/i4$c;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/flowable/i4$c;->t(Lio/reactivex/internal/operators/flowable/i4$a;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i4$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i4$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$a;->b:Lio/reactivex/internal/operators/flowable/i4$c;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/flowable/i4$c;->t(Lio/reactivex/internal/operators/flowable/i4$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i4$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/i4$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/i4$a;->b:Lio/reactivex/internal/operators/flowable/i4$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/flowable/i4$c;->v(Ljava/lang/Throwable;)V

    return-void
.end method
