.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/l;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/l;->a:Lcom/tencent/liteav/videoconsumer/decoder/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/d$b;
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/l;->a:Lcom/tencent/liteav/videoconsumer/decoder/d;

    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->x:Z

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isSVCEnable()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->x:Z

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->y:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;->c:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecoderDef$ConsumerScene;

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isSVCEnable()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->w:Z

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->h:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    sget-object v3, Lcom/tencent/liteav/videoconsumer/decoder/az$a;->b:Lcom/tencent/liteav/videoconsumer/decoder/az$a;

    if-eq v2, v3, :cond_1

    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/d$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/d$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d$c;Lcom/tencent/liteav/videoconsumer/decoder/d$e;)V

    return-object p1

    :cond_1
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->isSVCEnable()Z

    move-result p1

    if-eq v1, p1, :cond_2

    iget-boolean p1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->v:Z

    iget-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->w:Z

    if-eq p1, v1, :cond_2

    iget-object p1, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkSVCStatus mExpectLowLatency:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->w:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", mUsingLowLatency:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/d;->v:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/d$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->c:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/d$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d$c;Lcom/tencent/liteav/videoconsumer/decoder/d$e;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/tencent/liteav/videoconsumer/decoder/d$b;

    sget-object v0, Lcom/tencent/liteav/videoconsumer/decoder/d$c;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$c;

    sget-object v1, Lcom/tencent/liteav/videoconsumer/decoder/d$e;->a:Lcom/tencent/liteav/videoconsumer/decoder/d$e;

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/d$b;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/d$c;Lcom/tencent/liteav/videoconsumer/decoder/d$e;)V

    return-object p1
.end method
