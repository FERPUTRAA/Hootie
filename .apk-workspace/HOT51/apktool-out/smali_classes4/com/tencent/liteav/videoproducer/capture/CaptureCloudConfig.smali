.class public Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/liteav/base/annotations/JNINamespace;
    value = "liteav::video"
.end annotation


# instance fields
.field private backCameraRealRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private camera2SupportMinApiLevel:I

.field private frontCameraRealRotation:Lcom/tencent/liteav/videobase/utils/Rotation;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->frontCameraRealRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->backCameraRealRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->camera2SupportMinApiLevel:I

    return-void
.end method


# virtual methods
.method public getCamera2SupportMinApiLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->camera2SupportMinApiLevel:I

    return v0
.end method

.method public getCameraRealRotation(Z)Lcom/tencent/liteav/videobase/utils/Rotation;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->frontCameraRealRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->backCameraRealRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object p1
.end method

.method public setCamera2SupportMinApiLevel(I)V
    .locals 0
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->camera2SupportMinApiLevel:I

    return-void
.end method

.method public setCameraRealRotation(II)V
    .locals 2
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
    .end annotation

    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/Rotation;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->frontCameraRealRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/Rotation;->b(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p2}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->backCameraRealRotation:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-void
.end method
