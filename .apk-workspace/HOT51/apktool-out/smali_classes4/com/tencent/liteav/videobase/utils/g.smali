.class public final Lcom/tencent/liteav/videobase/utils/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/utils/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:Lcom/tencent/liteav/base/b/a;

.field private d:J

.field private e:J

.field private f:J

.field private final g:Lcom/tencent/liteav/videobase/utils/g$a;

.field private h:D


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/liteav/videobase/utils/g$a;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/liteav/videobase/utils/g;->c:Lcom/tencent/liteav/base/b/a;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/g;->h:D

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videobase/utils/g;->a:Ljava/lang/String;

    int-to-long p1, p2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p1, p1

    iput p1, p0, Lcom/tencent/liteav/videobase/utils/g;->b:I

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/g;->b()V

    iput-object p3, p0, Lcom/tencent/liteav/videobase/utils/g;->g:Lcom/tencent/liteav/videobase/utils/g$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-wide v0, p0, Lcom/tencent/liteav/videobase/utils/g;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/g;->d:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/liteav/videobase/utils/g;->f:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/g;->f:J

    return-void

    :cond_0
    sub-long v4, v0, v2

    iget v6, p0, Lcom/tencent/liteav/videobase/utils/g;->b:I

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iget-wide v4, p0, Lcom/tencent/liteav/videobase/utils/g;->d:J

    iget-wide v6, p0, Lcom/tencent/liteav/videobase/utils/g;->e:J

    sub-long/2addr v4, v6

    long-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float/2addr v4, v5

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float/2addr v4, v2

    float-to-double v2, v4

    iput-wide v2, p0, Lcom/tencent/liteav/videobase/utils/g;->h:D

    iget-object v2, p0, Lcom/tencent/liteav/videobase/utils/g;->c:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v2}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "meter name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/videobase/utils/g;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " fps:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/tencent/liteav/videobase/utils/g;->h:D

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "FpsCalculate"

    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/g;->f:J

    iget-wide v0, p0, Lcom/tencent/liteav/videobase/utils/g;->d:J

    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/g;->e:J

    iget-object v0, p0, Lcom/tencent/liteav/videobase/utils/g;->g:Lcom/tencent/liteav/videobase/utils/g$a;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lcom/tencent/liteav/videobase/utils/g;->h:D

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/utils/g$a;->a(D)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/g;->d:J

    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/g;->e:J

    iput-wide v0, p0, Lcom/tencent/liteav/videobase/utils/g;->f:J

    return-void
.end method
