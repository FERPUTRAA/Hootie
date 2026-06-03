.class public Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/TRTCCloudDef;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TRTCPublishCdnUrl"
.end annotation


# instance fields
.field public isInternalLine:Z

.field public rtmpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;->rtmpUrl:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;->isInternalLine:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;->rtmpUrl:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tencent/trtc/TRTCCloudDef$TRTCPublishCdnUrl;->isInternalLine:Z

    return-void
.end method
