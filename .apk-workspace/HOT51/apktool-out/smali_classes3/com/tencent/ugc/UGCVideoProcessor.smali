.class public Lcom/tencent/ugc/UGCVideoProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;,
        Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;,
        Lcom/tencent/ugc/UGCVideoProcessor$a;
    }
.end annotation


# static fields
.field private static final MSG_FORCE_PROCESS:I = 0x69

.field private static final MSG_PAUSE:I = 0x66

.field private static final MSG_PROCESS_FROM_SOURCE:I = 0x65

.field private static final MSG_REFRESH:I = 0x68

.field private static final MSG_START:I = 0x64

.field private static final MSG_STOP:I = 0x67

.field private static final TAG:Ljava/lang/String; = "UGCVideoProcessor"


# instance fields
.field private mCurEGLContext:Ljava/lang/Object;

.field private mCurEGLHeight:I

.field private mCurEGLWidth:I

.field private mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

.field private mEGLCore:Lcom/tencent/liteav/videobase/b/e;

.field private mEffectProcessorListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

.field private mFinalPts:J

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mInvalidate:Z

.field private mIsInit:Z

.field private mIsRecord:Z

.field private mLastProgress:F

.field private mLastRenderFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

.field private mOutputHeight:I

.field private mOutputWidth:I

.field private mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

.field private mRectList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;"
        }
    .end annotation
.end field

.field private mRenderThread:Landroid/os/HandlerThread;

.field private mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/h;

.field private mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field private mRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

.field private mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

.field private mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

.field private mTransitionType:I

.field private final mUGCAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

.field private mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

.field private mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

.field private mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

.field private mVideoEncodeController:Lcom/tencent/liteav/videoproducer/encoder/ai;

.field private mVideoEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

.field private mVideoEncoderDataListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

.field private mVideoPreprocessorListener:Lcom/tencent/liteav/videoproducer/preprocessor/ag;

.field private mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

.field private final mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

.field private mVideoRenderListener:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/ugc/UGCMediaListSource;Lcom/tencent/ugc/UGCAVSyncer;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Z)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTransitionType:I

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    sget-object v2, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    sget-object v2, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProgress:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLContext:Ljava/lang/Object;

    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLWidth:I

    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLHeight:I

    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    iput v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    new-instance v0, Lcom/tencent/ugc/UGCVideoProcessor$1;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCVideoProcessor$1;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;)V

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoRenderListener:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    new-instance v0, Lcom/tencent/ugc/UGCVideoProcessor$2;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCVideoProcessor$2;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;)V

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoPreprocessorListener:Lcom/tencent/liteav/videoproducer/preprocessor/ag;

    new-instance v0, Lcom/tencent/ugc/UGCVideoProcessor$3;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCVideoProcessor$3;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;)V

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncoderDataListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    new-instance v0, Lcom/tencent/ugc/UGCVideoProcessor$4;

    invoke-direct {v0, p0}, Lcom/tencent/ugc/UGCVideoProcessor$4;-><init>(Lcom/tencent/ugc/UGCVideoProcessor;)V

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEffectProcessorListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

    iput-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    iput-object p3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    iput-object p4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    new-instance p2, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    invoke-direct {p2, p1, p5, p4}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;-><init>(Landroid/content/Context;ZLcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/lang/Runnable;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/videoprocessor/VideoProcessManager;
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/tencent/ugc/UGCVideoProcessor;)J
    .locals 2

    iget-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    return-wide v0
.end method

.method static synthetic access$500(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->stopEncoder()V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/ugc/UGCVideoProcessor;)Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    return-object p0
.end method

.method static synthetic access$700(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->handleProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    return-void
.end method

.method static synthetic access$lambda$0(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->handleMessage(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$lambda$1(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->stopEncoder()V

    return-void
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 3
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleMessage: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UGCVideoProcessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p1, "handleMessage: MSG_FORCE_PROCESS"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x69

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->removeMsgFromVideoProcessHandler(I)V

    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mInvalidate:Z

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    sget-object v1, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    if-eq p1, v1, :cond_2

    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastRenderFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    goto :goto_1

    :pswitch_2
    sget-object p1, Lcom/tencent/ugc/UGCVideoProcessor$a;->a:Lcom/tencent/ugc/UGCVideoProcessor$a;

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    goto :goto_1

    :pswitch_3
    sget-object p1, Lcom/tencent/ugc/UGCVideoProcessor$a;->c:Lcom/tencent/ugc/UGCVideoProcessor$a;

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    goto :goto_1

    :goto_0
    :pswitch_4
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    sget-object v2, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    if-eq p1, v2, :cond_0

    iget-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mInvalidate:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "MSG_PROCESS_FROM_SOURCE FAILD AS mStatus == "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->processFrame()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mInvalidate:Z

    goto :goto_1

    :pswitch_5
    sget-object p1, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    iget-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->initEncoder()V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->initRenderer()V

    :cond_2
    :goto_1
    return v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private handleProcessFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 8

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    const-string v1, "UGCVideoProcessor"

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    long-to-double v2, v2

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    div-double/2addr v2, v4

    double-to-float v0, v2

    iget v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastProgress:F

    sub-float v2, v0, v2

    const v3, 0x3c23d70a    # 0.01f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "handleProcessFrame: progress\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, "  frame.getTimestamp()\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "  mUGCMediaListSource.getDuration()\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-virtual {v3}, Lcom/tencent/ugc/UGCMediaListSource;->getDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    invoke-interface {v2, v0}, Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;->onProgress(F)V

    :cond_0
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/h;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/h;->renderFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    iget-wide v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const-string p1, "processFrameFromSource: signalEndOfStream"

    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/liteav/videoproducer/encoder/ai;

    invoke-virtual {p1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->c()V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    sget-object v0, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    if-ne p1, v0, :cond_3

    const/16 p1, 0x65

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    :cond_3
    return-void
.end method

.method private initEncoder()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    new-instance v1, Lcom/tencent/liteav/videoproducer/encoder/ai;

    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3}, Lcom/tencent/liteav/videoproducer/encoder/ai;-><init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Z)V

    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/liteav/videoproducer/encoder/ai;

    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a()V

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/liteav/videoproducer/encoder/ai;

    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/liteav/videoproducer/encoder/ai;

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ai;->b(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/liteav/videoproducer/encoder/ai;

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncoderDataListener:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/ai;->a(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$VideoEncoderDataListener;)V

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;->onVideoEncodeStarted()V

    :cond_1
    :goto_0
    return-void
.end method

.method private initProcessChain(II)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "initProcessChain:  width:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UGCVideoProcessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoPreprocessorListener:Lcom/tencent/liteav/videoproducer/preprocessor/ag;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->initialize(Lcom/tencent/liteav/videobase/frame/e;IILcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEffectProcessorListener:Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setListener(Lcom/tencent/ugc/videoprocessor/VideoProcessManager$IVideoProcessorListener;)V

    :cond_1
    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor;

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ugc/UGCTransitionProcessor;-><init>(IILcom/tencent/liteav/videobase/frame/e;)V

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    new-instance v0, Lcom/tencent/ugc/UGCCombineProcessor;

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ugc/UGCCombineProcessor;-><init>(IILcom/tencent/liteav/videobase/frame/e;)V

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    return-void
.end method

.method private initRenderer()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/h;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoProcessRender"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    new-instance v0, Lcom/tencent/liteav/videoconsumer/renderer/h;

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mReporter:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/h;-><init>(Landroid/os/Looper;Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/h;

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/h;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/h;

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/h;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/h;

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoRenderListener:Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/renderer/h;->start(Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderListener;)V

    return-void
.end method

.method private initializeEGL(Ljava/lang/Object;II)V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v1, p1, v0, p2, p3}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/b/e;->a()V

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLContext:Ljava/lang/Object;

    iput p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLWidth:I

    iput p3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLHeight:I

    new-instance p1, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {p1}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    const-string p2, "UGCVideoProcessor"

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/b/g;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isNeedReCreateEGL(Ljava/lang/Object;II)Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLContext:Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-ltz p2, :cond_3

    if-gez p3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLWidth:I

    if-ne p1, p2, :cond_2

    iget p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mCurEGLHeight:I

    if-eq p1, p3, :cond_1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string p1, "UGCVideoProcessor"

    const-string p2, "isNeedReCreateEGL: true"

    invoke-static {p1, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method static synthetic lambda$setBeautyFilter$10(Lcom/tencent/ugc/UGCVideoProcessor;II)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setBeautyFilter(II)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$setCustomVideoProcessListener$13(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    return-void
.end method

.method static synthetic lambda$setDisplayView$4(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mDisplayTarget:Lcom/tencent/liteav/videobase/videobase/DisplayTarget;

    if-eqz p2, :cond_0

    iput-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    :cond_0
    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/h;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lcom/tencent/liteav/videoconsumer/renderer/h;->setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Z)V

    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/h;

    iget-object p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {p1, p2}, Lcom/tencent/liteav/videoconsumer/renderer/h;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    :cond_1
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {p1, p0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setScaleType(Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    :cond_2
    return-void
.end method

.method static synthetic lambda$setEncodeParams$6(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeParams:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    return-void
.end method

.method static synthetic lambda$setFilter$12(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$setOutputSize$3(Lcom/tencent/ugc/UGCVideoProcessor;IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    iput p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    iput p2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    if-lez p1, :cond_0

    iput-object p3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    :cond_0
    return-void
.end method

.method static synthetic lambda$setPictureTransition$8(Lcom/tencent/ugc/UGCVideoProcessor;I)V
    .locals 0

    iput p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTransitionType:I

    return-void
.end method

.method static synthetic lambda$setProgressListener$14(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    return-void
.end method

.method static synthetic lambda$setRenderRotation$5(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videoconsumer/renderer/h;->setRenderRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    :cond_0
    iget-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-virtual {p1, p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->b(Lcom/tencent/liteav/videobase/utils/Rotation;)V

    :cond_1
    return-void
.end method

.method static synthetic lambda$setSpecialRatio$11(Lcom/tencent/ugc/UGCVideoProcessor;F)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->setSpecialRatio(F)V

    :cond_0
    return-void
.end method

.method static synthetic lambda$setSpeedList$9(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;)V
    .locals 6

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    invoke-direct {v0}, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    :cond_0
    const-string v0, "UGCVideoProcessor"

    const-string v1, "==== setSpeedList ==== "

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const/16 v0, 0x3fb

    invoke-static {v0}, Lcom/tencent/ugc/datereport/UGCDataReport;->reportDAU(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    new-instance v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;

    invoke-direct {v3}, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;-><init>()V

    iget v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    iput v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->speedLevel:I

    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->startTime:J

    iget-wide v4, v2, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    iput-wide v4, v3, Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;->endTime:J

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    invoke-virtual {p0, v0}, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->setSpeedList(Ljava/util/List;)V

    return-void

    :cond_2
    iget-object p0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mSpeedProcessor:Lcom/tencent/ugc/videoprocessor/SpeedProcessor;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/videoprocessor/SpeedProcessor;->setSpeedList(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$setSplitScreenList$2(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;II)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRectList:Ljava/util/List;

    sget-object p1, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {p0, p2, p3, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V

    return-void
.end method

.method static synthetic lambda$setVideoEncodedFrameListener$7(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodedFrameListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;

    return-void
.end method

.method static synthetic lambda$start$1(Lcom/tencent/ugc/UGCVideoProcessor;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsRecord:Z

    return-void
.end method

.method static synthetic lambda$unInitialize$0(Lcom/tencent/ugc/UGCVideoProcessor;)V
    .locals 3

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastRenderFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastRenderFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/h;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoconsumer/renderer/h;->stop(Z)V

    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderer:Lcom/tencent/liteav/videoconsumer/renderer/h;

    :cond_1
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->stopEncoder()V

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

    :cond_2
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->uninitVideoProcessor()V

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    move-result v0

    const/16 v2, 0x12

    if-lt v0, v2, :cond_3

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :goto_0
    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRenderThread:Landroid/os/HandlerThread;

    :cond_4
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->uninitializedEGL()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->a()V

    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private preScale(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    if-lez v0, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/liteav/videobase/frame/j;

    iget v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    iget v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    iget v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mScaleType:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v1, p1, v2, v0}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/b/e;->d()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videobase/frame/d;->a(Ljava/lang/Object;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->setTimestamp(J)V

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    return-object v1

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->retain()I

    return-object p1
.end method

.method private processFrame()V
    .locals 7

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCMediaListSource;->readNextVideoFrame()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputWidth:I

    if-lez v5, :cond_1

    iget v6, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mOutputHeight:I

    if-lez v6, :cond_1

    move v3, v5

    move v4, v6

    :cond_1
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5, v3, v4}, Lcom/tencent/ugc/UGCVideoProcessor;->isNeedReCreateEGL(Ljava/lang/Object;II)Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    if-eqz v1, :cond_2

    iget-object v5, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoPreprocessorListener:Lcom/tencent/liteav/videoproducer/preprocessor/ag;

    invoke-virtual {v1, v5}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->unInitialize(Lcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    :cond_2
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/ugc/UGCTransitionProcessor;->release()V

    iput-object v5, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    :cond_3
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/ugc/UGCCombineProcessor;->release()V

    iput-object v5, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    :cond_4
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    iput-object v5, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mPreScaleRenderer:Lcom/tencent/liteav/videobase/frame/j;

    :cond_5
    invoke-direct {p0}, Lcom/tencent/ugc/UGCVideoProcessor;->uninitializedEGL()V

    move v1, v6

    :cond_6
    iget-object v5, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-nez v5, :cond_8

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v5

    invoke-direct {p0, v5, v3, v4}, Lcom/tencent/ugc/UGCVideoProcessor;->initializeEGL(Ljava/lang/Object;II)V

    if-nez v1, :cond_7

    invoke-direct {p0, v3, v4}, Lcom/tencent/ugc/UGCVideoProcessor;->initProcessChain(II)V

    goto :goto_0

    :cond_7
    invoke-direct {p0, v3, v4}, Lcom/tencent/ugc/UGCVideoProcessor;->reInitProcessorChain(II)V

    :cond_8
    :goto_0
    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v3

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCAVSyncer:Lcom/tencent/ugc/UGCAVSyncer;

    invoke-virtual {v1, v3, v4}, Lcom/tencent/ugc/UGCAVSyncer;->syncVideo(J)Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    move-result-object v1

    sget-object v3, Lcom/tencent/ugc/UGCAVSyncer$SkipMode;->SKIP_CURRENT_FRAME:Lcom/tencent/ugc/UGCAVSyncer$SkipMode;

    if-ne v1, v3, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mStatus:Lcom/tencent/ugc/UGCVideoProcessor$a;

    sget-object v1, Lcom/tencent/ugc/UGCVideoProcessor$a;->b:Lcom/tencent/ugc/UGCVideoProcessor$a;

    if-ne v0, v1, :cond_a

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    :cond_a
    return-void

    :cond_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_d

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mRectList:Ljava/util/List;

    if-eqz v1, :cond_c

    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/ugc/UGCCombineProcessor;->processFrame(Ljava/util/List;Ljava/util/List;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v2

    goto :goto_2

    :cond_c
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    iget v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTransitionType:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/ugc/UGCTransitionProcessor;->processFrame(Ljava/util/List;I)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v2

    :cond_d
    :goto_2
    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastRenderFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_e
    invoke-direct {p0, v2}, Lcom/tencent/ugc/UGCVideoProcessor;->preScale(Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videobase/frame/PixelFrame;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastRenderFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-object v3, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->processFrame(Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v6, :cond_10

    invoke-virtual {v2}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    goto :goto_3

    :cond_11
    return-void

    :cond_12
    :goto_4
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    if-eqz v0, :cond_13

    new-instance v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;

    invoke-direct {v0}, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;-><init>()V

    iput v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->retCode:I

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;->descMsg:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessListener:Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;

    invoke-interface {v1, v0}, Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;->onComplete(Lcom/tencent/ugc/TXVideoEditConstants$TXGenerateResult;)V

    :cond_13
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mLastRenderFrame:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getTimestamp()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processFrameFromSource: mFinalPts:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UGCVideoProcessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    return-void
.end method

.method private reInitProcessorChain(II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    iget-object v2, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoPreprocessorListener:Lcom/tencent/liteav/videoproducer/preprocessor/ag;

    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->reInitFilter(Lcom/tencent/liteav/videobase/frame/e;IILcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/ugc/UGCTransitionProcessor;

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ugc/UGCTransitionProcessor;-><init>(IILcom/tencent/liteav/videobase/frame/e;)V

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    if-nez v0, :cond_3

    new-instance v0, Lcom/tencent/ugc/UGCCombineProcessor;

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ugc/UGCCombineProcessor;-><init>(IILcom/tencent/liteav/videobase/frame/e;)V

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    :cond_3
    return-void
.end method

.method private removeMsgFromVideoProcessHandler(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private runOnVideoProcessHandler(Ljava/lang/Runnable;)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string v0, "UGCVideoProcessor"

    const-string v1, "handler post fail ret = "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return p1

    :cond_3
    return v1

    :cond_4
    :goto_0
    :try_start_1
    const-string p1, "UGCVideoProcessor"

    const-string v0, "handler post fail thread is not alive "

    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private sendMsgToVideoProcessHandler(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private stopEncoder()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/liteav/videoproducer/encoder/ai;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mFinalPts:J

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->c()V

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/liteav/videoproducer/encoder/ai;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->d()V

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/liteav/videoproducer/encoder/ai;

    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/ai;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoEncodeController:Lcom/tencent/liteav/videoproducer/encoder/ai;

    return-void
.end method

.method private uninitVideoProcessor()V
    .locals 2

    const-string v0, "UGCVideoProcessor"

    const-string v1, "uninitVideoProcessor: "

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoPreprocessorListener:Lcom/tencent/liteav/videoproducer/preprocessor/ag;

    invoke-virtual {v0, v1}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->destroyFilter(Lcom/tencent/liteav/videoproducer/preprocessor/ag;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCTransitionProcessor;->release()V

    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCTransitionProcessor:Lcom/tencent/ugc/UGCTransitionProcessor;

    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/ugc/UGCCombineProcessor;->release()V

    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mUGCCombineProcessor:Lcom/tencent/ugc/UGCCombineProcessor;

    :cond_2
    return-void
.end method

.method private uninitializedEGL()V
    .locals 2

    const-string v0, "UGCVideoProcessor"

    const-string v1, "uninitializedEGL"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mTXVideoCustomProcessListener:Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;->onTextureDestroyed()V

    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    return-void
.end method


# virtual methods
.method public getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->getEffectProcessor()Lcom/tencent/ugc/videoprocessor/VideoEffectProcessor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->getTransitionProcessor()Lcom/tencent/ugc/videoprocessor/VideoTransitionProcessor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessManager:Lcom/tencent/ugc/videoprocessor/VideoProcessManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/ugc/videoprocessor/VideoProcessManager;->getWatermarkProcessor()Lcom/tencent/ugc/videoprocessor/WatermarkProcessor;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public initialize()V
    .locals 3

    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    const-string v0, "UGCVideoProcessor"

    const-string v1, "initialize: "

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "VideoProcess_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    monitor-enter p0

    :try_start_0
    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/ugc/fo;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Landroid/os/Handler$Callback;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mVideoProcessHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public seekTo(J)V
    .locals 1

    const-string v0, "seekTo: "

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "UGCVideoProcessor"

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x69

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->removeMsgFromVideoProcessHandler(I)V

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    return-void
.end method

.method public setBeautyFilter(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/fs;->a(Lcom/tencent/ugc/UGCVideoProcessor;II)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setCustomVideoProcessListener(Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/ugc/fv;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/TXVideoEditer$TXVideoCustomProcessListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setDisplayView(Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setDisplayView: displayTarget:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "scaleType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "UGCVideoProcessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/gc;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/videobase/DisplayTarget;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setEncodeParams(Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setEncodeParams: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UGCVideoProcessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/ugc/ge;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setFilter(Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/tencent/ugc/fu;->a(Lcom/tencent/ugc/UGCVideoProcessor;Landroid/graphics/Bitmap;FLandroid/graphics/Bitmap;FF)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setOutputSize(IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/gb;->a(Lcom/tencent/ugc/UGCVideoProcessor;IILcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setPictureTransition(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/ugc/fq;->a(Lcom/tencent/ugc/UGCVideoProcessor;I)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setProgressListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/ugc/fw;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoProcessListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setRenderRotation(Lcom/tencent/liteav/videobase/utils/Rotation;)V
    .locals 2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setRenderRotation: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UGCVideoProcessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/ugc/gd;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/liteav/videobase/utils/Rotation;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    const/16 p1, 0x68

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    return-void
.end method

.method public setSpecialRatio(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/ugc/ft;->a(Lcom/tencent/ugc/UGCVideoProcessor;F)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSpeedList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXSpeed;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/ugc/fr;->a(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setSplitScreenList(Ljava/util/List;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/ugc/TXVideoEditConstants$TXAbsoluteRect;",
            ">;II)V"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/ugc/ga;->a(Lcom/tencent/ugc/UGCVideoProcessor;Ljava/util/List;II)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVideoEncodedFrameListener(Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tencent/ugc/fp;->a(Lcom/tencent/ugc/UGCVideoProcessor;Lcom/tencent/ugc/UGCVideoProcessor$VideoEncodedFrameListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start(Z)V
    .locals 2

    const-string v0, "start: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UGCVideoProcessor"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tencent/ugc/fy;->a(Lcom/tencent/ugc/UGCVideoProcessor;Z)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    const/16 p1, 0x65

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    return-void
.end method

.method public stop()V
    .locals 2

    const-string v0, "UGCVideoProcessor"

    const-string v1, "stop: "

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->removeMsgFromVideoProcessHandler(I)V

    const/16 v0, 0x67

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->sendMsgToVideoProcessHandler(I)V

    invoke-static {p0}, Lcom/tencent/ugc/fz;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public unInitialize()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ugc/UGCVideoProcessor;->mIsInit:Z

    const-string v0, "UGCVideoProcessor"

    const-string v1, "uninitialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/ugc/fx;->a(Lcom/tencent/ugc/UGCVideoProcessor;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCVideoProcessor;->runOnVideoProcessHandler(Ljava/lang/Runnable;)Z

    return-void
.end method
