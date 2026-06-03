.class Lio/reactivex/internal/operators/observable/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/e0;->i5(Lio/reactivex/d0;)V
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
.field a:Z

.field final synthetic b:Lio/reactivex/internal/disposables/k;

.field final synthetic c:Lio/reactivex/d0;

.field final synthetic d:Lio/reactivex/internal/operators/observable/e0;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/e0;Lio/reactivex/internal/disposables/k;Lio/reactivex/d0;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e0$a;->d:Lio/reactivex/internal/operators/observable/e0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/e0$a;->b:Lio/reactivex/internal/disposables/k;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/e0$a;->c:Lio/reactivex/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->b:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/k;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/e0$a;->onComplete()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->a:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->d:Lio/reactivex/internal/operators/observable/e0;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/e0;->a:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/operators/observable/e0$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/internal/operators/observable/e0$a$a;-><init>(Lio/reactivex/internal/operators/observable/e0$a;)V

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->a:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$a;->c:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
