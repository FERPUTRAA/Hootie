.class public Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/videobase/e$a;
.implements Lcom/tencent/liteav/videoproducer/encoder/bf;


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private mEGLCore:Lcom/tencent/liteav/videobase/b/e;

.field private mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private mFrameConverter:Lcom/tencent/liteav/videobase/videobase/e;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mListener:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

.field private mNativeEncodeWrapper:J

.field private mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

.field private final mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private final mSnapshotTaker:Lcom/tencent/liteav/videobase/utils/l;

.field private final mTAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;)V
    .locals 2
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mNativeEncodeWrapper:J

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-instance p1, Lcom/tencent/liteav/videobase/utils/l;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "softenc"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tencent/liteav/videobase/utils/l;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mSnapshotTaker:Lcom/tencent/liteav/videobase/utils/l;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "SoftwareVideoEncoder_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    return-void
.end method

.method private static createEncodedVideoFrameCallFromNative(Ljava/nio/ByteBuffer;IIIJJJIIJJJZI)Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;
    .locals 3
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    new-instance v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    invoke-static {p1}, Lcom/tencent/liteav/videobase/common/a;->a(I)Lcom/tencent/liteav/videobase/common/a;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nalType:Lcom/tencent/liteav/videobase/common/a;

    invoke-static {p2}, Lcom/tencent/liteav/videobase/common/b;->a(I)Lcom/tencent/liteav/videobase/common/b;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->profileType:Lcom/tencent/liteav/videobase/common/b;

    move-object v1, p0

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->data:Ljava/nio/ByteBuffer;

    move-wide v1, p4

    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->dts:J

    move-wide v1, p6

    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->pts:J

    move v1, p3

    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->rotation:I

    move-wide v1, p12

    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->frameIndex:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopFrameIndex:J

    move-wide/from16 v1, p14

    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->gopIndex:J

    move-wide/from16 v1, p16

    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->refFrameIndex:J

    move-wide v1, p8

    iput-wide v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->nativePtr:J

    move v1, p10

    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->width:I

    move v1, p11

    iput v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->height:I

    if-eqz p18, :cond_0

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;->svcInfo:Ljava/lang/Integer;

    :goto_0
    return-object v0
.end method

.method private initOpenGLComponents(Ljava/lang/Object;)Z
    .locals 7

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    const/16 v2, 0x80

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v3, v2, v2}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Lcom/tencent/liteav/videobase/frame/j;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mSnapshotTaker:Lcom/tencent/liteav/videobase/utils/l;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/utils/l;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mSnapshotTaker:Lcom/tencent/liteav/videobase/utils/l;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/liteav/videobase/utils/l;->a(II)V

    new-instance p1, Lcom/tencent/liteav/videobase/videobase/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/videobase/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mFrameConverter:Lcom/tencent/liteav/videobase/videobase/e;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/frame/e;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mFrameConverter:Lcom/tencent/liteav/videobase/videobase/e;

    new-instance v2, Lcom/tencent/liteav/videobase/videobase/a;

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    move-result p1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    move-result v0

    invoke-direct {v2, p1, v0}, Lcom/tencent/liteav/videobase/videobase/a;-><init>(II)V

    sget-object v3, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->d:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    sget-object v4, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    const/4 v5, 0x0

    move-object v6, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/liteav/videobase/videobase/e;->a(Lcom/tencent/liteav/videobase/videobase/a;Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;ILcom/tencent/liteav/videobase/videobase/e$a;)V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    iput-object v3, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    const-string v2, "initializeEGL failed."

    invoke-static {v0, v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method private static native nativeCreate(Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;)J
.end method

.method private static native nativeDestroy(J)V
.end method

.method private static native nativeEncodeFrame(J[BIIJ)I
.end method

.method private static native nativeRestartIDR(J)V
.end method

.method private static native nativeSetBitrate(JI)V
.end method

.method private static native nativeSetFps(JI)V
.end method

.method private static native nativeSetNearestRPS(JI)I
.end method

.method private static native nativeSetRPSRefBitmap(JII)I
.end method

.method private static native nativeSetRpsIdrFps(JI)V
.end method

.method private static native nativeStart(JLcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)I
.end method

.method private static native nativeStop(J)I
.end method

.method private onEncodedError(I)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/bf$a;->onEncodeError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    :cond_0
    return-void
.end method

.method private onRpsFrameRateChanged(ZI)V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/bf$a;->onRpsFrameRateChanged(ZI)V

    :cond_0
    return-void
.end method

.method private uninitializeOpenGLComponents()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    const-string v1, "uninitializeOpenGLComponents"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/b/e;->a()V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mFrameConverter:Lcom/tencent/liteav/videobase/videobase/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0}, Lcom/tencent/liteav/videobase/videobase/e;->a(ILcom/tencent/liteav/videobase/videobase/e$a;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mFrameConverter:Lcom/tencent/liteav/videobase/videobase/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/videobase/e;->a()V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mSnapshotTaker:Lcom/tencent/liteav/videobase/utils/l;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/utils/l;->a()V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    :cond_1
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/e;->a()V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    const-string v3, "makeCurrent failed."

    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v1}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    return-void
.end method


# virtual methods
.method public ackRPSRecvFrameIndex(II)V
    .locals 2

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mNativeEncodeWrapper:J

    invoke-static {v0, v1, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->nativeSetRPSRefBitmap(JII)I

    return-void
.end method

.method public encodeFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->initOpenGLComponents(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->a()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->getHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->b()I

    move-result v1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/d;->c()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v3, v1, v2}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->glViewport(IIII)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mSnapshotTaker:Lcom/tencent/liteav/videobase/utils/l;

    invoke-virtual {v1, p1}, Lcom/tencent/liteav/videobase/utils/l;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mPixelFrameRenderer:Lcom/tencent/liteav/videobase/frame/j;

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mFrameConverter:Lcom/tencent/liteav/videobase/videobase/e;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/liteav/videobase/videobase/e;->a(JLcom/tencent/liteav/videobase/frame/d;)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    const-string v1, "makeCurrent failed."

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public getEncodeParams()Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;
    .locals 2

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v0
.end method

.method public getEncoderType()Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;->b:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$a;

    return-object v0
.end method

.method public initialize()V
    .locals 4

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->nativeCreate(Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mNativeEncodeWrapper:J

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initialize "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mNativeEncodeWrapper:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFrameConverted(ILcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 7

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelFormatType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    move-result-object p1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$PixelFormatType;

    if-eq p1, v0, :cond_0

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getPixelBufferType()Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    move-result-object p1

    sget-object v0, Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$PixelBufferType;

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    const-string p2, "pixelFrame pixelFormat not I420 "

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mNativeEncodeWrapper:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getData()[B

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v4

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v5

    invoke-static/range {v0 .. v6}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->nativeEncodeFrame(J[BIIJ)I

    :cond_1
    return-void
.end method

.method public restartIDRFrame()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    const-string v1, "restartIDRFrame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mNativeEncodeWrapper:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->nativeRestartIDR(J)V

    return-void
.end method

.method public setBitrate(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    const-string v1, "SetBitrate: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mNativeEncodeWrapper:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->nativeSetBitrate(JI)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setBitrate(I)V

    return-void
.end method

.method public setFps(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    const-string v1, "setFps: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mNativeEncodeWrapper:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->nativeSetFps(JI)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->setFps(I)V

    return-void
.end method

.method public setRPSIFrameFPS(I)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "setRPSIFrameFPS\uff1afps= %d"

    invoke-static {v0, v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mNativeEncodeWrapper:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->nativeSetRpsIdrFps(JI)V

    return-void
.end method

.method public setRPSNearestREFSize(I)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    const-string v1, "setRPSNearestREFSize "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mNativeEncodeWrapper:J

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->nativeSetNearestRPS(JI)I

    return-void
.end method

.method public setServerConfig(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    return-void
.end method

.method public signalEndOfStream()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    const-string v1, "signalEndOfStream"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;-><init>()V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;->onEncodedNAL(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;Z)V

    :cond_0
    return-void
.end method

.method public start(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/bf$a;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Start: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;-><init>(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mListener:Lcom/tencent/liteav/videoproducer/encoder/bf$a;

    iget-wide p1, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mNativeEncodeWrapper:J

    invoke-static {p1, p2, v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->nativeStart(JLcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)I

    const/4 p1, 0x1

    return p1
.end method

.method public stop()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    const-string v1, "Stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mNativeEncodeWrapper:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->nativeStop(J)I

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->uninitializeOpenGLComponents()V

    return-void
.end method

.method public takeSnapshot(Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mSnapshotTaker:Lcom/tencent/liteav/videobase/utils/l;

    iput-object p1, v0, Lcom/tencent/liteav/videobase/utils/l;->a:Lcom/tencent/liteav/videobase/base/TakeSnapshotListener;

    return-void
.end method

.method public uninitialize()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mTAG:Ljava/lang/String;

    const-string v1, "uninitialize "

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->mNativeEncodeWrapper:J

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareVideoEncoder;->nativeDestroy(J)V

    return-void
.end method
