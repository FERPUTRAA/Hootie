.class public Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

.field private mFd:I

.field private mFdLength:J

.field private mFdOffset:J

.field private mHttpHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mInited:Z

.field private mIsLibLoaded:Z

.field private mNativeContext:J

.field private mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(IJJLcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mHttpHeader:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mFd:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mNativeContext:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->loadLibrary()V

    iput p1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mFd:I

    iput-wide p2, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mFdOffset:J

    iput-wide p4, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mFdLength:J

    iput-object p6, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mHttpHeader:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mFd:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mNativeContext:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->loadLibrary()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mHttpHeader:Ljava/util/Map;

    iput-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mFd:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mNativeContext:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->loadLibrary()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mUrl:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mHttpHeader:Ljava/util/Map;

    iput-object p3, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    return-void
.end method

.method private native _cancelAllImageGenerations()V
.end method

.method private native _createWithFd(IJJLjava/lang/Object;)I
.end method

.method private native _createWithUrl(Ljava/lang/String;Ljava/lang/Object;)I
.end method

.method private native _generateImageAsyncAtTime(JJLjava/lang/Object;)V
.end method

.method private native _generateImagesAsyncForTimes([JJLjava/lang/Object;)V
.end method

.method private native _release()V
.end method

.method private loadLibrary()V
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lcom/tencent/thumbplayer/core/common/TPNativeLibraryLoader;->loadLibIfNeeded(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    return-void
.end method


# virtual methods
.method public cancelAllImageGenerations()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->_cancelAllImageGenerations()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public generateImageAsyncAtTime(JJLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct/range {p0 .. p5}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->_generateImageAsyncAtTime(JJLjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "Failed to generate image at time "

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " due to invalid state."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Failed to load native library"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public generateImagesAsyncForTimes([JJLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;)V
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->_generateImagesAsyncForTimes([JJLjava/lang/Object;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to generate images due to invalid state."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Failed to load native library"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init()V
    .locals 9

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mUrl:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mHttpHeader:Ljava/util/Map;

    if-nez v1, :cond_2

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    invoke-direct {p0, v0, v1}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->_createWithUrl(Ljava/lang/String;Ljava/lang/Object;)I

    return-void

    :cond_1
    iget v3, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mFd:I

    iget-wide v4, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mFdOffset:J

    iget-wide v6, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mFdLength:J

    iget-object v8, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mCallback:Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->_createWithFd(IJJLjava/lang/Object;)I

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to init due to invalid state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public unInit()V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mIsLibLoaded:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->mInited:Z

    invoke-direct {p0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->_release()V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Failed to load native library"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
