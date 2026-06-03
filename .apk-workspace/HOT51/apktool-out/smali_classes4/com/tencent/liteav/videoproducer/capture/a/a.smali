.class public final Lcom/tencent/liteav/videoproducer/capture/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$ErrorCallback;
.implements Lcom/tencent/liteav/videoproducer/capture/af;


# instance fields
.field private a:Z

.field private b:Landroid/hardware/Camera;

.field private c:Lcom/tencent/liteav/videobase/utils/Rotation;

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:Lcom/tencent/liteav/base/util/n;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Lcom/tencent/liteav/videoproducer/capture/ag;

.field private k:Z

.field private l:F

.field private m:Z

.field private n:F

.field private o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

.field private p:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

.field private final q:Landroid/hardware/Camera$AutoFocusCallback;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->a:Z

    sget-object v1, Lcom/tencent/liteav/videobase/utils/Rotation;->a:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:Z

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->n:F

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/a/b;->a()Landroid/hardware/Camera$AutoFocusCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->q:Landroid/hardware/Camera$AutoFocusCallback;

    return-void
.end method

.method private a(I)I
    .locals 8

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->i()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    const-string v2, "CameraController"

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    sub-int v6, p1, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int v7, p1, v4

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    if-ge v6, v7, :cond_2

    move v4, v5

    goto :goto_0

    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "best matched frame rate: %d"

    invoke-static {v2, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v4

    :cond_4
    :goto_1
    const-string p1, "supported preview frame rates is empty"

    invoke-static {v2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static a(Landroid/hardware/Camera$Parameters;F)I
    .locals 3

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result p0

    if-nez v0, :cond_0

    if-nez p0, :cond_0

    const-string p0, "CameraController"

    const-string p1, "camera doesn\'t support exposure compensation"

    invoke-static {p0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/base/a/a;->a()Lcom/tencent/liteav/base/a/a;

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/util/g;->a(FFF)F

    move-result p1

    int-to-float v1, p0

    mul-float/2addr p1, v1

    float-to-int p1, p1

    invoke-static {p1, v0, p0}, Lcom/tencent/liteav/base/util/g;->a(III)I

    move-result p0

    return p0
.end method

.method private static a(ZLandroid/hardware/Camera$CameraInfo;)I
    .locals 6

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    if-ge v1, v4, :cond_2

    invoke-static {v1, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "get camera info, index: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", facing: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CameraController"

    invoke-static {v5, v4}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v2, v0, :cond_0

    iget v4, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    if-ne v3, v0, :cond_1

    iget v4, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v4, :cond_1

    move v3, v1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz p0, :cond_4

    if-eq v2, v0, :cond_3

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_4
    if-eq v3, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v2, p1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    return v2
.end method

.method static synthetic a([I[I)I
    .locals 1

    const/4 v0, 0x1

    aget p0, p0, v0

    aget p1, p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method private a(FFF)Landroid/graphics/Rect;
    .locals 4

    const/high16 v0, 0x43480000    # 200.0f

    mul-float/2addr p3, v0

    float-to-int p3, p3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/n;

    iget v1, v0, Lcom/tencent/liteav/base/util/n;->a:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x44fa0000    # 2000.0f

    mul-float/2addr p1, v1

    const/high16 v2, 0x447a0000    # 1000.0f

    sub-float/2addr p1, v2

    float-to-int p1, p1

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->b:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float/2addr p2, v1

    sub-float/2addr p2, v2

    float-to-int p2, p2

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p1, v0

    const/16 v1, -0x3e8

    const/16 v2, 0x3e8

    invoke-static {p1, v1, v2}, Lcom/tencent/liteav/base/util/g;->a(III)I

    move-result p1

    add-int v3, p1, p3

    invoke-static {v3, v1, v2}, Lcom/tencent/liteav/base/util/g;->a(III)I

    move-result v3

    sub-int/2addr p2, v0

    invoke-static {p2, v1, v2}, Lcom/tencent/liteav/base/util/g;->a(III)I

    move-result p2

    add-int/2addr p3, p2

    invoke-static {p3, v1, v2}, Lcom/tencent/liteav/base/util/g;->a(III)I

    move-result p3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, v3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Lcom/tencent/liteav/videobase/utils/Rotation;II)Lcom/tencent/liteav/base/util/n;
    .locals 4

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    new-instance v2, Lcom/tencent/liteav/base/util/n;

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v2, v3, v1}, Lcom/tencent/liteav/base/util/n;-><init>(II)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/capture/ah;->a(Ljava/util/List;Lcom/tencent/liteav/videobase/utils/Rotation;II)Lcom/tencent/liteav/base/util/n;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/hardware/Camera$Parameters;Z)V
    .locals 3

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "CameraController"

    if-eqz p1, :cond_1

    const-string p1, "auto"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string p0, "set focus mode to auto"

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "continuous-video"

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    const-string p0, "set focus mode to continuous-video"

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static a(Landroid/hardware/Camera$Parameters;I)[I
    .locals 8

    mul-int/lit16 p1, p1, 0x3e8

    const-string v0, "preferred fps: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CameraController"

    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tencent/liteav/videoproducer/capture/a/c;->a()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "->"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "supported fps range: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v7, v2, v5

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v2, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    aget v6, v2, v5

    if-gt v6, p1, :cond_1

    aget v6, v2, v4

    if-gt p1, v6, :cond_1

    move-object v0, v2

    :cond_2
    if-eqz v0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "choosed fps range: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p1, v0, v5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, v0, v4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-object v0
.end method

.method static synthetic c(Z)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "CameraController"

    const-string v1, "onAutoFocus success: %b"

    invoke-static {p0, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private i()Landroid/hardware/Camera$Parameters;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "CameraController"

    const-string v3, "getCameraParameters failed."

    invoke-static {v2, v3, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    :cond_0
    iput-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public final a(F)V
    .locals 5

    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->n:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->i()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    const-string v3, "CameraController"

    if-lez v2, :cond_3

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    int-to-float v4, v2

    mul-float/2addr p1, v4

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p1, v0, v2}, Lcom/tencent/liteav/base/util/g;->a(III)I

    move-result p1

    :try_start_0
    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "set zoom failed."

    invoke-static {v3, v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_0
    const-string p1, "camera doesn\'t support zoom!"

    invoke-static {v3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(II)V
    .locals 8

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "CameraController"

    if-ltz p1, :cond_5

    iget-object v4, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/n;

    iget v5, v4, Lcom/tencent/liteav/base/util/n;->a:I

    if-ge p1, v5, :cond_5

    if-ltz p2, :cond_5

    iget v4, v4, Lcom/tencent/liteav/base/util/n;->b:I

    if-lt p2, v4, :cond_1

    goto :goto_0

    :cond_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "Start auto focus at (%d, %d)"

    invoke-static {v3, v0, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->i()Landroid/hardware/Camera$Parameters;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->f:Z

    const/16 v2, 0x3e8

    if-eqz v1, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/hardware/Camera$Area;

    int-to-float v5, p1

    int-to-float v6, p2

    const/high16 v7, 0x40000000    # 2.0f

    invoke-direct {p0, v5, v6, v7}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(FFF)Landroid/graphics/Rect;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFocusAreas(Ljava/util/List;)V

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Landroid/hardware/Camera$Area;

    int-to-float p1, p1

    int-to-float p2, p2

    const/high16 v5, 0x40400000    # 3.0f

    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(FFF)Landroid/graphics/Rect;

    move-result-object p1

    invoke-direct {v4, p1, v2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setMeteringAreas(Ljava/util/List;)V

    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->q:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "auto focus failed."

    invoke-static {v3, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    const-string p2, "cancel auto focus failed."

    invoke-static {v3, p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v0

    const-string p1, "Start auto focus at (%d, %d) invalid "

    invoke-static {v3, p1, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    return-void
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "torch"

    goto :goto_0

    :cond_1
    const-string p1, "off"

    :goto_0
    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->i()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CameraController"

    const-string v1, "enable torch failed."

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public final a(IIZ)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->i()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    invoke-static {v0, v2, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Lcom/tencent/liteav/videobase/utils/Rotation;II)Lcom/tencent/liteav/base/util/n;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p2, p1, Lcom/tencent/liteav/base/util/n;->a:I

    iget v0, p1, Lcom/tencent/liteav/base/util/n;->b:I

    mul-int/2addr p2, v0

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/n;

    iget v2, v0, Lcom/tencent/liteav/base/util/n;->b:I

    iget v0, v0, Lcom/tencent/liteav/base/util/n;->a:I

    mul-int/2addr v2, v0

    const/4 v0, 0x0

    if-le p2, v2, :cond_1

    move v1, v0

    :cond_1
    if-eqz p3, :cond_2

    invoke-virtual {p1}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide p1

    iget-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/n;

    invoke-virtual {p3}, Lcom/tencent/liteav/base/util/n;->c()D

    move-result-wide v2

    sub-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double p1, p1, v2

    if-lez p1, :cond_2

    move v1, v0

    :cond_2
    const-string p1, "isCurrentPreviewSizeAspectRatioMatch : "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "CameraController"

    invoke-static {p2, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;Landroid/graphics/SurfaceTexture;Lcom/tencent/liteav/videoproducer/capture/ag;)Z
    .locals 6

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->j:Lcom/tencent/liteav/videoproducer/capture/ag;

    const-string p3, "CameraController"

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-eqz v1, :cond_0

    const-string p1, "it\'s capturing, you should Stop first."

    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_0
    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Landroid/graphics/SurfaceTexture;

    new-instance p2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {p2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-object v1, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(ZLandroid/hardware/Camera$CameraInfo;)I

    move-result v1

    iget-object v2, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->a:Z

    invoke-static {v1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    if-eqz v2, :cond_1

    iget-object v3, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCameraRealRotation(Z)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->o:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    iget-object v3, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;->getCameraRealRotation(Z)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    if-eqz v2, :cond_2

    iget-object v3, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->getCameraRealRotation(Z)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->p:Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;

    iget-object v3, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoproducer/capture/CaptureCloudConfig;->getCameraRealRotation(Z)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    goto :goto_0

    :cond_2
    iget v2, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v2}, Lcom/tencent/liteav/videobase/utils/Rotation;->a(I)Lcom/tencent/liteav/videobase/utils/Rotation;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    :goto_0
    const-string v2, "open camera id: %d, isFrontCamera: %b, camera rotation: %s, camera info orientation: %d"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    iget-object v1, p1, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;->a:Ljava/lang/Boolean;

    const/4 v4, 0x1

    aput-object v1, v3, v4

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    const/4 v5, 0x2

    aput-object v1, v3, v5

    iget v1, p2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v3, v5

    invoke-static {p3, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumFocusAreas()I

    move-result v2

    if-lez v2, :cond_3

    move v2, v4

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    iput-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->f:Z

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxNumMeteringAreas()I

    move-result v2

    if-lez v2, :cond_4

    move v2, v4

    goto :goto_2

    :cond_4
    move v2, v0

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->g:Z

    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    invoke-static {v1, v2}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    if-eqz v2, :cond_5

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->m:Z

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    iput v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    if-lez v2, :cond_5

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->n:F

    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v3, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    invoke-static {v2, v0, v3}, Lcom/tencent/liteav/base/util/g;->a(III)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setZoom(I)V

    :cond_5
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:Z

    if-eqz v2, :cond_6

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:Z

    iget v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->l:F

    invoke-static {v1, v2}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    :cond_6
    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget v3, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->c:I

    iget v5, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->d:I

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Lcom/tencent/liteav/videobase/utils/Rotation;II)Lcom/tencent/liteav/base/util/n;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/n;

    iget v3, v2, Lcom/tencent/liteav/base/util/n;->a:I

    iget v2, v2, Lcom/tencent/liteav/base/util/n;->b:I

    invoke-virtual {v1, v3, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getModel()Ljava/lang/String;

    move-result-object v2

    const-string v3, "aiv8167sm3_bsp"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string v2, "Model equals dingdang, setPreviewFrameRate: %d"

    new-array v3, v4, [Ljava/lang/Object;

    iget v5, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {p3, v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    iget v2, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    invoke-static {v1, v2}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;I)[I

    move-result-object v2

    if-eqz v2, :cond_8

    aget p1, v2, v0

    aget v2, v2, v4

    invoke-virtual {v1, p1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    goto :goto_4

    :cond_8
    :goto_3
    iget p1, p1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureParams;->b:I

    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(I)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/hardware/Camera$Parameters;->setPreviewFrameRate(I)V

    :goto_4
    iget p1, p2, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne p1, v4, :cond_9

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget p2, p2, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    rsub-int p2, p2, 0x168

    rem-int/lit16 p2, p2, 0x168

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    iget p2, p2, Lcom/tencent/liteav/videobase/utils/Rotation;->mValue:I

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    :goto_5
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, p0}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    iget-object p2, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->startPreview()V

    move v0, v4

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/io/IOException;

    const-string p2, "captureParams or surfaceTexture is null"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "open camera1 fail, Exception:"

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    return v0
.end method

.method public final b()Lcom/tencent/liteav/videobase/utils/Rotation;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->c:Lcom/tencent/liteav/videobase/utils/Rotation;

    return-object v0
.end method

.method public final b(F)V
    .locals 2

    iput p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:Z

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->k:Z

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->i()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;F)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    :try_start_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "CameraController"

    const-string v1, "set exposure compensation failed."

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->h:Z

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->i()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/a/a;->a(Landroid/hardware/Camera$Parameters;Z)V

    :cond_0
    return-void
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->i()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v0

    iput v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    :cond_2
    iget v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->i:I

    return v0
.end method

.method public final d()Lcom/tencent/liteav/base/util/n;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->e:Lcom/tencent/liteav/base/util/n;

    return-object v0
.end method

.method public final e()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->i()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxZoom()I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->i()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "torch"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->b:Landroid/hardware/Camera;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/liteav/videoproducer/capture/a/a;->i()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->f:Z

    return v0
.end method

.method public final onError(ILandroid/hardware/Camera;)V
    .locals 0

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a/a;->j:Lcom/tencent/liteav/videoproducer/capture/ag;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lcom/tencent/liteav/videoproducer/capture/ag;->onCameraError(Lcom/tencent/liteav/videoproducer/capture/af;)V

    :cond_1
    return-void
.end method
