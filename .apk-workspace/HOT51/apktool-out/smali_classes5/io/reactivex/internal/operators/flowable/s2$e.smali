.class final Lio/reactivex/internal/operators/flowable/s2$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/s2;->g8(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)Lio/reactivex/flowables/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/internal/operators/flowable/s2$j<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Lio/reactivex/e0;


# direct methods
.method constructor <init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 0

    iput p1, p0, Lio/reactivex/internal/operators/flowable/s2$e;->a:I

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/s2$e;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/s2$e;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/s2$e;->d:Lio/reactivex/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/internal/operators/flowable/s2$j;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/internal/operators/flowable/s2$j<",
            "TT;>;"
        }
    .end annotation

    new-instance v6, Lio/reactivex/internal/operators/flowable/s2$l;

    iget v1, p0, Lio/reactivex/internal/operators/flowable/s2$e;->a:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/s2$e;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/s2$e;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/s2$e;->d:Lio/reactivex/e0;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/s2$l;-><init>(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V

    return-object v6
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/s2$e;->a()Lio/reactivex/internal/operators/flowable/s2$j;

    move-result-object v0

    return-object v0
.end method
