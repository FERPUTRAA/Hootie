.class final Lio/reactivex/internal/operators/flowable/m1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/flowable/m1;->g(Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/flowables/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/k;

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;

.field final synthetic d:Lio/reactivex/e0;


# direct methods
.method constructor <init>(Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/m1$d;->a:Lio/reactivex/k;

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/m1$d;->b:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/m1$d;->c:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/m1$d;->d:Lio/reactivex/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/flowables/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/m1$d;->a:Lio/reactivex/k;

    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/m1$d;->b:J

    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/m1$d;->c:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/m1$d;->d:Lio/reactivex/e0;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/k;->I4(JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/flowables/a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lio/reactivex/internal/operators/flowable/m1$d;->a()Lio/reactivex/flowables/a;

    move-result-object v0

    return-object v0
.end method
