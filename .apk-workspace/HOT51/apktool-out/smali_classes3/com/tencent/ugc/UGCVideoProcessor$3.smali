.class final Lcom/tencent/ugc/UGCVideoProcessor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/UGCVideoProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/ugc/UGCVideoProcessor;


# direct methods
.method constructor <init>(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/ugc/UGCVideoProcessor$3;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$300(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {v0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$300(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;->onVideoFrameEncoded(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V

    iget-wide v0, p1, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$400(Lcom/tencent/ugc/UGCVideoProcessor;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$300(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;->onVideoEncodingCompleted()V

    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->access$500(Lcom/tencent/ugc/UGCVideoProcessor;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final onEncodedFail(Lcom/tencent/liteav/videobase/videobase/i$a;)V
    .locals 2

    const-string v0, "UGCVideoProcessor"

    const-string v1, "onEncodedFail: "

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$200(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;->onComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    return-void
.end method

.method public final onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V
    .locals 0

    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor$3;->a:Lcom/tencent/ugc/UGCVideoProcessor;

    invoke-static {p0, p1}, Lcom/tencent/ugc/gh;->a(Lcom/tencent/ugc/UGCVideoProcessor$3;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->access$000(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onOutputFormatChanged(Landroid/media/MediaFormat;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onOutputFormatChanged: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "UGCVideoProcessor"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
