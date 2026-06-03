.class final Lio/reactivex/internal/operators/observable/a2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/a2;->E7(Lio/reactivex/b0;)Lio/reactivex/observables/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/a2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/d0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lio/reactivex/internal/operators/observable/a2$b;

    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/observable/a2$b;-><init>(Lio/reactivex/d0;)V

    invoke-interface {p1, v0}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    :cond_0
    :goto_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/internal/operators/observable/a2$c;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/reactivex/internal/operators/observable/a2$c;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/a2$c;

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Lio/reactivex/internal/operators/observable/a2$c;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    iget-object v2, p0, Lio/reactivex/internal/operators/observable/a2$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v2, p1, v1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :cond_3
    invoke-virtual {p1, v0}, Lio/reactivex/internal/operators/observable/a2$c;->a(Lio/reactivex/internal/operators/observable/a2$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/a2$b;->a(Lio/reactivex/internal/operators/observable/a2$c;)V

    return-void
.end method
