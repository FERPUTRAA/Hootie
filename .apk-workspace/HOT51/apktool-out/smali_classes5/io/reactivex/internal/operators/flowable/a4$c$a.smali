.class Lio/reactivex/internal/operators/flowable/a4$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/a4$c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/reactivex/internal/operators/flowable/a4$c;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/a4$c;J)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a4$c$a;->b:Lio/reactivex/internal/operators/flowable/a4$c;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/a4$c$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/a4$c$a;->a:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a4$c$a;->b:Lio/reactivex/internal/operators/flowable/a4$c;

    iget-wide v2, v2, Lio/reactivex/internal/operators/flowable/a4$c;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$c$a;->b:Lio/reactivex/internal/operators/flowable/a4$c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/a4$c;->h:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$c$a;->b:Lio/reactivex/internal/operators/flowable/a4$c;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/a4$c;->e()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$c$a;->b:Lio/reactivex/internal/operators/flowable/a4$c;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/a4$c;->a:Lpa/c;

    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    invoke-interface {v0, v1}, Lpa/c;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
