.class public final Lio/reactivex/internal/operators/observable/m;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/m$b;,
        Lio/reactivex/internal/operators/observable/m$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b0;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput p2, p0, Lio/reactivex/internal/operators/observable/m;->b:I

    iput p3, p0, Lio/reactivex/internal/operators/observable/m;->c:I

    iput-object p4, p0, Lio/reactivex/internal/operators/observable/m;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected i5(Lio/reactivex/d0;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TU;>;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/m;->c:I

    iget v1, p0, Lio/reactivex/internal/operators/observable/m;->b:I

    if-ne v0, v1, :cond_0

    new-instance v0, Lio/reactivex/internal/operators/observable/m$a;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/m;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/internal/operators/observable/m$a;-><init>(Lio/reactivex/d0;ILjava/util/concurrent/Callable;)V

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/m$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    invoke-interface {p1, v0}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v1, Lio/reactivex/internal/operators/observable/m$b;

    iget v2, p0, Lio/reactivex/internal/operators/observable/m;->b:I

    iget v3, p0, Lio/reactivex/internal/operators/observable/m;->c:I

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/m;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/internal/operators/observable/m$b;-><init>(Lio/reactivex/d0;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    :cond_1
    :goto_0
    return-void
.end method
