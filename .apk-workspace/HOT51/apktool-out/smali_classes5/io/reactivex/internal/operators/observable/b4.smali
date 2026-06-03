.class public final Lio/reactivex/internal/operators/observable/b4;
.super Lio/reactivex/internal/operators/observable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/observable/b4$c;,
        Lio/reactivex/internal/operators/observable/b4$a;,
        Lio/reactivex/internal/operators/observable/b4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/observable/a<",
        "TT;",
        "Lio/reactivex/x<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final b:J

.field final c:J

.field final d:Ljava/util/concurrent/TimeUnit;

.field final e:Lio/reactivex/e0;

.field final f:J

.field final g:I

.field final h:Z


# direct methods
.method public constructor <init>(Lio/reactivex/b0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;JIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b0<",
            "TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/e0;",
            "JIZ)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/observable/a;-><init>(Lio/reactivex/b0;)V

    iput-wide p2, p0, Lio/reactivex/internal/operators/observable/b4;->b:J

    iput-wide p4, p0, Lio/reactivex/internal/operators/observable/b4;->c:J

    iput-object p6, p0, Lio/reactivex/internal/operators/observable/b4;->d:Ljava/util/concurrent/TimeUnit;

    iput-object p7, p0, Lio/reactivex/internal/operators/observable/b4;->e:Lio/reactivex/e0;

    iput-wide p8, p0, Lio/reactivex/internal/operators/observable/b4;->f:J

    iput p10, p0, Lio/reactivex/internal/operators/observable/b4;->g:I

    iput-boolean p11, p0, Lio/reactivex/internal/operators/observable/b4;->h:Z

    return-void
.end method


# virtual methods
.method public i5(Lio/reactivex/d0;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d0<",
            "-",
            "Lio/reactivex/x<",
            "TT;>;>;)V"
        }
    .end annotation

    new-instance v1, Lio/reactivex/observers/l;

    invoke-direct {v1, p1}, Lio/reactivex/observers/l;-><init>(Lio/reactivex/d0;)V

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/b4;->b:J

    iget-wide v4, p0, Lio/reactivex/internal/operators/observable/b4;->c:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_1

    iget-wide v7, p0, Lio/reactivex/internal/operators/observable/b4;->f:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long p1, v7, v4

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v7, Lio/reactivex/internal/operators/observable/b4$b;

    iget-wide v2, p0, Lio/reactivex/internal/operators/observable/b4;->b:J

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/b4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/b4;->e:Lio/reactivex/e0;

    iget v6, p0, Lio/reactivex/internal/operators/observable/b4;->g:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/observable/b4$b;-><init>(Lio/reactivex/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;I)V

    invoke-interface {p1, v7}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void

    :cond_0
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v10, Lio/reactivex/internal/operators/observable/b4$a;

    iget-object v4, p0, Lio/reactivex/internal/operators/observable/b4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lio/reactivex/internal/operators/observable/b4;->e:Lio/reactivex/e0;

    iget v6, p0, Lio/reactivex/internal/operators/observable/b4;->g:I

    iget-boolean v9, p0, Lio/reactivex/internal/operators/observable/b4;->h:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lio/reactivex/internal/operators/observable/b4$a;-><init>(Lio/reactivex/d0;JLjava/util/concurrent/TimeUnit;Lio/reactivex/e0;IJZ)V

    invoke-interface {p1, v10}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void

    :cond_1
    iget-object p1, p0, Lio/reactivex/internal/operators/observable/a;->a:Lio/reactivex/b0;

    new-instance v9, Lio/reactivex/internal/operators/observable/b4$c;

    iget-object v6, p0, Lio/reactivex/internal/operators/observable/b4;->d:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, Lio/reactivex/internal/operators/observable/b4;->e:Lio/reactivex/e0;

    invoke-virtual {v0}, Lio/reactivex/e0;->c()Lio/reactivex/e0$c;

    move-result-object v7

    iget v8, p0, Lio/reactivex/internal/operators/observable/b4;->g:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lio/reactivex/internal/operators/observable/b4$c;-><init>(Lio/reactivex/d0;JJLjava/util/concurrent/TimeUnit;Lio/reactivex/e0$c;I)V

    invoke-interface {p1, v9}, Lio/reactivex/b0;->a(Lio/reactivex/d0;)V

    return-void
.end method
