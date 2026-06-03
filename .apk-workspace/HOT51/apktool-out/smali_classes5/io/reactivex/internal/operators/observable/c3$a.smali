.class Lio/reactivex/internal/operators/observable/c3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/c3;->i5(Lio/reactivex/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/disposables/c;

.field final synthetic b:Lio/reactivex/internal/disposables/a;

.field final synthetic c:Lio/reactivex/internal/operators/observable/c3$b;

.field final synthetic d:Lio/reactivex/observers/l;

.field final synthetic e:Lio/reactivex/internal/operators/observable/c3;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/c3;Lio/reactivex/internal/disposables/a;Lio/reactivex/internal/operators/observable/c3$b;Lio/reactivex/observers/l;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c3$a;->e:Lio/reactivex/internal/operators/observable/c3;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c3$a;->b:Lio/reactivex/internal/disposables/a;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/c3$a;->c:Lio/reactivex/internal/operators/observable/c3$b;

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/c3$a;->d:Lio/reactivex/observers/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->b:Lio/reactivex/internal/disposables/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/a;->c(ILio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c3$a;->a:Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/c3$a;->c:Lio/reactivex/internal/operators/observable/c3$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lio/reactivex/internal/operators/observable/c3$b;->d:Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->c:Lio/reactivex/internal/operators/observable/c3$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/c3$b;->d:Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->b:Lio/reactivex/internal/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/a;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c3$a;->d:Lio/reactivex/observers/l;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
