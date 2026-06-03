.class final Lio/reactivex/internal/operators/single/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/single/p;
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
        "Lio/reactivex/h0<",
        "TT;>;"
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

.field final b:Lz7/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;"
        }
    .end annotation
.end field

.field c:Z


# direct methods
.method constructor <init>(Lio/reactivex/h0;Lz7/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h0<",
            "-TT;>;",
            "Lz7/g<",
            "-",
            "Lio/reactivex/disposables/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/single/p$a;->a:Lio/reactivex/h0;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/p$a;->b:Lz7/g;

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/p$a;->b:Lz7/g;

    invoke-interface {v0, p1}, Lz7/g;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/single/p$a;->a:Lio/reactivex/h0;

    invoke-interface {v0, p1}, Lio/reactivex/h0;->d(Lio/reactivex/disposables/c;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/reactivex/internal/operators/single/p$a;->c:Z

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/p$a;->a:Lio/reactivex/h0;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/e;->m(Ljava/lang/Throwable;Lio/reactivex/h0;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/p$a;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/p$a;->a:Lio/reactivex/h0;

    invoke-interface {v0, p1}, Lio/reactivex/h0;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lio/reactivex/internal/operators/single/p$a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/single/p$a;->a:Lio/reactivex/h0;

    invoke-interface {v0, p1}, Lio/reactivex/h0;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
