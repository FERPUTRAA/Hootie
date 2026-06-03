.class public final Lio/reactivex/internal/observers/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/internal/disposables/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/disposables/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lio/reactivex/disposables/c;


# direct methods
.method public constructor <init>(Lio/reactivex/internal/disposables/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/internal/disposables/j<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/observers/q;->a:Lio/reactivex/internal/disposables/j;

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/observers/q;->b:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/observers/q;->b:Lio/reactivex/disposables/c;

    iget-object v0, p0, Lio/reactivex/internal/observers/q;->a:Lio/reactivex/internal/disposables/j;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/j;->h(Lio/reactivex/disposables/c;)Z

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/observers/q;->a:Lio/reactivex/internal/disposables/j;

    iget-object v1, p0, Lio/reactivex/internal/observers/q;->b:Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/disposables/j;->g(Ljava/lang/Object;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/observers/q;->a:Lio/reactivex/internal/disposables/j;

    iget-object v1, p0, Lio/reactivex/internal/observers/q;->b:Lio/reactivex/disposables/c;

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/j;->d(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/observers/q;->a:Lio/reactivex/internal/disposables/j;

    iget-object v1, p0, Lio/reactivex/internal/observers/q;->b:Lio/reactivex/disposables/c;

    invoke-virtual {v0, p1, v1}, Lio/reactivex/internal/disposables/j;->f(Ljava/lang/Throwable;Lio/reactivex/disposables/c;)V

    return-void
.end method
