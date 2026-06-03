.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCAudioRecordingParams"
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public recordingContent:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;->filePath:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCAudioRecordingParams;->recordingContent:I

    return-void
.end method
