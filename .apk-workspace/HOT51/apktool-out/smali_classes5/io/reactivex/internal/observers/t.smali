.class public final Lio/reactivex/internal/observers/t;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/d0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4b2db39073b2fa8dL


# instance fields
.field volatile done:Z

.field fusionMode:I

.field final parent:Lio/reactivex/internal/observers/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/observers/u<",
            "TT;>;"
        }
    .end annotation
.end field

.field final prefetch:I

.field queue:La8/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La8/o<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/internal/observers/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/observers/u<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/t;->parent:Lio/reactivex/internal/observers/u;

    iput p2, p0, Lio/reactivex/internal/observers/t;->prefetch:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/reactivex/internal/observers/t;->fusionMode:I

    return v0
.end method

.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->c(Lio/reactivex/disposables/c;)Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/observers/t;->done:Z

    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 2

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, La8/j;

    if-eqz v0, :cond_1

    check-cast p1, La8/j;

    const/4 v0, 0x3

    invoke-interface {p1, v0}, La8/k;->l(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iput v0, p0, Lio/reactivex/internal/observers/t;->fusionMode:I

    iput-object p1, p0, Lio/reactivex/internal/observers/t;->queue:La8/o;

    iput-boolean v1, p0, Lio/reactivex/internal/observers/t;->done:Z

    iget-object p1, p0, Lio/reactivex/internal/observers/t;->parent:Lio/reactivex/internal/observers/u;

    invoke-interface {p1, p0}, Lio/reactivex/internal/observers/u;->h(Lio/reactivex/internal/observers/t;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iput v0, p0, Lio/reactivex/internal/observers/t;->fusionMode:I

    iput-object p1, p0, Lio/reactivex/internal/observers/t;->queue:La8/o;

    return-void

    :cond_1
    iget p1, p0, Lio/reactivex/internal/observers/t;->prefetch:I

    neg-int p1, p1

    invoke-static {p1}, Lio/reactivex/internal/util/u;->c(I)La8/o;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/internal/observers/t;->queue:La8/o;

    :cond_2
    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/observers/t;->fusionMode:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/observers/t;->parent:Lio/reactivex/internal/observers/u;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/u;->i(Lio/reactivex/internal/observers/t;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/observers/t;->parent:Lio/reactivex/internal/observers/u;

    invoke-interface {p1}, Lio/reactivex/internal/observers/u;->c()V

    :goto_0
    return-void
.end method

.method public g()La8/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La8/o<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/observers/t;->queue:La8/o;

    return-object v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/internal/observers/t;->done:Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/t;->parent:Lio/reactivex/internal/observers/u;

    invoke-interface {v0, p0}, Lio/reactivex/internal/observers/u;->h(Lio/reactivex/internal/observers/t;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/t;->parent:Lio/reactivex/internal/observers/u;

    invoke-interface {v0, p0, p1}, Lio/reactivex/internal/observers/u;->g(Lio/reactivex/internal/observers/t;Ljava/lang/Throwable;)V

    return-void
.end method
