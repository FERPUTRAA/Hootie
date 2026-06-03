.class Lcom/zego/ve/VCam$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/VCam;->enumerateCamera(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/VCam;

.field final synthetic val$done:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/VCam$2;->this$0:Lcom/zego/ve/VCam;

    iput-object p2, p0, Lcom/zego/ve/VCam$2;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/zego/ve/VCam;->access$302(I)I

    iget-object v3, p0, Lcom/zego/ve/VCam$2;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v3}, Lcom/zego/ve/VCam;->access$400(Lcom/zego/ve/VCam;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/zego/ve/VCam$2;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v3}, Lcom/zego/ve/VCam;->access$500(Lcom/zego/ve/VCam;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    const-string v6, "vcap"

    if-ge v5, v4, :cond_4

    :try_start_0
    invoke-static {v5, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v7, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v7, :cond_0

    iget-object v7, p0, Lcom/zego/ve/VCam$2;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v7}, Lcom/zego/ve/VCam;->access$400(Lcom/zego/ve/VCam;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    if-ne v7, v2, :cond_1

    iget-object v7, p0, Lcom/zego/ve/VCam$2;->this$0:Lcom/zego/ve/VCam;

    invoke-static {v7}, Lcom/zego/ve/VCam;->access$500(Lcom/zego/ve/VCam;)Ljava/util/List;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    iget v7, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v8, -0x1

    if-nez v7, :cond_2

    iget-object v9, p0, Lcom/zego/ve/VCam$2;->this$0:Lcom/zego/ve/VCam;

    iget v10, v9, Lcom/zego/ve/VCam;->mBackCameraId:I

    if-ne v10, v8, :cond_2

    iput v5, v9, Lcom/zego/ve/VCam;->mBackCameraId:I

    :cond_2
    if-ne v7, v2, :cond_3

    iget-object v7, p0, Lcom/zego/ve/VCam$2;->this$0:Lcom/zego/ve/VCam;

    iget v9, v7, Lcom/zego/ve/VCam;->mFrontCameraId:I

    if-ne v9, v8, :cond_3

    iput v5, v7, Lcom/zego/ve/VCam;->mFrontCameraId:I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "get camera "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " info failed: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/zego/ve/VCam;->access$302(I)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Enumerating camera takes "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/zego/ve/VCam$2;->val$done:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
