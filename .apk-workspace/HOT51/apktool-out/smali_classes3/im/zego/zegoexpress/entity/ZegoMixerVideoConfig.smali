.class public Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public fps:I

.field public height:I

.field public quality:I

.field public rateControlMode:Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x168

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->width:I

    const/16 v0, 0x280

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->height:I

    const/16 v0, 0xf

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->fps:I

    const/16 v0, 0x258

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->bitrate:I

    const/16 v0, 0x17

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->quality:I

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;->CONSTANT_RATE:Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->rateControlMode:Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "width",
            "height",
            "fps",
            "bitrate"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->width:I

    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->height:I

    iput p3, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->fps:I

    iput p4, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->bitrate:I

    const/16 p1, 0x17

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->quality:I

    sget-object p1, Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;->CONSTANT_RATE:Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;->rateControlMode:Lim/zego/zegoexpress/constants/ZegoVideoRateControlMode;

    return-void
.end method
