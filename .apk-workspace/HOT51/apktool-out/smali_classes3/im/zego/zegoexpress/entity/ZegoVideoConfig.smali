.class public Lim/zego/zegoexpress/entity/ZegoVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bitrate:I

.field public captureHeight:I

.field public captureWidth:I

.field public codecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

.field public encodeHeight:I

.field public encodeWidth:I

.field public fps:I

.field public keyFrameInterval:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoConfigPreset;->PRESET_360P:Lim/zego/zegoexpress/constants/ZegoVideoConfigPreset;

    invoke-direct {p0, v0}, Lim/zego/zegoexpress/entity/ZegoVideoConfig;-><init>(Lim/zego/zegoexpress/constants/ZegoVideoConfigPreset;)V

    return-void
.end method

.method public constructor <init>(Lim/zego/zegoexpress/constants/ZegoVideoConfigPreset;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "preset"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoCodecID;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    const/4 v0, 0x2

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->keyFrameInterval:I

    sget-object v0, Lim/zego/zegoexpress/entity/ZegoVideoConfig$1;->$SwitchMap$im$zego$zegoexpress$constants$ZegoVideoConfigPreset:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0xf

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x438

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureWidth:I

    const/16 v1, 0x780

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureHeight:I

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeWidth:I

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeHeight:I

    const/16 p1, 0xbb8

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->bitrate:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->fps:I

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x2d0

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureWidth:I

    const/16 v1, 0x500

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureHeight:I

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeWidth:I

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeHeight:I

    const/16 p1, 0x5dc

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->bitrate:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->fps:I

    goto :goto_0

    :pswitch_2
    const/16 p1, 0x21c

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureWidth:I

    const/16 v1, 0x3c0

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureHeight:I

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeWidth:I

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeHeight:I

    const/16 p1, 0x4b0

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->bitrate:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->fps:I

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x168

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureWidth:I

    const/16 v1, 0x280

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureHeight:I

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeWidth:I

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeHeight:I

    const/16 p1, 0x258

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->bitrate:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->fps:I

    goto :goto_0

    :pswitch_4
    const/16 p1, 0x10e

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureWidth:I

    const/16 v1, 0x1e0

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureHeight:I

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeWidth:I

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeHeight:I

    const/16 p1, 0x190

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->bitrate:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->fps:I

    goto :goto_0

    :pswitch_5
    const/16 p1, 0xb4

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureWidth:I

    const/16 v1, 0x140

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureHeight:I

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeWidth:I

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeHeight:I

    const/16 p1, 0x12c

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->bitrate:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->fps:I

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public setCaptureResolution(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureWidth:I

    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->captureHeight:I

    return-void
.end method

.method public setCodecID(Lim/zego/zegoexpress/constants/ZegoVideoCodecID;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "codecID"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->codecID:Lim/zego/zegoexpress/constants/ZegoVideoCodecID;

    return-void
.end method

.method public setEncodeResolution(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeWidth:I

    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->encodeHeight:I

    return-void
.end method

.method public setVideoBitrate(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitrate"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->bitrate:I

    return-void
.end method

.method public setVideoFPS(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fps"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoVideoConfig;->fps:I

    return-void
.end method
