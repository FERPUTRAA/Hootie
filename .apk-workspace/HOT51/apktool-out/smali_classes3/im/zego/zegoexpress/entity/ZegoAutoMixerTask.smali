.class public Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public audioConfig:Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

.field public enableSoundLevel:Z

.field public minPlayStreamBufferLength:I

.field public outputList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoMixerOutput;",
            ">;"
        }
    .end annotation
.end field

.field public roomID:Ljava/lang/String;

.field public streamAlignmentBaselineStreamID:Ljava/lang/String;

.field public streamAlignmentMode:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

.field public streamAlignmentVolumeControlMode:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentVolumeControlMode;

.field public taskID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->taskID:Ljava/lang/String;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->roomID:Ljava/lang/String;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->outputList:Ljava/util/ArrayList;

    new-instance v1, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

    invoke-direct {v1}, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;-><init>()V

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->audioConfig:Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->enableSoundLevel:Z

    sget-object v1, Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;->NONE:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->streamAlignmentMode:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

    const/4 v1, -0x1

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->minPlayStreamBufferLength:I

    sget-object v1, Lim/zego/zegoexpress/constants/ZegoStreamAlignmentVolumeControlMode;->CLOSE:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentVolumeControlMode;

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->streamAlignmentVolumeControlMode:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentVolumeControlMode;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAutoMixerTask;->streamAlignmentBaselineStreamID:Ljava/lang/String;

    return-void
.end method
