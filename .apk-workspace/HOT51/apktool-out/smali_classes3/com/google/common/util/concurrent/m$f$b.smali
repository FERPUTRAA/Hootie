.class Lcom/google/common/util/concurrent/m$f$b;
.super Lcom/google/common/util/concurrent/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/m$f;->c(JJLjava/util/concurrent/TimeUnit;)Lcom/google/common/util/concurrent/m$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:J

.field final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method constructor <init>(JJLjava/util/concurrent/TimeUnit;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "val$initialDelay",
            "val$period",
            "val$unit"
        }
    .end annotation

    iput-wide p1, p0, Lcom/google/common/util/concurrent/m$f$b;->a:J

    iput-wide p3, p0, Lcom/google/common/util/concurrent/m$f$b;->b:J

    iput-object p5, p0, Lcom/google/common/util/concurrent/m$f$b;->c:Ljava/util/concurrent/TimeUnit;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/m$f;-><init>(Lcom/google/common/util/concurrent/m$a;)V

    return-void
.end method


# virtual methods
.method public e(Lcom/google/common/util/concurrent/q;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/m$c;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "service",
            "executor",
            "task"
        }
    .end annotation

    new-instance p1, Lcom/google/common/util/concurrent/m$e;

    iget-wide v2, p0, Lcom/google/common/util/concurrent/m$f$b;->a:J

    iget-wide v4, p0, Lcom/google/common/util/concurrent/m$f$b;->b:J

    iget-object v6, p0, Lcom/google/common/util/concurrent/m$f$b;->c:Ljava/util/concurrent/TimeUnit;

    move-object v0, p2

    move-object v1, p3

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/common/util/concurrent/m$e;-><init>(Ljava/util/concurrent/Future;)V

    return-object p1
.end method
