.class Lio/reactivex/internal/operators/flowable/e0$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/e0$a;->onError(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Throwable;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/e0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/e0$a;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/e0$a$b;->b:Lio/reactivex/internal/operators/flowable/e0$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/e0$a$b;->a:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0$a$b;->b:Lio/reactivex/internal/operators/flowable/e0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/e0$a;->a:Lpa/c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e0$a$b;->a:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Lpa/c;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/e0$a$b;->b:Lio/reactivex/internal/operators/flowable/e0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/e0$a;->d:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/e0$a$b;->b:Lio/reactivex/internal/operators/flowable/e0$a;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/e0$a;->d:Lio/reactivex/e0$c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->e()V

    throw v0
.end method
