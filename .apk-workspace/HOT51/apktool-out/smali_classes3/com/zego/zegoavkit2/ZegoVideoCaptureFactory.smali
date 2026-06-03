.class public abstract Lcom/zego/zegoavkit2/ZegoVideoCaptureFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract create(Ljava/lang/String;)Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device_id"
        }
    .end annotation
.end method

.method protected abstract destroy(Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "vc"
        }
    .end annotation
.end method
