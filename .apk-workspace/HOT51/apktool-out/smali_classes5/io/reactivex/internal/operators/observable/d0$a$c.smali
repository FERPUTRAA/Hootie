.class Lio/reactivex/internal/operators/observable/d0$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/d0$a;->onComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/operators/observable/d0$a;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/observable/d0$a;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/d0$a$c;->a:Lio/reactivex/internal/operators/observable/d0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0$a$c;->a:Lio/reactivex/internal/operators/observable/d0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/d0$a;->a:Lio/reactivex/d0;

    invoke-interface {v0}, Lio/reactivex/d0;->onComplete()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/d0$a$c;->a:Lio/reactivex/internal/operators/observable/d0$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/d0$a;->d:Lio/reactivex/e0$c;

    invoke-interface {v0}, Lio/reactivex/disposables/c;->e()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/reactivex/internal/operators/observable/d0$a$c;->a:Lio/reactivex/internal/operators/observable/d0$a;

    iget-object v1, v1, Lio/reactivex/internal/operators/observable/d0$a;->d:Lio/reactivex/e0$c;

    invoke-interface {v1}, Lio/reactivex/disposables/c;->e()V

    throw v0
.end method
