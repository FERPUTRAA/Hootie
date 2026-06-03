.class final Lio/reactivex/internal/operators/observable/w0$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/r;
.implements Lio/reactivex/disposables/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/w0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/disposables/c;",
        ">;",
        "Lio/reactivex/r<",
        "TR;>;",
        "Lio/reactivex/disposables/c;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x6f97610685c39ceL


# instance fields
.field final synthetic this$0:Lio/reactivex/internal/operators/observable/w0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/w0$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/w0$a$a;->this$0:Lio/reactivex/internal/operators/observable/w0$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/disposables/c;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->c(Lio/reactivex/disposables/c;)Z

    move-result v0

    return v0
.end method

.method public d(Lio/reactivex/disposables/c;)V
    .locals 0

    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/d;->h(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$a$a;->this$0:Lio/reactivex/internal/operators/observable/w0$a;

    invoke-virtual {v0, p0}, Lio/reactivex/internal/operators/observable/w0$a;->i(Lio/reactivex/internal/operators/observable/w0$a$a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$a$a;->this$0:Lio/reactivex/internal/operators/observable/w0$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w0$a;->j(Lio/reactivex/internal/operators/observable/w0$a$a;Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/w0$a$a;->this$0:Lio/reactivex/internal/operators/observable/w0$a;

    invoke-virtual {v0, p0, p1}, Lio/reactivex/internal/operators/observable/w0$a;->k(Lio/reactivex/internal/operators/observable/w0$a$a;Ljava/lang/Object;)V

    return-void
.end method
