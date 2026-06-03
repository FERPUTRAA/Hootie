.class public abstract Lio/reactivex/internal/observers/m;
.super Lio/reactivex/internal/observers/l;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/observers/l<",
        "TR;>;",
        "Lio/reactivex/d0<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3b1b71a072cf1ebL


# instance fields
.field protected s:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/d0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/observers/l;-><init>(Lio/reactivex/d0;)V

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/m;->s:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/observers/m;->s:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/observers/l;->actual:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    invoke-super {p0}, Lio/reactivex/internal/observers/l;->e()V

    iget-object v0, p0, Lio/reactivex/internal/observers/m;->s:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/observers/l;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lio/reactivex/internal/observers/l;->value:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lio/reactivex/internal/observers/l;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/reactivex/internal/observers/l;->a()V

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/reactivex/internal/observers/l;->value:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/observers/l;->g(Ljava/lang/Throwable;)V

    return-void
.end method
