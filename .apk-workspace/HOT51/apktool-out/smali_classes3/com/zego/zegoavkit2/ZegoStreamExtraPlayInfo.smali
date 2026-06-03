.class public final Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo$ZegoPlayResourceType;,
        Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo$ZegoStreamResourceMode;
    }
.end annotation


# instance fields
.field public advancedFlvUrls:[Lcom/zego/zegoavkit2/entities/ZegoCDNPlayUrlInfo;

.field public advancedRtmpUrls:[Lcom/zego/zegoavkit2/entities/ZegoCDNPlayUrlInfo;

.field public codecTemplateId:I

.field public crossAppInfo:Lcom/zego/zegoavkit2/entities/ZegoCrossAppInfo;

.field public decryptKey:[B

.field public enableAutoSwitchWhenPublish:Z

.field public flvUrls:[Ljava/lang/String;

.field public mode:I

.field public params:Ljava/lang/String;

.field public playResourceWhenStopPublish:I

.field public rtmpUrls:[Ljava/lang/String;

.field public shouldSwitchServer:Z

.field public sourceResourceType:I

.field public streamMode:I

.field public videoCodecId:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;->mode:I

    const/16 v1, 0x64

    iput v1, p0, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;->videoCodecId:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;->sourceResourceType:I

    iput-boolean v1, p0, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;->enableAutoSwitchWhenPublish:Z

    iput v0, p0, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;->playResourceWhenStopPublish:I

    iput v0, p0, Lcom/zego/zegoavkit2/ZegoStreamExtraPlayInfo;->streamMode:I

    return-void
.end method
