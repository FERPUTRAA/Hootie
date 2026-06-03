.class Lio/reactivex/internal/operators/observable/c4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/c4;->i5(Lio/reactivex/d0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/d0<",
        "TU;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/c4$b;

.field final synthetic b:Lio/reactivex/internal/operators/observable/c4;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/c4;Lio/reactivex/internal/operators/observable/c4$b;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/c4$a;->b:Lio/reactivex/internal/operators/observable/c4;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/c4$a;->a:Lio/reactivex/internal/operators/observable/c4$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c4$a;->a:Lio/reactivex/internal/operators/observable/c4$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/c4$b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c4$a;->a:Lio/reactivex/internal/operators/observable/c4$b;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/c4$a;->a:Lio/reactivex/internal/operators/observable/c4$b;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/operators/observable/c4$b;->a(Ljava/lang/Throwable;)V

    return-void
.end method
