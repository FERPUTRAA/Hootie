.class Lio/reactivex/internal/operators/observable/l3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/l3;->i5(Lio/reactivex/d0;)V
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
.field final synthetic a:Lio/reactivex/internal/disposables/a;

.field final synthetic b:Lio/reactivex/observers/l;

.field final synthetic c:Lio/reactivex/internal/operators/observable/l3;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/l3;Lio/reactivex/internal/disposables/a;Lio/reactivex/observers/l;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l3$a;->c:Lio/reactivex/internal/operators/observable/l3;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l3$a;->a:Lio/reactivex/internal/disposables/a;

    iput-object p3, p0, Lio/reactivex/internal/operators/observable/l3$a;->b:Lio/reactivex/observers/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l3$a;->a:Lio/reactivex/internal/disposables/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lio/reactivex/internal/disposables/a;->c(ILio/reactivex/disposables/c;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l3$a;->a:Lio/reactivex/internal/disposables/a;

    invoke-virtual {p1}, Lio/reactivex/internal/disposables/a;->e()V

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/l3$a;->b:Lio/reactivex/observers/l;

    invoke-virtual {p1}, Lio/reactivex/observers/l;->onComplete()V

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l3$a;->a:Lio/reactivex/internal/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/a;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l3$a;->b:Lio/reactivex/observers/l;

    invoke-virtual {v0}, Lio/reactivex/observers/l;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l3$a;->a:Lio/reactivex/internal/disposables/a;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/a;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l3$a;->b:Lio/reactivex/observers/l;

    invoke-virtual {v0, p1}, Lio/reactivex/observers/l;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
