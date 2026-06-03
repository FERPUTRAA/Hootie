.class public Lcom/tencent/thumbplayer/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/utils/d;->a:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/utils/d;->b:J

    return-void
.end method

.method public b()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/utils/d;->b:J

    return-void
.end method

.method public c()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/thumbplayer/utils/d;->b:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/thumbplayer/utils/d;->a:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public e()J
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/thumbplayer/utils/d;->b:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/tencent/thumbplayer/utils/d;->b:J

    return-wide v2
.end method
