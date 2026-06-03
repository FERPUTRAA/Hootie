.class final Lio/reactivex/e0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/e0$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/internal/disposables/k;

.field final c:J

.field d:J

.field e:J

.field f:J

.field final synthetic g:Lio/reactivex/e0$c;


# direct methods
.method constructor <init>(Lio/reactivex/e0$c;JLjava/lang/Runnable;JLio/reactivex/internal/disposables/k;J)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/e0$c$a;->g:Lio/reactivex/e0$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lio/reactivex/e0$c$a;->a:Ljava/lang/Runnable;

    iput-object p7, p0, Lio/reactivex/e0$c$a;->b:Lio/reactivex/internal/disposables/k;

    iput-wide p8, p0, Lio/reactivex/e0$c$a;->c:J

    iput-wide p5, p0, Lio/reactivex/e0$c$a;->e:J

    iput-wide p2, p0, Lio/reactivex/e0$c$a;->f:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lio/reactivex/e0$c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lio/reactivex/e0$c$a;->b:Lio/reactivex/internal/disposables/k;

    invoke-virtual {v0}, Lio/reactivex/internal/disposables/k;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lio/reactivex/e0$c$a;->g:Lio/reactivex/e0$c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lio/reactivex/e0$c;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    sget-wide v4, Lio/reactivex/e0;->a:J

    add-long v6, v2, v4

    iget-wide v8, p0, Lio/reactivex/e0$c$a;->e:J

    cmp-long v0, v6, v8

    const-wide/16 v6, 0x1

    if-ltz v0, :cond_1

    iget-wide v10, p0, Lio/reactivex/e0$c$a;->c:J

    add-long/2addr v8, v10

    add-long/2addr v8, v4

    cmp-long v0, v2, v8

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v4, p0, Lio/reactivex/e0$c$a;->f:J

    iget-wide v8, p0, Lio/reactivex/e0$c$a;->d:J

    add-long/2addr v8, v6

    iput-wide v8, p0, Lio/reactivex/e0$c$a;->d:J

    mul-long/2addr v8, v10

    add-long/2addr v4, v8

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v4, p0, Lio/reactivex/e0$c$a;->c:J

    add-long v8, v2, v4

    iget-wide v10, p0, Lio/reactivex/e0$c$a;->d:J

    add-long/2addr v10, v6

    iput-wide v10, p0, Lio/reactivex/e0$c$a;->d:J

    mul-long/2addr v4, v10

    sub-long v4, v8, v4

    iput-wide v4, p0, Lio/reactivex/e0$c$a;->f:J

    move-wide v4, v8

    :goto_1
    iput-wide v2, p0, Lio/reactivex/e0$c$a;->e:J

    sub-long/2addr v4, v2

    iget-object v0, p0, Lio/reactivex/e0$c$a;->b:Lio/reactivex/internal/disposables/k;

    iget-object v2, p0, Lio/reactivex/e0$c$a;->g:Lio/reactivex/e0$c;

    invoke-virtual {v2, p0, v4, v5, v1}, Lio/reactivex/e0$c;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/internal/disposables/k;->a(Lio/reactivex/disposables/c;)Z

    :cond_2
    return-void
.end method
