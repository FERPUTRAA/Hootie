.class Lio/reactivex/internal/operators/completable/f0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/completable/f0$a;->d(Lio/reactivex/disposables/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/disposables/c;

.field final synthetic b:Lio/reactivex/internal/operators/completable/f0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/completable/f0$a;Lio/reactivex/disposables/c;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/completable/f0$a$a;->b:Lio/reactivex/internal/operators/completable/f0$a;

    iput-object p2, p0, Lio/reactivex/internal/operators/completable/f0$a$a;->a:Lio/reactivex/disposables/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f0$a$a;->b:Lio/reactivex/internal/operators/completable/f0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/f0$a;->b:Lio/reactivex/internal/operators/completable/f0;

    iget-object v0, v0, Lio/reactivex/internal/operators/completable/f0;->g:Lz7/a;

    invoke-interface {v0}, Lz7/a;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lio/reactivex/exceptions/b;->b(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/f0$a$a;->a:Lio/reactivex/disposables/c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void
.end method
