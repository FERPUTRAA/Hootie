.class final Lio/reactivex/internal/operators/observable/r1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/r1;
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
        "Lio/reactivex/d0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/h0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/disposables/c;

.field d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/h0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-TT;>;TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->a:Lio/reactivex/h0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/r1$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/c;

    sget-object v1, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->a:Lio/reactivex/h0;

    invoke-interface {p1, p0}, Lio/reactivex/h0;->d(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    sget-object v0, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/c;

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/r1$a;->d:Ljava/lang/Object;

    return-void
.end method

.method public onComplete()V
    .locals 2

    sget-object v0, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/operators/observable/r1$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r1$a;->a:Lio/reactivex/h0;

    invoke-interface {v1, v0}, Lio/reactivex/h0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/r1$a;->a:Lio/reactivex/h0;

    invoke-interface {v1, v0}, Lio/reactivex/h0;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->a:Lio/reactivex/h0;

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-interface {v0, v1}, Lio/reactivex/h0;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/d;->a:Lio/reactivex/internal/disposables/d;

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->c:Lio/reactivex/disposables/c;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->d:Ljava/lang/Object;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/r1$a;->a:Lio/reactivex/h0;

    invoke-interface {v0, p1}, Lio/reactivex/h0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
