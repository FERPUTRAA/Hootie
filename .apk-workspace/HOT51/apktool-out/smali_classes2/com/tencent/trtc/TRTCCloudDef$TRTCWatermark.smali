.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCWatermark"
.end annotation


# instance fields
.field public height:I

.field public watermarkUrl:Ljava/lang/String;

.field public width:I

.field public x:I

.field public y:I

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->watermarkUrl:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->x:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->y:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->height:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->width:I

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCWatermark;->zOrder:I

    return-void
.end method
