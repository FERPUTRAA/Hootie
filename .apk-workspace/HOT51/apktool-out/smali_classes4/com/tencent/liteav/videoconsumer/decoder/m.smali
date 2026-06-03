.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/decoder/d$a;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/d;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/m;->a:Lcom/tencent/liteav/videoconsumer/decoder/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/d$b;
    .locals 12

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/m;->a:Lcom/tencent/liteav/videoconsumer/decoder/d;

    new-instance v1, Lcom/tencent/liteav/base/util/n;

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->d:Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;

    iget v3, v2, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->width:I

    iget v2, v2, Lcom/tencent/liteav/videoconsumer/decoder/SpsInfo;->height:I

    invoke-direct {v1, v3, v2}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_b

    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/n;->b()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->B:F

    const v3, 0x3f99999a    # 1.2f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/lang/String;

    const-string v0, "Received frame too fast, skip check hardware decoder"

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/n;->b()I

    move-result v2

    const v3, 0x75300

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lt v2, v3, :cond_2

    move v2, v5

    goto :goto_0

    :cond_2
    move v2, v6

    :goto_0
    if-eqz v2, :cond_3

    iget v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->m:I

    goto :goto_1

    :cond_3
    iget v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->n:I

    :goto_1
    iget v3, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->q:I

    if-lt v3, v2, :cond_4

    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    iget-wide v8, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->l:J

    const-wide/16 v10, 0x0

    cmp-long v10, v8, v10

    if-eqz v10, :cond_5

    iget-wide v10, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    sub-long/2addr v10, v8

    mul-int/lit8 v8, v2, 0x42

    int-to-long v8, v8

    cmp-long v8, v10, v8

    if-ltz v8, :cond_5

    add-int/lit8 v2, v2, -0x2

    if-lt v3, v2, :cond_5

    move v2, v5

    goto :goto_3

    :cond_5
    move v2, v6

    :goto_3
    if-nez v7, :cond_7

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    move v5, v6

    :cond_7
    :goto_4
    if-eqz v5, :cond_b

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/d;->b(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-eqz v7, :cond_8

    const-string v3, "Too many hard decoder buffers, switch to soft decoder"

    goto :goto_5

    :cond_8
    const-string v3, "Hard decoding takes too long, switch to soft decoder"

    :goto_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Remote-VideoDecoder["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "]: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[videoSize: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "][decCacheNum:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->q:I

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "][decPts:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "][renderPts:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->l:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "][cacheHigh:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->m:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "][cacheLow:"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->n:I

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    if-eqz v7, :cond_9

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v3, Lcom/tencent/liteav/videobase/videobase/i$c;->q:Lcom/tencent/liteav/videobase/videobase/i$c;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "cache to much deviceName:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v5, v6, [Ljava/lang/Object;

    invoke-interface {v1, v3, v4, v5}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyWarning(Lcom/tencent/liteav/videobase/videobase/i$c;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_9
    if-eqz v2, :cond_a

    iget-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->c:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v2, Lcom/tencent/liteav/videobase/videobase/i$b;->b:Lcom/tencent/liteav/videobase/videobase/i$b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "decode cost too high, switch HW to SW, deviceName:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->notifyEvent(Lcom/tencent/liteav/videobase/videobase/i$b;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_a
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/d$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->e:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->d:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/d$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d$c;Lcom/tencent/liteav/videoconsumer/decoder/d$e;)V

    return-object p1

    :cond_b
    :goto_6
    return-object v4
.end method
