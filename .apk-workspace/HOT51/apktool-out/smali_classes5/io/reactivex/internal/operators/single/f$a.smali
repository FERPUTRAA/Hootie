.class Lio/reactivex/internal/operators/single/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/h0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/single/f;->K0(Lio/reactivex/h0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/h0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/internal/disposables/k;

.field final synthetic b:Lio/reactivex/h0;

.field final synthetic c:Lio/reactivex/internal/operators/single/f;


# direct methods
.method constructor <init>(Lio/reactivex/internal/operators/single/f;Lio/reactivex/internal/disposables/k;Lio/reactivex/h0;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/single/f$a;->c:Lio/reactivex/internal/operators/single/f;

    iput-object p2, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/internal/disposables/k;

    iput-object p3, p0, Lio/reactivex/internal/operators/single/f$a;->b:Lio/reactivex/h0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lio/reactivex/disposables/c;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 5

    iget-object v0, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/internal/disposables/k;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/f$a;->c:Lio/reactivex/internal/operators/single/f;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/f;->d:Lio/reactivex/e0;

    new-instance v2, Lio/reactivex/internal/operators/single/f$a$b;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/f$a$b;-><init>(Lio/reactivex/internal/operators/single/f$a;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/f$a;->c:Lio/reactivex/internal/operators/single/f;

    iget-object p1, p1, Lio/reactivex/internal/operators/single/f;->c:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/e0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/single/f$a;->a:Lio/reactivex/internal/disposables/k;

    iget-object v1, p0, Lio/reactivex/internal/operators/single/f$a;->c:Lio/reactivex/internal/operators/single/f;

    iget-object v1, v1, Lio/reactivex/internal/operators/single/f;->d:Lio/reactivex/e0;

    new-instance v2, Lio/reactivex/internal/operators/single/f$a$a;

    invoke-direct {v2, p0, p1}, Lio/reactivex/internal/operators/single/f$a$a;-><init>(Lio/reactivex/internal/operators/single/f$a;Ljava/lang/Object;)V

    iget-object p1, p0, Lio/reactivex/internal/operators/single/f$a;->c:Lio/reactivex/internal/operators/single/f;

    iget-wide v3, p1, Lio/reactivex/internal/operators/single/f;->b:J

    iget-object p1, p1, Lio/reactivex/internal/operators/single/f;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, p1}, Lio/reactivex/e0;->g(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    return-void
.end method
