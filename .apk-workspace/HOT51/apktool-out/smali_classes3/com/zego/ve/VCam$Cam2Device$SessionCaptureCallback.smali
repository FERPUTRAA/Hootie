.class Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam$Cam2Device;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SessionCaptureCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/VCam$Cam2Device;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam$Cam2Device;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method

.method private filterFaces([Landroid/hardware/camera2/params/Face;)[Landroid/hardware/camera2/params/Face;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    array-length v1, p1

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    invoke-static {v2}, Lcom/zego/ve/VCam$Cam2Device;->access$3300(Lcom/zego/ve/VCam$Cam2Device;)I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-lez v1, :cond_1

    array-length v4, p1

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, p1, v5

    invoke-virtual {v6}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFaceDetection face num before filter: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", score: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "vcap"

    invoke-static {v4, v2}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    invoke-static {v2, v1}, Lcom/zego/ve/VCam$Cam2Device;->access$3302(Lcom/zego/ve/VCam$Cam2Device;I)I

    :cond_3
    array-length v2, p1

    move v4, v3

    :goto_1
    if-ge v4, v2, :cond_5

    aget-object v5, p1, v4

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v5

    iget-object v6, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v6, v6, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v6}, Lcom/zego/ve/VCam;->access$1300(Lcom/zego/ve/VCam;)I

    move-result v6

    if-ge v5, v6, :cond_4

    add-int/lit8 v1, v1, -0x1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    if-gtz v1, :cond_6

    return-object v0

    :cond_6
    new-array v0, v1, [Landroid/hardware/camera2/params/Face;

    array-length v1, p1

    move v2, v3

    :goto_2
    if-ge v3, v1, :cond_8

    aget-object v4, p1, v3

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v5

    iget-object v6, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v6, v6, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v6}, Lcom/zego/ve/VCam;->access$1300(Lcom/zego/ve/VCam;)I

    move-result v6

    if-ge v5, v6, :cond_7

    goto :goto_3

    :cond_7
    aput-object v4, v0, v2

    add-int/lit8 v2, v2, 0x1

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    return-object v0
.end method

.method private transformFaceRect(Landroid/graphics/Rect;)Lcom/zego/ve/VCam$FaceRect;
    .locals 6

    new-instance v0, Lcom/zego/ve/VCam$FaceRect;

    invoke-direct {v0}, Lcom/zego/ve/VCam$FaceRect;-><init>()V

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    invoke-static {v1}, Lcom/zego/ve/VCam$Cam2Device;->access$3400(Lcom/zego/ve/VCam$Cam2Device;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v1

    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v2}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v3, v3, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v3, v3, Lcom/zego/ve/VCam;->mWidth:I

    mul-int/2addr v2, v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v2, v3

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v4, v4, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v4, v4, Lcom/zego/ve/VCam;->mHeight:I

    mul-int/2addr v3, v4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    div-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget-object v5, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v5, v5, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v5, v5, Lcom/zego/ve/VCam;->mWidth:I

    mul-int/2addr v4, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v5

    div-int/2addr v4, v5

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v5, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v5, v5, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v5, v5, Lcom/zego/ve/VCam;->mHeight:I

    mul-int/2addr p1, v5

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr p1, v1

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v1, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-virtual {v1}, Lcom/zego/ve/VCam;->getFront()I

    move-result v1

    if-lez v1, :cond_0

    invoke-static {v0, v3}, Lcom/zego/ve/VCam$FaceRect;->access$1402(Lcom/zego/ve/VCam$FaceRect;I)I

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v1, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v1, v1, Lcom/zego/ve/VCam;->mWidth:I

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    invoke-static {v0, v1}, Lcom/zego/ve/VCam$FaceRect;->access$1502(Lcom/zego/ve/VCam$FaceRect;I)I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v1, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget v1, v1, Lcom/zego/ve/VCam;->mHeight:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/zego/ve/VCam$FaceRect;->access$1402(Lcom/zego/ve/VCam$FaceRect;I)I

    invoke-static {v0, v2}, Lcom/zego/ve/VCam$FaceRect;->access$1502(Lcom/zego/ve/VCam$FaceRect;I)I

    :goto_0
    invoke-static {v0, p1}, Lcom/zego/ve/VCam$FaceRect;->access$1602(Lcom/zego/ve/VCam$FaceRect;I)I

    invoke-static {v0, v4}, Lcom/zego/ve/VCam$FaceRect;->access$1702(Lcom/zego/ve/VCam$FaceRect;I)I

    return-object v0
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 9

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object p2, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    iget-boolean p2, p2, Lcom/zego/ve/VCam;->mUseFaceDetection:Z

    if-eqz p2, :cond_4

    invoke-static {p1}, Lcom/zego/ve/VCam$Cam2Device;->access$3500(Lcom/zego/ve/VCam$Cam2Device;)I

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Landroid/hardware/camera2/TotalCaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    invoke-virtual {p3, p1}, Landroid/hardware/camera2/CaptureResult;->get(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/hardware/camera2/params/Face;

    invoke-direct {p0, p1}, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->filterFaces([Landroid/hardware/camera2/params/Face;)[Landroid/hardware/camera2/params/Face;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    array-length p3, p1

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    const-string v0, "vcap"

    if-lez p3, :cond_3

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v1, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/zego/ve/VCam;->access$1002(Lcom/zego/ve/VCam;J)J

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v1, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/zego/ve/VCam;->access$902(Lcom/zego/ve/VCam;Z)Z

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v1, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v1}, Lcom/zego/ve/VCam;->access$1100(Lcom/zego/ve/VCam;)I

    move-result v1

    if-eq p3, v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p1

    move v4, p2

    :goto_1
    if-ge v4, v3, :cond_1

    aget-object v5, p1, v4

    invoke-virtual {v5}, Landroid/hardware/camera2/params/Face;->getScore()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onFaceDetection face num after filter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", score: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v1, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v1, p3}, Lcom/zego/ve/VCam;->access$1102(Lcom/zego/ve/VCam;I)I

    iget-object v1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v1, v1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    mul-int/lit8 v3, p3, 0x4

    new-array v3, v3, [I

    invoke-static {v1, v3}, Lcom/zego/ve/VCam;->access$1902(Lcom/zego/ve/VCam;[I)[I

    array-length v1, p1

    move v3, p2

    :goto_2
    if-ge p2, v1, :cond_2

    aget-object v4, p1, p2

    invoke-virtual {v4}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->transformFaceRect(Landroid/graphics/Rect;)Lcom/zego/ve/VCam$FaceRect;

    move-result-object v4

    iget-object v5, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v5, v5, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v5}, Lcom/zego/ve/VCam;->access$1900(Lcom/zego/ve/VCam;)[I

    move-result-object v5

    mul-int/lit8 v6, v3, 0x4

    invoke-static {v4}, Lcom/zego/ve/VCam$FaceRect;->access$1400(Lcom/zego/ve/VCam$FaceRect;)I

    move-result v7

    aput v7, v5, v6

    iget-object v5, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v5, v5, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v5}, Lcom/zego/ve/VCam;->access$1900(Lcom/zego/ve/VCam;)[I

    move-result-object v5

    add-int/lit8 v7, v6, 0x1

    invoke-static {v4}, Lcom/zego/ve/VCam$FaceRect;->access$1500(Lcom/zego/ve/VCam$FaceRect;)I

    move-result v8

    aput v8, v5, v7

    iget-object v5, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v5, v5, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v5}, Lcom/zego/ve/VCam;->access$1900(Lcom/zego/ve/VCam;)[I

    move-result-object v5

    add-int/lit8 v7, v6, 0x2

    invoke-static {v4}, Lcom/zego/ve/VCam$FaceRect;->access$1600(Lcom/zego/ve/VCam$FaceRect;)I

    move-result v8

    aput v8, v5, v7

    iget-object v5, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v5, v5, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v5}, Lcom/zego/ve/VCam;->access$1900(Lcom/zego/ve/VCam;)[I

    move-result-object v5

    add-int/lit8 v6, v6, 0x3

    invoke-static {v4}, Lcom/zego/ve/VCam$FaceRect;->access$1700(Lcom/zego/ve/VCam$FaceRect;)I

    move-result v4

    aput v4, v5, v6

    add-int/2addr v3, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onFaceDetectCallback face num: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1}, Lcom/zego/ve/VCam;->access$700(Lcom/zego/ve/VCam;)J

    move-result-wide p1

    iget-object p3, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object p3, p3, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p3}, Lcom/zego/ve/VCam;->access$1100(Lcom/zego/ve/VCam;)I

    move-result p3

    iget-object v0, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object v0, v0, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$1900(Lcom/zego/ve/VCam;)[I

    move-result-object v0

    invoke-static {p1, p2, p3, v0}, Lcom/zego/ve/VCam;->access$1200(JI[I)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2}, Lcom/zego/ve/VCam;->access$1014(Lcom/zego/ve/VCam;J)J

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1}, Lcom/zego/ve/VCam;->access$1000(Lcom/zego/ve/VCam;)J

    move-result-wide v1

    const-wide/16 v3, 0xa

    cmp-long p1, v1, v3

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1}, Lcom/zego/ve/VCam;->access$900(Lcom/zego/ve/VCam;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1, p2}, Lcom/zego/ve/VCam;->access$902(Lcom/zego/ve/VCam;Z)Z

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1, p2}, Lcom/zego/ve/VCam;->access$1102(Lcom/zego/ve/VCam;I)I

    const-string p1, "onFaceDetectCallback face num: 0"

    invoke-static {v0, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zego/ve/VCam$Cam2Device$SessionCaptureCallback;->this$1:Lcom/zego/ve/VCam$Cam2Device;

    iget-object p1, p1, Lcom/zego/ve/VCam$Cam2Device;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1}, Lcom/zego/ve/VCam;->access$700(Lcom/zego/ve/VCam;)J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-static {v0, v1, p2, p1}, Lcom/zego/ve/VCam;->access$1200(JI[I)V

    :cond_4
    :goto_3
    return-void
.end method
