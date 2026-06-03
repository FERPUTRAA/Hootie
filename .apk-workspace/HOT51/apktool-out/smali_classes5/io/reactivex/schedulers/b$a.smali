.class final Lio/reactivex/schedulers/b$a;
.super Lio/reactivex/e0$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/schedulers/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field volatile a:Z

.field final synthetic b:Lio/reactivex/schedulers/b;


# direct methods
.method constructor <init>(Lio/reactivex/schedulers/b;)V
    .locals 0

    iput-object p1, p0, Lio/reactivex/schedulers/b$a;->b:Lio/reactivex/schedulers/b;

    invoke-direct {p0}, Lio/reactivex/e0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .locals 2

    iget-object v0, p0, Lio/reactivex/schedulers/b$a;->b:Lio/reactivex/schedulers/b;

    invoke-virtual {v0, p1}, Lio/reactivex/schedulers/b;->d(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lio/reactivex/schedulers/b$a;->a:Z

    return v0
.end method

.method public c(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;
    .locals 10

    iget-boolean v0, p0, Lio/reactivex/schedulers/b$a;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1

    :cond_0
    new-instance v7, Lio/reactivex/schedulers/b$b;

    const-wide/16 v2, 0x0

    iget-object v0, p0, Lio/reactivex/schedulers/b$a;->b:Lio/reactivex/schedulers/b;

    iget-wide v5, v0, Lio/reactivex/schedulers/b;->c:J

    const-wide/16 v8, 0x1

    add-long/2addr v8, v5

    iput-wide v8, v0, Lio/reactivex/schedulers/b;->c:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/schedulers/b$b;-><init>(Lio/reactivex/schedulers/b$a;JLjava/lang/Runnable;J)V

    iget-object p1, p0, Lio/reactivex/schedulers/b$a;->b:Lio/reactivex/schedulers/b;

    iget-object p1, p1, Lio/reactivex/schedulers/b;->b:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/reactivex/schedulers/b$a$b;

    invoke-direct {p1, p0, v7}, Lio/reactivex/schedulers/b$a$b;-><init>(Lio/reactivex/schedulers/b$a;Lio/reactivex/schedulers/b$b;)V

    invoke-static {p1}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/disposables/c;
    .locals 8

    iget-boolean v0, p0, Lio/reactivex/schedulers/b$a;->a:Z

    if-eqz v0, :cond_0

    sget-object p1, Lio/reactivex/internal/disposables/e;->a:Lio/reactivex/internal/disposables/e;

    return-object p1

    :cond_0
    new-instance v7, Lio/reactivex/schedulers/b$b;

    iget-object v0, p0, Lio/reactivex/schedulers/b$a;->b:Lio/reactivex/schedulers/b;

    iget-wide v0, v0, Lio/reactivex/schedulers/b;->d:J

    invoke-virtual {p4, p2, p3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p2

    add-long v2, v0, p2

    iget-object p2, p0, Lio/reactivex/schedulers/b$a;->b:Lio/reactivex/schedulers/b;

    iget-wide v5, p2, Lio/reactivex/schedulers/b;->c:J

    const-wide/16 p3, 0x1

    add-long/2addr p3, v5

    iput-wide p3, p2, Lio/reactivex/schedulers/b;->c:J

    move-object v0, v7

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/schedulers/b$b;-><init>(Lio/reactivex/schedulers/b$a;JLjava/lang/Runnable;J)V

    iget-object p1, p0, Lio/reactivex/schedulers/b$a;->b:Lio/reactivex/schedulers/b;

    iget-object p1, p1, Lio/reactivex/schedulers/b;->b:Ljava/util/Queue;

    invoke-interface {p1, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    new-instance p1, Lio/reactivex/schedulers/b$a$a;

    invoke-direct {p1, p0, v7}, Lio/reactivex/schedulers/b$a$a;-><init>(Lio/reactivex/schedulers/b$a;Lio/reactivex/schedulers/b$b;)V

    invoke-static {p1}, Lio/reactivex/disposables/d;->f(Ljava/lang/Runnable;)Lio/reactivex/disposables/c;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/reactivex/schedulers/b$a;->a:Z

    return-void
.end method
