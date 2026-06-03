.class public Lcom/tencent/thumbplayer/api/TPVideoCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/thumbplayer/api/TPVideoCapture$TPVideoCaptureCallBack;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TPThumbPlayer[TPVideoCapture.java]"


# instance fields
.field private mCallBackMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/thumbplayer/api/TPVideoCapture$TPVideoCaptureCallBack;",
            ">;"
        }
    .end annotation
.end field

.field private mHeight:I

.field private mOpaque:J

.field private mRequestedTimeMsToleranceAfter:J

.field private mRequestedTimeMsToleranceBefore:J

.field private mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

.field private mWidth:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mWidth:I

    iput v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mHeight:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mRequestedTimeMsToleranceBefore:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mRequestedTimeMsToleranceAfter:J

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    new-instance v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-direct {v0, p1, p0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;-><init>(Ljava/lang/String;Lcom/tencent/thumbplayer/core/imagegenerator/ITPImageGeneratorCallback;)V

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    :try_start_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-virtual {p1}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->init()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TPThumbPlayer[TPVideoCapture.java]"

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private generateOpaqueKey(JJ)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "opaque_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "time_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getParameters()Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;
    .locals 3

    new-instance v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;

    invoke-direct {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;-><init>()V

    const/16 v1, 0x25

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->format:I

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mWidth:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->width:I

    iget v1, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mHeight:I

    iput v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->height:I

    iget-wide v1, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mRequestedTimeMsToleranceAfter:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceAfter:J

    iget-wide v1, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mRequestedTimeMsToleranceBefore:J

    iput-wide v1, v0, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;->requestedTimeMsToleranceBefore:J

    return-object v0
.end method


# virtual methods
.method public generateImageAsyncAtTime(JLcom/tencent/thumbplayer/api/TPVideoCapture$TPVideoCaptureCallBack;)V
    .locals 9

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    iget-object v2, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/tencent/thumbplayer/api/TPVideoCapture;->generateOpaqueKey(JJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v3, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    iget-wide v6, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/api/TPVideoCapture;->getParameters()Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;

    move-result-object v8

    move-wide v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->generateImageAsyncAtTime(JJLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "generateImageAsyncAtTime: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPThumbPlayer[TPVideoCapture.java]"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public generateImagesAsyncForTimes([JLcom/tencent/thumbplayer/api/TPVideoCapture$TPVideoCaptureCallBack;)V
    .locals 7

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    iget-object v4, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    iget-wide v5, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    invoke-direct {p0, v5, v6, v2, v3}, Lcom/tencent/thumbplayer/api/TPVideoCapture;->generateOpaqueKey(JJ)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p2, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    iget-wide v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mOpaque:J

    invoke-direct {p0}, Lcom/tencent/thumbplayer/api/TPVideoCapture;->getParameters()Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;

    move-result-object v2

    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->generateImagesAsyncForTimes([JJLcom/tencent/thumbplayer/core/imagegenerator/TPImageGeneratorParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "generateImagesAsyncForTimes: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TPThumbPlayer[TPVideoCapture.java]"

    invoke-static {p2, p1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onImageGenerationCompleted(IJJJLcom/tencent/thumbplayer/core/common/TPVideoFrame;)V
    .locals 0

    iget-object p4, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    invoke-direct {p0, p6, p7, p2, p3}, Lcom/tencent/thumbplayer/api/TPVideoCapture;->generateOpaqueKey(JJ)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tencent/thumbplayer/api/TPVideoCapture$TPVideoCaptureCallBack;

    if-eqz p4, :cond_1

    if-nez p1, :cond_0

    if-eqz p8, :cond_0

    invoke-static {p8}, Lcom/tencent/thumbplayer/a/a;->b(Lcom/tencent/thumbplayer/core/common/TPVideoFrame;)[Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/api/TPVideoCapture$TPVideoCaptureCallBack;->onCaptureSuccess([Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    invoke-interface {p4, p1}, Lcom/tencent/thumbplayer/api/TPVideoCapture$TPVideoCaptureCallBack;->onCaptureError(I)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    invoke-direct {p0, p6, p7, p2, p3}, Lcom/tencent/thumbplayer/api/TPVideoCapture;->generateOpaqueKey(JJ)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public release()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->cancelAllImageGenerations()V

    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    invoke-virtual {v0}, Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;->unInit()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "release: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TPThumbPlayer[TPVideoCapture.java]"

    invoke-static {v1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mCallBackMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mTpImageGenerator:Lcom/tencent/thumbplayer/core/imagegenerator/TPImageGenerator;

    return-void
.end method

.method public setSize(II)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iput p1, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mWidth:I

    iput p2, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mHeight:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size is illegal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setTimeMsTolerance(JJ)V
    .locals 1

    cmp-long v0, p1, p3

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mRequestedTimeMsToleranceBefore:J

    iput-wide p3, p0, Lcom/tencent/thumbplayer/api/TPVideoCapture;->mRequestedTimeMsToleranceAfter:J

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tolerance is illegal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
