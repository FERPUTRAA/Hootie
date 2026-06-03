.class final Lio/reactivex/internal/operators/observable/a3$a;
.super Ljava/util/ArrayDeque;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/a3;
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
        "Ljava/util/ArrayDeque<",
        "TT;>;",
        "Lio/reactivex/d0<",
        "TT;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34d6eda843bdac95L


# instance fields
.field final actual:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TT;>;"
        }
    .end annotation
.end field

.field s:Lio/reactivex/disposables/c;

.field final skip:I


# direct methods
.method constructor <init>(Lio/reactivex/d0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a3$a;->actual:Lio/reactivex/d0;

    iput p2, p0, Lio/reactivex/internal/operators/observable/a3$a;->skip:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a3$a;->s:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->b()Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a3$a;->s:Lio/reactivex/disposables/c;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/d;->j(Lio/reactivex/disposables/c;Lio/reactivex/disposables/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a3$a;->s:Lio/reactivex/disposables/c;

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a3$a;->actual:Lio/reactivex/d0;

    invoke-interface {p1, p0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a3$a;->s:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget v0, p0, Lio/reactivex/internal/operators/observable/a3$a;->skip:I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a3$a;->actual:Lio/reactivex/d0;

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a3$a;->actual:Lio/reactivex/d0;

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/a3$a;->actual:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
