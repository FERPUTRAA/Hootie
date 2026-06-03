.class public Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "VideoCodecConfig"
.end annotation


# instance fields
.field public codec_type:I

.field public height:I

.field public rotation:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->width:I

    iput v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->height:I

    iput v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->codec_type:I

    iput v0, p0, Lcom/zego/zegoavkit2/ZegoVideoCaptureDevice$VideoCodecConfig;->rotation:I

    return-void
.end method
