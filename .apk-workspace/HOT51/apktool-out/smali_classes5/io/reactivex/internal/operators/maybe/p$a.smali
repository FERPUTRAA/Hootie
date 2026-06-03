.class final Lio/reactivex/internal/operators/maybe/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/r<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field a:Lio/reactivex/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/r<",
            "-TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/disposables/c;


# direct methods
.method constructor <init>(Lio/reactivex/r;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/r<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/p$a;->a:Lio/reactivex/r;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/p$a;->b:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->b()Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/p$a;->b:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/maybe/p$a;->b:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/maybe/p$a;->a:Lio/reactivex/r;

    invoke-interface {p1, p0}, Lio/reactivex/r;->d(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/p$a;->a:Lio/reactivex/r;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/p$a;->b:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    sget-object v0, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/p$a;->b:Lio/reactivex/disposables/c;

    return-void
.end method

.method public onComplete()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/p$a;->b:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/p$a;->a:Lio/reactivex/r;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/r;->onComplete()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/p$a;->b:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/p$a;->a:Lio/reactivex/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/r;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    sget-object v0, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/p$a;->b:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/p$a;->a:Lio/reactivex/r;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/reactivex/r;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
