.class final Lio/reactivex/internal/operators/observable/z3$a;
.super Lio/reactivex/observers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/z3;
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
        "Lio/reactivex/observers/e<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/internal/operators/observable/z3$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/z3$c<",
            "TT;*TV;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/subjects/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field d:Z


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/z3$c;Lio/reactivex/subjects/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/operators/observable/z3$c<",
            "TT;*TV;>;",
            "Lio/reactivex/subjects/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lio/reactivex/observers/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/z3$a;->b:Lio/reactivex/internal/operators/observable/z3$c;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/z3$a;->c:Lio/reactivex/subjects/j;

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

    iget-boolean p1, p0, Lio/reactivex/internal/operators/observable/z3$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/reactivex/internal/operators/observable/z3$a;->d:Z

    invoke-virtual {p0}, Lio/reactivex/observers/e;->e()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/z3$a;->b:Lio/reactivex/internal/operators/observable/z3$c;

    invoke-virtual {p1, p0}, Lio/reactivex/internal/operators/observable/z3$c;->o(Lio/reactivex/internal/operators/observable/z3$a;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z3$a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z3$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$a;->b:Lio/reactivex/internal/operators/observable/z3$c;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/z3$c;->o(Lio/reactivex/internal/operators/observable/z3$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/z3$a;->d:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/z3$a;->d:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/z3$a;->b:Lio/reactivex/internal/operators/observable/z3$c;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/z3$c;->r(Ljava/lang/Throwable;)V

    return-void
.end method
