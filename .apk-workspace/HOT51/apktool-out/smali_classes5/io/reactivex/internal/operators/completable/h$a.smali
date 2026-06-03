.class Lio/reactivex/internal/operators/completable/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/completable/h;->C0(Lio/reactivex/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/b;

.field final synthetic b:Lio/reactivex/e;

.field final synthetic c:Lio/reactivex/internal/operators/completable/h;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/h;Lio/reactivex/disposables/b;Lio/reactivex/e;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/h$a;->c:Lio/reactivex/internal/operators/completable/h;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/h$a;->a:Lio/reactivex/disposables/b;

    iput-object p3, p0, Lio/reactivex/internal/operators/completable/h$a;->b:Lio/reactivex/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h$a;->a:Lio/reactivex/disposables/b;

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/h$a;->b:Lio/reactivex/e;

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h$a;->a:Lio/reactivex/disposables/b;

    invoke-interface {p1, v0}, Lio/reactivex/e;->d(Lio/reactivex/disposables/c;)V

    return-void
.end method

.method public onComplete()V
    .locals 6

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h$a;->a:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h$a;->c:Lio/reactivex/internal/operators/completable/h;

    iget-object v1, v1, Lio/reactivex/internal/operators/completable/h;->d:Lio/reactivex/e0;

    new-instance v2, Lio/reactivex/internal/operators/completable/h$a$a;

    invoke-direct {v2, p0}, Lio/reactivex/internal/operators/completable/h$a$a;-><init>(Lio/reactivex/internal/operators/completable/h$a;)V

    iget-object v3, p0, Lio/reactivex/internal/operators/completable/h$a;->c:Lio/reactivex/internal/operators/completable/h;

    iget-wide v4, v3, Lio/reactivex/internal/operators/completable/h;->b:J

    iget-object v3, v3, Lio/reactivex/internal/operators/completable/h;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v4, v5, v3}, Lio/reactivex/e0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/completable/h$a;->a:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/reactivex/internal/operators/completable/h$a;->c:Lio/reactivex/internal/operators/completable/h;

    iget-object v1, v1, Lio/reactivex/internal/operators/completable/h;->d:Lio/reactivex/e0;

    new-instance v2, Lio/reactivex/internal/operators/completable/h$a$b;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/completable/h$a$b;-><init>(Lio/reactivex/internal/operators/completable/h$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/completable/h$a;->c:Lio/reactivex/internal/operators/completable/h;

    iget-boolean v3, p1, Lio/reactivex/internal/operators/completable/h;->e:Z

    if-eqz v3, :cond_0

    iget-wide v3, p1, Lio/reactivex/internal/operators/completable/h;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x0

    :goto_0
    iget-object p1, p1, Lio/reactivex/internal/operators/completable/h;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/e0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    return-void
.end method
