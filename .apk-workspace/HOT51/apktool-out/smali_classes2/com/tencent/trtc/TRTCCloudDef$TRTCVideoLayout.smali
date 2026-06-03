.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCVideoLayout"
.end annotation


# instance fields
.field public backgroundColor:I

.field public fillMode:I

.field public fixedVideoStreamType:I

.field public fixedVideoUser:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

.field public height:I

.field public placeHolderImage:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->x:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->y:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->width:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->height:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->zOrder:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->fillMode:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->backgroundColor:I

    const-string v1, ""

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->placeHolderImage:Ljava/lang/String;

    new-instance v1, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    invoke-direct {v1}, Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;-><init>()V

    iput-object v1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->fixedVideoUser:Lcom/tencent/trtc/TRTCCloudDef$TRTCUser;

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCVideoLayout;->fixedVideoStreamType:I

    return-void
.end method
