.class final Lio/reactivex/internal/operators/observable/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/observable/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/d0<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/d0<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/internal/operators/observable/v$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/observable/v$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/d0;Lio/reactivex/internal/operators/observable/v$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-TR;>;",
            "Lio/reactivex/internal/operators/observable/v$a<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/v$a$a;->a:Lio/reactivex/d0;

    iput-object p2, p0, Lio/reactivex/internal/operators/observable/v$a$a;->b:Lio/reactivex/internal/operators/observable/v$a;

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a$a;->b:Lio/reactivex/internal/operators/observable/v$a;

    iget-object v0, v0, Lio/reactivex/internal/operators/observable/v$a;->arbiter:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a$a;->a:Lio/reactivex/d0;

    invoke-interface {v0, p1}, Lio/reactivex/d0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a$a;->b:Lio/reactivex/internal/operators/observable/v$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lio/reactivex/internal/operators/observable/v$a;->active:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/v$a$a;->b:Lio/reactivex/internal/operators/observable/v$a;

    iget-object v1, v0, Lio/reactivex/internal/operators/observable/v$a;->error:Lio/reactivex/internal/util/c;

    invoke-virtual {v1, p1}, Lio/reactivex/internal/util/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p1, v0, Lio/reactivex/internal/operators/observable/v$a;->tillTheEnd:Z

    if-nez p1, :cond_0

    iget-object p1, v0, Lio/reactivex/internal/operators/observable/v$a;->d:Lio/reactivex/disposables/c;

    invoke-interface {p1}, Lio/reactivex/disposables/c;->e()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, v0, Lio/reactivex/internal/operators/observable/v$a;->active:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/observable/v$a;->a()V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lio/reactivex/plugins/a;->V(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
