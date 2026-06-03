.class public Lcom/tencent/ugc/UGCThumbnailGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;
    }
.end annotation


# instance fields
.field private mEGLCore:Lcom/tencent/liteav/videobase/b/e;

.field private final mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

.field private mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

.field private mGenerateIndex:I

.field private mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

.field private mIsInitialized:Z

.field private final mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

.field private mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

.field private final mPrintLogThrottler:Lcom/tencent/liteav/base/b/a;

.field private mSharedContext:Ljava/lang/Object;

.field private mTag:Ljava/lang/String;

.field private mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

.field private mThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/tencent/liteav/base/b/a;

    const-wide/16 v1, 0xbb8

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/base/b/a;-><init>(J)V

    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mPrintLogThrottler:Lcom/tencent/liteav/base/b/a;

    const-string v0, "ThumbnailGenerator_"

    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    new-instance v1, Lcom/tencent/liteav/videobase/frame/c;

    invoke-direct {v1}, Lcom/tencent/liteav/videobase/frame/c;-><init>()V

    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mSharedContext:Ljava/lang/Object;

    new-instance v0, Lcom/tencent/ugc/UGCMediaListSource;

    invoke-direct {v0}, Lcom/tencent/ugc/UGCMediaListSource;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$lambda$0(Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->getNextThumbnail()V

    return-void
.end method

.method public static calculateThumbnailList(IJJJ)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJJ)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p5, v0

    const-string v3, "calculateThumbnailList"

    if-ltz v2, :cond_4

    if-nez p0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "calculateThumbnailList startTimeMs : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", endTimeMs : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sub-long v3, p3, p1

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    goto :goto_0

    :cond_1
    move-wide v3, p5

    :goto_0
    int-to-long v5, p0

    div-long/2addr v3, v5

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p3

    const/4 p5, 0x0

    :goto_1
    if-ge p5, p0, :cond_3

    int-to-long v5, p5

    mul-long/2addr v5, v3

    add-long/2addr v5, p1

    cmp-long p6, p3, v0

    if-lez p6, :cond_2

    invoke-static {v5, v6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {v2, p6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_1

    :cond_3
    return-object v2

    :cond_4
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "param error: duration= "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ",count= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private getBitmapFromTexture(Lcom/tencent/liteav/videobase/frame/d;)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/d;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tencent/liteav/videobase/frame/c;->a(I)V

    iget-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->b()V

    iget-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    iget v0, p1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    iget p1, p1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    mul-int/2addr v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    iget v2, v1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    iget v1, v1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    invoke-static {v0, v0, v2, v1, p1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->readPixels(IIIILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    iget v2, v1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    iget v1, v1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const p1, 0x8d40

    invoke-static {p1, v0}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->bindFramebuffer(II)V

    iget-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p1}, Lcom/tencent/liteav/videobase/frame/c;->c()V

    return-object v1
.end method

.method private getNextThumbnail()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailPtsList:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    if-gt v0, v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    iget-object v0, v0, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailPtsList:Ljava/util/List;

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    iget-boolean v3, v3, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->fast:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/ugc/UGCMediaListSource;->impreciseSeekTo(J)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/ugc/UGCMediaListSource;->seekTo(J)V

    :goto_0
    iget-object v3, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-virtual {v3}, Lcom/tencent/ugc/UGCMediaListSource;->readNextVideoFrame()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_a

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/liteav/videobase/frame/PixelFrame;

    iget-object v4, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mSharedContext:Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/liteav/base/util/CommonUtil;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-direct {p0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->uninitOpenGLComponents()V

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->getGLContext()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    iget v6, v5, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    iget v5, v5, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    invoke-direct {p0, v4, v6, v5}, Lcom/tencent/ugc/UGCThumbnailGenerator;->initOpenGLComponents(Ljava/lang/Object;II)V

    :cond_4
    iget-object v4, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v4, :cond_8

    iget-object v4, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    if-nez v4, :cond_5

    goto :goto_1

    :cond_5
    iget-object v5, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    iget v6, v5, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    iget v5, v5, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    invoke-virtual {v4, v6, v5}, Lcom/tencent/liteav/videobase/frame/e;->a(II)Lcom/tencent/liteav/videobase/frame/d;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

    sget-object v6, Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    invoke-virtual {v5, v3, v6, v4}, Lcom/tencent/liteav/videobase/frame/j;->a(Lcom/tencent/liteav/videobase/frame/PixelFrame;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Lcom/tencent/liteav/videobase/frame/d;)V

    invoke-direct {p0, v4}, Lcom/tencent/ugc/UGCThumbnailGenerator;->getBitmapFromTexture(Lcom/tencent/liteav/videobase/frame/d;)Landroid/graphics/Bitmap;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    if-eqz v6, :cond_6

    iget v7, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    invoke-interface {v6, v7, v1, v2, v5}, Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;->onThumbnail(IJLandroid/graphics/Bitmap;)V

    :cond_6
    invoke-virtual {v4}, Lcom/tencent/liteav/videobase/frame/k;->release()V

    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    if-le v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-static {p0}, Lcom/tencent/ugc/fm;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_7
    return-void

    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mPrintLogThrottler:Lcom/tencent/liteav/base/b/a;

    invoke-virtual {v0}, Lcom/tencent/liteav/base/b/a;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    const-string v1, "EGLCore or GLTexturePool is null"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Lcom/tencent/liteav/videobase/frame/PixelFrame;->release()V

    return-void

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    const-string v1, "readNextVideoFrame return null."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generate runnable: mThumbnailGenerateInfo= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mGenerateIndex = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private initOpenGLComponents(Ljava/lang/Object;II)V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "initOpenGLComponents "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/tencent/liteav/videobase/b/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    const/16 v1, 0x80

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v2, v1, v1}, Lcom/tencent/liteav/videobase/b/e;->a(Ljava/lang/Object;Landroid/view/Surface;II)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/b/g; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lcom/tencent/liteav/videobase/frame/e;

    invoke-direct {v0}, Lcom/tencent/liteav/videobase/frame/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    new-instance v0, Lcom/tencent/liteav/videobase/frame/j;

    invoke-direct {v0, p2, p3}, Lcom/tencent/liteav/videobase/frame/j;-><init>(II)V

    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

    iget-object p2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {p2}, Lcom/tencent/liteav/videobase/frame/c;->a()V

    iput-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mSharedContext:Ljava/lang/Object;

    return-void

    :catch_0
    move-exception p1

    iput-object v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    iget-object p2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    const-string p3, "EGLCore create failed."

    invoke-static {p2, p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic lambda$setVideoSourceList$1(Lcom/tencent/ugc/UGCThumbnailGenerator;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "setVideoSourceList "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-virtual {p0, p1}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSources(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$setVideoSourceRange$2(Lcom/tencent/ugc/UGCThumbnailGenerator;JJ)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/UGCMediaListSource;->setVideoSourceRange(JJ)V

    return-void
.end method

.method static synthetic lambda$start$3(Lcom/tencent/ugc/UGCThumbnailGenerator;Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 3

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->thumbnailPtsList:Ljava/util/List;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/utils/d;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "start width = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGenerateIndex:I

    iput-object p1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    iput-object p2, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    invoke-direct {p0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->getNextThumbnail()V

    return-void

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    const-string p1, "start param error!"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$stop$4(Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    const-string v1, "stop"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailGenerateInfo:Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;

    iput-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mThumbnailListener:Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;

    return-void
.end method

.method static synthetic lambda$uninitialize$0(Lcom/tencent/ugc/UGCThumbnailGenerator;)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    const-string v1, "unInitialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->uninitOpenGLComponents()V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mIsInitialized:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    const-string v1, "already uninitialize."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mIsInitialized:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-virtual {p0}, Lcom/tencent/ugc/UGCMediaListSource;->uninitialize()V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/base/util/CustomHandler;->a()V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private runOnThumbnailThread(Ljava/lang/Runnable;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    iget-boolean v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mIsInitialized:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v2}, Lcom/tencent/liteav/base/util/CustomHandler;->a(Ljava/lang/Runnable;I)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    return v2
.end method

.method private uninitOpenGLComponents()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    const-string v1, "uninitOpenGLComponents"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/b/e;->b()V

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/e;->b()V

    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLTexturePool:Lcom/tencent/liteav/videobase/frame/e;

    :cond_1
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/j;->a()V

    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mPixelFrameRender:Lcom/tencent/liteav/videobase/frame/j;

    :cond_2
    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mGLFrameBuffer:Lcom/tencent/liteav/videobase/frame/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/videobase/frame/c;->d()V

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/b/e;->a(Lcom/tencent/liteav/videobase/b/e;)V

    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mEGLCore:Lcom/tencent/liteav/videobase/b/e;

    return-void
.end method


# virtual methods
.method public initialize()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    const-string v1, "initialize"

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mIsInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mTag:Ljava/lang/String;

    const-string v1, "already initialized."

    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p0

    return-void

    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "thumbnailG_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    new-instance v1, Lcom/tencent/liteav/base/util/CustomHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/liteav/base/util/CustomHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mHandler:Lcom/tencent/liteav/base/util/CustomHandler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mIsInitialized:Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/tencent/ugc/UGCThumbnailGenerator;->mMediaListSource:Lcom/tencent/ugc/UGCMediaListSource;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/tencent/ugc/fh;->a(Lcom/tencent/ugc/UGCMediaListSource;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setVideoSourceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/tencent/ugc/fj;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;Ljava/util/List;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVideoSourceRange(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/ugc/fk;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;JJ)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start(Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tencent/ugc/fl;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;Lcom/tencent/ugc/UGCThumbnailGenerator$UGCThumbnailGenerateParams;Lcom/tencent/ugc/TXVideoEditer$TXThumbnailListener;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/ugc/fn;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public uninitialize()V
    .locals 1

    invoke-static {p0}, Lcom/tencent/ugc/fi;->a(Lcom/tencent/ugc/UGCThumbnailGenerator;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ugc/UGCThumbnailGenerator;->runOnThumbnailThread(Ljava/lang/Runnable;)Z

    return-void
.end method
