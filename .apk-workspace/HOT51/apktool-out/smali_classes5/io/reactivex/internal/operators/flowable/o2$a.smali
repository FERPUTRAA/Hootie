.class Lio/reactivex/internal/operators/flowable/o2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz7/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/o2;->a8(Lpa/c;Ljava/util/concurrent/atomic/AtomicBoolean;)Lz7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz7/g<",
        "Lio/reactivex/disposables/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lpa/c;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lio/reactivex/internal/operators/flowable/o2;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/o2;Lpa/c;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/o2$a;->c:Lio/reactivex/internal/operators/flowable/o2;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/o2$a;->a:Lpa/c;

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/o2$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/disposables/c;)V
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o2$a;->c:Lio/reactivex/internal/operators/flowable/o2;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/o2;->d:Lio/reactivex/disposables/b;

    invoke-virtual {v1, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o2$a;->c:Lio/reactivex/internal/operators/flowable/o2;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o2$a;->a:Lpa/c;

    iget-object v2, p1, Lio/reactivex/internal/operators/flowable/o2;->d:Lio/reactivex/disposables/b;

    invoke-virtual {p1, v1, v2}, Lio/reactivex/internal/operators/flowable/o2;->Z7(Lpa/c;Lio/reactivex/disposables/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o2$a;->c:Lio/reactivex/internal/operators/flowable/o2;

    iget-object p1, p1, Lio/reactivex/internal/operators/flowable/o2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/o2$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o2$a;->c:Lio/reactivex/internal/operators/flowable/o2;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/o2;->f:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/o2$a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lio/reactivex/disposables/c;

    invoke-virtual {p0, p1}, Lio/reactivex/internal/operators/flowable/o2$a;->a(Lio/reactivex/disposables/c;)V

    return-void
.end method
