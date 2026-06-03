.class Lio/reactivex/internal/operators/observable/e0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/e0$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/e0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/e0$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/e0$a$a;->a:Lio/reactivex/internal/operators/observable/e0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$a$a;->a:Lio/reactivex/internal/operators/observable/e0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/e0$a;->b:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/k;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$a$a;->a:Lio/reactivex/internal/operators/observable/e0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/e0$a;->c:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$a$a;->a:Lio/reactivex/internal/operators/observable/e0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/e0$a;->c:Lio/reactivex/d0;

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/e0$a$a;->a:Lio/reactivex/internal/operators/observable/e0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/e0$a;->c:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
