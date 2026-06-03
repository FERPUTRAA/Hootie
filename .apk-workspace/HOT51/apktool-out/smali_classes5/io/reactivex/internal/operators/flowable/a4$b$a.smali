.class Lio/reactivex/internal/operators/flowable/a4$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/a4$b;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lio/reactivex/internal/operators/flowable/a4$b;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/flowable/a4$b;J)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/a4$b$a;->b:Lio/reactivex/internal/operators/flowable/a4$b;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/a4$b$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/a4$b$a;->a:J

    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/a4$b$a;->b:Lio/reactivex/internal/operators/flowable/a4$b;

    iget-wide v2, v2, Lio/reactivex/internal/operators/flowable/a4$b;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b$a;->b:Lio/reactivex/internal/operators/flowable/a4$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/a4$b;->j:Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b$a;->b:Lio/reactivex/internal/operators/flowable/a4$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/a4$b;->f:Lpa/d;

    invoke-interface {v0}, Lpa/d;->cancel()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b$a;->b:Lio/reactivex/internal/operators/flowable/a4$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/a4$b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/internal/disposables/d;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b$a;->b:Lio/reactivex/internal/operators/flowable/a4$b;

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/a4$b;->c()V

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4$b$a;->b:Lio/reactivex/internal/operators/flowable/a4$b;

    iget-object v0, v0, Lio/reactivex/internal/operators/flowable/a4$b;->d:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    :cond_0
    return-void
.end method
