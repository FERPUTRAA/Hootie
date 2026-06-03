.class public Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public enableLowBitrateHD:Z

.field public encodeLatency:I

.field public encodeProfile:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

.field public videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->bitrate:I

    sget-object v1, Lim/zego/zegoexpress/constants/ZegoEncodeProfile;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeProfile:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeLatency:I

    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->enableLowBitrateHD:Z

    return-void
.end method

.method public constructor <init>(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "codecID",
            "bitrate"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->bitrate:I

    sget-object p1, Lim/zego/zegoexpress/constants/ZegoEncodeProfile;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeProfile:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    const/4 p1, 0x0

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeLatency:I

    iput-boolean p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->enableLowBitrateHD:Z

    return-void
.end method

.method public constructor <init>(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;ILim/zego/zegoexpress/constants/ZegoEncodeProfile;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "codecID",
            "bitrate",
            "profile",
            "encodeLatency"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->bitrate:I

    iput-object p3, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeProfile:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    iput p4, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeLatency:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->enableLowBitrateHD:Z

    return-void
.end method

.method public constructor <init>(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;ILim/zego/zegoexpress/constants/ZegoEncodeProfile;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "codecID",
            "bitrate",
            "profile",
            "encodeLatency",
            "enableLowBitrateHD"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->videoCodecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->bitrate:I

    iput-object p3, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeProfile:Lim/zego/zegoexpress/constants/ZegoEncodeProfile;

    iput p4, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->encodeLatency:I

    iput-boolean p5, p0, Lim/zego/zegoexpress/entity/ZegoMixerOutputVideoConfig;->enableLowBitrateHD:Z

    return-void
.end method
