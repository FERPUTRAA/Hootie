.class Lio/reactivex/internal/operators/flowable/q$c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/q$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Collection;

.field final synthetic b:Lio/reactivex/internal/operators/flowable/q$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/q$c;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/q$c$b;->b:Lio/reactivex/internal/operators/flowable/q$c;

    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/q$c$b;->a:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$c$b;->b:Lio/reactivex/internal/operators/flowable/q$c;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q$c$b;->b:Lio/reactivex/internal/operators/flowable/q$c;

    iget-object v1, v1, Lio/reactivex/internal/operators/flowable/q$c;->E0:Ljava/util/List;

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/q$c$b;->a:Ljava/util/Collection;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/q$c$b;->b:Lio/reactivex/internal/operators/flowable/q$c;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/q$c$b;->a:Ljava/util/Collection;

    const/4 v2, 0x0

    iget-object v3, v0, Lio/reactivex/internal/operators/flowable/q$c;->D0:Lio/reactivex/e0$c;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/internal/operators/flowable/q$c;->v(Lio/reactivex/internal/operators/flowable/q$c;Ljava/lang/Object;ZLio/reactivex/disposables/c;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
