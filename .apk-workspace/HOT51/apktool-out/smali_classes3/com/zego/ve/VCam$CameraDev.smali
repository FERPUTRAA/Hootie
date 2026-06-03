.class abstract Lcom/zego/ve/VCam$CameraDev;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/VCam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "CameraDev"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/VCam;


# direct methods
.method constructor <init>(Lcom/zego/ve/VCam;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/VCam$CameraDev;->this$0:Lcom/zego/ve/VCam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract closeTorch()I
.end method

.method abstract createCam(I)I
.end method

.method abstract getMaxZoomRatio()I
.end method

.method abstract getOrientation()I
.end method

.method abstract handleExposureMode(I)I
.end method

.method abstract isFocusSupported()Z
.end method

.method abstract openTorch()I
.end method

.method abstract releaseCam()I
.end method

.method abstract setExposureCompensation(F)I
.end method

.method abstract setExposureMode(I)I
.end method

.method abstract setExposurePoint(FF)I
.end method

.method abstract setFocusMode(I)I
.end method

.method abstract setFocusPoint(FF)I
.end method

.method abstract setImageReader(Landroid/media/ImageReader;)I
.end method

.method abstract setRate(I)I
.end method

.method abstract setStabilizationMode(I)I
.end method

.method abstract setSurfaceTexture(Landroid/graphics/SurfaceTexture;)I
.end method

.method abstract setZoomFactor(F)V
.end method

.method abstract startCam(Z)I
.end method

.method abstract stopCam()I
.end method

.method abstract takeSnapshot(I)I
.end method
