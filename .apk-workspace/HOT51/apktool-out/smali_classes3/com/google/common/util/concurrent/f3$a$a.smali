.class Lcom/google/common/util/concurrent/f3$a$a;
.super Lcom/google/common/util/concurrent/f3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/util/concurrent/f3$a;->a()Lcom/google/common/util/concurrent/f3$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/google/common/base/f1;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f3$a;-><init>()V

    invoke-static {}, Lcom/google/common/base/f1;->c()Lcom/google/common/base/f1;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/util/concurrent/f3$a$a;->a:Lcom/google/common/base/f1;

    return-void
.end method


# virtual methods
.method protected b()J
    .locals 2

    iget-object v0, p0, Lcom/google/common/util/concurrent/f3$a$a;->a:Lcom/google/common/base/f1;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1}, Lcom/google/common/base/f1;->g(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected c(J)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "micros"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, p2, v0}, Lcom/google/common/util/concurrent/i4;->p(JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method
