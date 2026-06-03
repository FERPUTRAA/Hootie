.class Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$FaceDetectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam$CamDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CameraFaceDetectCallback"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/VCam$CamDevice;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam$CamDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private filterFaces([Landroid/hardware/Camera$Face;)[Landroid/hardware/Camera$Face;
    .locals 7

    array-length v0, p1

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p1, v3

    iget v4, v4, Landroid/hardware/Camera$Face;->score:I

    iget-object v5, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v5, v5, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v5}, Lcom/zego/ve/VCam;->access$1300(Lcom/zego/ve/VCam;)I

    move-result v5

    if-ge v4, v5, :cond_0

    add-int/lit8 v0, v0, -0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-gtz v0, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    new-array v0, v0, [Landroid/hardware/Camera$Face;

    array-length v1, p1

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v4, p1, v2

    iget v5, v4, Landroid/hardware/Camera$Face;->score:I

    iget-object v6, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v6, v6, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v6}, Lcom/zego/ve/VCam;->access$1300(Lcom/zego/ve/VCam;)I

    move-result v6

    if-ge v5, v6, :cond_3

    goto :goto_2

    :cond_3
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-object v0
.end method

.method private transformFaceRect(Landroid/graphics/Rect;)Lcom/zego/ve/VCam$FaceRect;
    .locals 6

    new-instance v0, Lcom/zego/ve/VCam$FaceRect;

    invoke-direct {v0}, Lcom/zego/ve/VCam$FaceRect;-><init>()V

    iget v1, p1, Landroid/graphics/Rect;->left:I

    add-int/lit16 v1, v1, 0x3e8

    iget-object v2, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v2, v2, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v3, v2, Lcom/zego/ve/VCam;->mWidth:I

    mul-int/2addr v1, v3

    div-int/lit16 v1, v1, 0x7d0

    iget v3, p1, Landroid/graphics/Rect;->top:I

    add-int/lit16 v3, v3, 0x3e8

    iget v2, v2, Lcom/zego/ve/VCam;->mHeight:I

    mul-int/2addr v3, v2

    div-int/lit16 v3, v3, 0x7d0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    iget-object v4, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v4, v4, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v4, v4, Lcom/zego/ve/VCam;->mWidth:I

    mul-int/2addr v2, v4

    div-int/lit16 v2, v2, 0x7d0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v4, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v4, v4, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v5, v4, Lcom/zego/ve/VCam;->mHeight:I

    mul-int/2addr p1, v5

    div-int/lit16 p1, p1, 0x7d0

    invoke-virtual {v4}, Lcom/zego/ve/VCam;->getFront()I

    move-result v4

    if-lez v4, :cond_0

    invoke-static {v0, v3}, Lcom/zego/ve/VCam$FaceRect;->access$1402(Lcom/zego/ve/VCam$FaceRect;I)I

    iget-object v3, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v3, v3, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v3, v3, Lcom/zego/ve/VCam;->mWidth:I

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    invoke-static {v0, v3}, Lcom/zego/ve/VCam$FaceRect;->access$1502(Lcom/zego/ve/VCam$FaceRect;I)I

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v4, v4, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    iget v4, v4, Lcom/zego/ve/VCam;->mHeight:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, p1

    invoke-static {v0, v4}, Lcom/zego/ve/VCam$FaceRect;->access$1402(Lcom/zego/ve/VCam$FaceRect;I)I

    invoke-static {v0, v1}, Lcom/zego/ve/VCam$FaceRect;->access$1502(Lcom/zego/ve/VCam$FaceRect;I)I

    :goto_0
    invoke-static {v0, p1}, Lcom/zego/ve/VCam$FaceRect;->access$1602(Lcom/zego/ve/VCam$FaceRect;I)I

    invoke-static {v0, v2}, Lcom/zego/ve/VCam$FaceRect;->access$1702(Lcom/zego/ve/VCam$FaceRect;I)I

    return-object v0
.end method


# virtual methods
.method public onFaceDetection([Landroid/hardware/Camera$Face;Landroid/hardware/Camera;)V
    .locals 10

    array-length p2, p1

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    invoke-static {v0}, Lcom/zego/ve/VCam$CamDevice;->access$1800(Lcom/zego/ve/VCam$CamDevice;)I

    move-result v0

    const-string v1, ", "

    const-string v2, ", score: "

    const-string v3, "vcap"

    const/4 v4, 0x0

    if-eq v0, p2, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-lez p2, :cond_0

    array-length v5, p1

    move v6, v4

    :goto_0
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    iget v7, v7, Landroid/hardware/Camera$Face;->score:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFaceDetection face num before filter: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    invoke-static {v0, p2}, Lcom/zego/ve/VCam$CamDevice;->access$1802(Lcom/zego/ve/VCam$CamDevice;I)I

    :cond_2
    if-lez p2, :cond_4

    invoke-direct {p0, p1}, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->filterFaces([Landroid/hardware/Camera$Face;)[Landroid/hardware/Camera$Face;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length p2, p1

    goto :goto_1

    :cond_3
    move p2, v4

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v0, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-virtual {v0}, Lcom/zego/ve/VCam;->isSamsung()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v0, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0, v5, v6}, Lcom/zego/ve/VCam;->access$1002(Lcom/zego/ve/VCam;J)J

    goto :goto_2

    :cond_5
    if-lez p2, :cond_6

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v0, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0, v5, v6}, Lcom/zego/ve/VCam;->access$1002(Lcom/zego/ve/VCam;J)J

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v0, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0}, Lcom/zego/ve/VCam;->access$1100(Lcom/zego/ve/VCam;)I

    move-result v0

    if-eq p2, v0, :cond_9

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v0, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v0, p2}, Lcom/zego/ve/VCam;->access$1102(Lcom/zego/ve/VCam;I)I

    if-lez p2, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, p1

    move v6, v4

    :goto_3
    if-ge v6, v5, :cond_7

    aget-object v7, p1, v6

    iget v7, v7, Landroid/hardware/Camera$Face;->score:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onFaceDetection face num after filter: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v0, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zego/ve/VCam;->access$902(Lcom/zego/ve/VCam;Z)Z

    iget-object v0, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v0, v0, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    mul-int/lit8 v2, p2, 0x4

    new-array v2, v2, [I

    invoke-static {v0, v2}, Lcom/zego/ve/VCam;->access$1902(Lcom/zego/ve/VCam;[I)[I

    array-length v0, p1

    move v2, v4

    :goto_4
    if-ge v4, v0, :cond_8

    aget-object v5, p1, v4

    iget-object v5, v5, Landroid/hardware/Camera$Face;->rect:Landroid/graphics/Rect;

    invoke-direct {p0, v5}, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->transformFaceRect(Landroid/graphics/Rect;)Lcom/zego/ve/VCam$FaceRect;

    move-result-object v5

    iget-object v6, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v6, v6, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v6}, Lcom/zego/ve/VCam;->access$1900(Lcom/zego/ve/VCam;)[I

    move-result-object v6

    mul-int/lit8 v7, v2, 0x4

    invoke-static {v5}, Lcom/zego/ve/VCam$FaceRect;->access$1400(Lcom/zego/ve/VCam$FaceRect;)I

    move-result v8

    aput v8, v6, v7

    iget-object v6, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v6, v6, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v6}, Lcom/zego/ve/VCam;->access$1900(Lcom/zego/ve/VCam;)[I

    move-result-object v6

    add-int/lit8 v8, v7, 0x1

    invoke-static {v5}, Lcom/zego/ve/VCam$FaceRect;->access$1500(Lcom/zego/ve/VCam$FaceRect;)I

    move-result v9

    aput v9, v6, v8

    iget-object v6, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v6, v6, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v6}, Lcom/zego/ve/VCam;->access$1900(Lcom/zego/ve/VCam;)[I

    move-result-object v6

    add-int/lit8 v8, v7, 0x2

    invoke-static {v5}, Lcom/zego/ve/VCam$FaceRect;->access$1600(Lcom/zego/ve/VCam$FaceRect;)I

    move-result v9

    aput v9, v6, v8

    iget-object v6, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object v6, v6, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v6}, Lcom/zego/ve/VCam;->access$1900(Lcom/zego/ve/VCam;)[I

    move-result-object v6

    add-int/lit8 v7, v7, 0x3

    invoke-static {v5}, Lcom/zego/ve/VCam$FaceRect;->access$1700(Lcom/zego/ve/VCam$FaceRect;)I

    move-result v5

    aput v5, v6, v7

    add-int/2addr v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFaceDetectCallback face num: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object p1, p1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1}, Lcom/zego/ve/VCam;->access$700(Lcom/zego/ve/VCam;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/zego/ve/VCam$CamDevice$CameraFaceDetectCallback;->this$1:Lcom/zego/ve/VCam$CamDevice;

    iget-object p1, p1, Lcom/zego/ve/VCam$CamDevice;->this$0:Lcom/zego/ve/VCam;

    invoke-static {p1}, Lcom/zego/ve/VCam;->access$1900(Lcom/zego/ve/VCam;)[I

    move-result-object p1

    invoke-static {v0, v1, p2, p1}, Lcom/zego/ve/VCam;->access$1200(JI[I)V

    :cond_9
    return-void
.end method
