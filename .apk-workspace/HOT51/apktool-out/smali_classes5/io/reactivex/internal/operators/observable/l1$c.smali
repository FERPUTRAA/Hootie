.class final Lio/reactivex/internal/operators/observable/l1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/reactivex/internal/operators/observable/l1;->j(Lio/reactivex/x;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lio/reactivex/observables/a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/x;

.field final synthetic b:I

.field final synthetic c:J

.field final synthetic d:Ljava/util/concurrent/TimeUnit;

.field final synthetic e:Lio/reactivex/e0;


# direct methods
.method constructor <init>(Lio/reactivex/x;IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/internal/operators/observable/l1$c;->a:Lio/reactivex/x;

    iput p2, p0, Lio/reactivex/internal/operators/observable/l1$c;->b:I

    iput-wide p3, p0, Lio/reactivex/internal/operators/observable/l1$c;->c:J

    iput-object p5, p0, Lio/reactivex/internal/operators/observable/l1$c;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/l1$c;->e:Lio/reactivex/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/observables/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/observables/a<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/l1$c;->a:Lio/reactivex/x;

    iget v1, p0, Lio/reactivex/internal/operators/observable/l1$c;->b:I

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/l1$c;->c:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/l1$c;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/l1$c;->e:Lio/reactivex/e0;

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/x;->h4(IJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;)Lio/reactivex/observables/a;

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

    invoke-virtual {p0}, Lio/reactivex/internal/operators/observable/l1$c;->a()Lio/reactivex/observables/a;

    move-result-object v0

    return-object v0
.end method
