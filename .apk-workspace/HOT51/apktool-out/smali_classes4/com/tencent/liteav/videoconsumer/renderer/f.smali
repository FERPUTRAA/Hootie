.class public final Lcom/tencent/liteav/videoconsumer/renderer/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videoconsumer/renderer/f$a;
    }
.end annotation


# instance fields
.field protected a:J

.field protected b:J

.field protected c:J

.field protected d:J

.field protected e:J

.field protected final f:J

.field private g:Lcom/tencent/liteav/videoconsumer/renderer/f$a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/f$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->c:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:J

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:J

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->f:J

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videoconsumer/renderer/f$a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    iput-wide v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:J

    return-void

    :cond_0
    iget-wide v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:J

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    sub-long v2, p1, v2

    iget-wide v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->f:J

    cmp-long v4, v2, v4

    if-lez v4, :cond_3

    iget-wide v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:J

    iget-object v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->g:Lcom/tencent/liteav/videoconsumer/renderer/f$a;

    if-eqz v4, :cond_1

    invoke-interface {v4, v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/f$a;->a(J)V

    :cond_1
    iget-wide v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->c:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->c:J

    iget-wide v6, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:J

    cmp-long v6, v6, v2

    if-gez v6, :cond_2

    iput-wide v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->a:J

    :cond_2
    iget-wide v2, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->b:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_3

    div-long/2addr v4, v2

    iput-wide v4, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->d:J

    :cond_3
    iput-wide p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/f;->e:J

    return-void
.end method
