.class public final Lio/reactivex/internal/operators/flowable/a4;
.super Lio/reactivex/internal/operators/flowable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/a4$c;,
        Lio/reactivex/internal/operators/flowable/a4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# static fields
.field static final g:Lio/reactivex/disposables/c;


# instance fields
.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/e0;

.field final f:Lpa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpa/b<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/reactivex/internal/operators/flowable/a4$a;

    invoke-direct {v0}, Lio/reactivex/internal/operators/flowable/a4$a;-><init>()V

    sput-object v0, Lio/reactivex/internal/operators/flowable/a4;->g:Lio/reactivex/disposables/c;

    return-void
.end method

.method public constructor <init>(Lpa/b;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;Lpa/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/b<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "Lpa/b<",
            "+TT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lpa/b;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/flowable/a4;->c:J

    iput-object p4, p0, Lio/reactivex/internal/operators/flowable/a4;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p5, p0, Lio/reactivex/internal/operators/flowable/a4;->e:Lio/reactivex/e0;

    iput-object p6, p0, Lio/reactivex/internal/operators/flowable/a4;->f:Lpa/b;

    return-void
.end method


# virtual methods
.method protected H5(Lpa/c;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpa/c<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a4;->f:Lpa/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v7, Lio/reactivex/internal/operators/flowable/a4$c;

    new-instance v2, Lio/reactivex/subscribers/e;

    invoke-direct {v2, p1}, Lio/reactivex/subscribers/e;-><init>(Lpa/c;)V

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/a4;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/a4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/a4;->e:Lio/reactivex/e0;

    invoke-virtual {p1}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lio/reactivex/internal/operators/flowable/a4$c;-><init>(Lpa/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;)V

    invoke-interface {v0, v7}, Lpa/b;->j(Lpa/c;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lpa/b;

    new-instance v8, Lio/reactivex/internal/operators/flowable/a4$b;

    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/a4;->c:J

    iget-object v5, p0, Lio/reactivex/internal/operators/flowable/a4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a4;->e:Lio/reactivex/e0;

    invoke-virtual {v1}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v6

    iget-object v7, p0, Lio/reactivex/internal/operators/flowable/a4;->f:Lpa/b;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lio/reactivex/internal/operators/flowable/a4$b;-><init>(Lpa/c;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;Lpa/b;)V

    invoke-interface {v0, v8}, Lpa/b;->j(Lpa/c;)V

    :goto_0
    return-void
.end method
