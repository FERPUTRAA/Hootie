.class final Lio/reactivex/internal/operators/flowable/k4$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/k4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:Lio/reactivex/internal/operators/flowable/k4$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/operators/flowable/k4$a<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLio/reactivex/internal/operators/flowable/k4$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/internal/operators/flowable/k4$a<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lio/reactivex/internal/operators/flowable/k4$a$a;->a:J

    iput-object p3, p0, Lio/reactivex/internal/operators/flowable/k4$a$a;->b:Lio/reactivex/internal/operators/flowable/k4$a;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/k4$a$a;->b:Lio/reactivex/internal/operators/flowable/k4$a;

    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/k4$a;->t(Lio/reactivex/internal/operators/flowable/k4$a;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lio/reactivex/internal/operators/flowable/k4$a;->u(Lio/reactivex/internal/operators/flowable/k4$a;)La8/n;

    move-result-object v1

    invoke-interface {v1, p0}, La8/o;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/internal/operators/flowable/k4$a;->K0:Z

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/k4$a;->e()V

    :goto_0
    invoke-virtual {v0}, Lio/reactivex/internal/subscribers/n;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lio/reactivex/internal/operators/flowable/k4$a;->v()V

    :cond_1
    return-void
.end method
