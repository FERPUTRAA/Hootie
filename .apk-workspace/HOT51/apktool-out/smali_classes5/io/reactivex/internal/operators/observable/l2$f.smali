.class final Lio/reactivex/internal/operators/observable/l2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/b0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/l2;->H7(Lio/reactivex/b0;Lio/reactivex/internal/operators/observable/l2$h;)Lio/reactivex/observables/a;
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

.field final synthetic b:Lio/reactivex/internal/operators/observable/l2$h;


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/internal/operators/observable/l2$h;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l2$f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/l2$f;->b:Lio/reactivex/internal/operators/observable/l2$h;

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

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l2$f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/internal/operators/observable/l2$l;

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l2$f;->b:Lio/reactivex/internal/operators/observable/l2$h;

    invoke-interface {v0}, Lio/reactivex/internal/operators/observable/l2$h;->call()Lio/reactivex/internal/operators/observable/l2$k;

    move-result-object v0

    new-instance v1, Lio/reactivex/internal/operators/observable/l2$l;

    invoke-direct {v1, v0}, Lio/reactivex/internal/operators/observable/l2$l;-><init>(Lio/reactivex/internal/operators/observable/l2$k;)V

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l2$f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Landroidx/lifecycle/f0;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    new-instance v1, Lio/reactivex/internal/operators/observable/l2$i;

    invoke-direct {v1, v0, p1}, Lio/reactivex/internal/operators/observable/l2$i;-><init>(Lio/reactivex/internal/operators/observable/l2$l;Lio/reactivex/d0;)V

    invoke-interface {p1, v1}, Lio/reactivex/d0;->d(Lio/reactivex/disposables/c;)V

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/l2$l;->a(Lio/reactivex/internal/operators/observable/l2$i;)Z

    invoke-virtual {v1}, Lio/reactivex/internal/operators/observable/l2$i;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, v1}, Lio/reactivex/internal/operators/observable/l2$l;->c(Lio/reactivex/internal/operators/observable/l2$i;)V

    return-void

    :cond_2
    iget-object p1, v0, Lio/reactivex/internal/operators/observable/l2$l;->a:Lio/reactivex/internal/operators/observable/l2$k;

    invoke-interface {p1, v1}, Lio/reactivex/internal/operators/observable/l2$k;->e(Lio/reactivex/internal/operators/observable/l2$i;)V

    return-void
.end method
