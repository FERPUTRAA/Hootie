.class public Lim/zego/zegoexpress/entity/ZegoMixerTask;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public advancedConfig:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public audioConfig:Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

.field public backgroundColor:I

.field public backgroundImageURL:Ljava/lang/String;

.field public inputList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoMixerInput;",
            ">;"
        }
    .end annotation
.end field

.field public minPlayStreamBufferLength:I

.field public mixImageCheckMode:Lim/zego/zegoexpress/constants/ZegoMixImageCheckMode;

.field public outputList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoMixerOutput;",
            ">;"
        }
    .end annotation
.end field

.field public soundLevel:Z

.field private streamAlignmentMode:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

.field private taskID:Ljava/lang/String;

.field public userData:Ljava/nio/ByteBuffer;

.field public userDataLength:I

.field public videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;

.field public watermark:Lim/zego/zegoexpress/entity/ZegoWatermark;

.field public whiteboard:Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "taskID"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->taskID:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->inputList:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    new-instance p1, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

    invoke-direct {p1}, Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->audioConfig:Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

    new-instance p1, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;

    invoke-direct {p1}, Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;

    const/4 p1, 0x0

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->backgroundColor:I

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->backgroundImageURL:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->userData:Ljava/nio/ByteBuffer;

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->userDataLength:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->advancedConfig:Ljava/util/HashMap;

    const/4 p1, -0x1

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->minPlayStreamBufferLength:I

    sget-object p1, Lim/zego/zegoexpress/constants/ZegoMixImageCheckMode;->NORMAL:Lim/zego/zegoexpress/constants/ZegoMixImageCheckMode;

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->mixImageCheckMode:Lim/zego/zegoexpress/constants/ZegoMixImageCheckMode;

    return-void
.end method


# virtual methods
.method public enableSoundLevel(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "enable"
        }
    .end annotation

    iput-boolean p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->soundLevel:Z

    return-void
.end method

.method public getTaskID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->taskID:Ljava/lang/String;

    return-object v0
.end method

.method public setAdvancedConfig(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "advancedConfig"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->advancedConfig:Ljava/util/HashMap;

    return-void
.end method

.method public setAudioConfig(Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->audioConfig:Lim/zego/zegoexpress/entity/ZegoMixerAudioConfig;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundColor"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->backgroundColor:I

    return-void
.end method

.method public setBackgroundImageURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backgroundImageURL"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->backgroundImageURL:Ljava/lang/String;

    return-void
.end method

.method public setInputList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoMixerInput;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->inputList:Ljava/util/ArrayList;

    return-void
.end method

.method public setMinPlayStreamBufferLength(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minPlayStreamBufferLength"
        }
    .end annotation

    iput p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->minPlayStreamBufferLength:I

    return-void
.end method

.method public setMixImageCheckMode(Lim/zego/zegoexpress/constants/ZegoMixImageCheckMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mixImageCheckMode"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->mixImageCheckMode:Lim/zego/zegoexpress/constants/ZegoMixImageCheckMode;

    return-void
.end method

.method public setOutputList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lim/zego/zegoexpress/entity/ZegoMixerOutput;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->outputList:Ljava/util/ArrayList;

    return-void
.end method

.method public setStreamAlignmentMode(Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mode"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->streamAlignmentMode:Lim/zego/zegoexpress/constants/ZegoStreamAlignmentMode;

    return-void
.end method

.method public setUserData(Ljava/nio/ByteBuffer;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "data",
            "length"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->userData:Ljava/nio/ByteBuffer;

    iput p2, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->userDataLength:I

    return-void
.end method

.method public setVideoConfig(Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->videoConfig:Lim/zego/zegoexpress/entity/ZegoMixerVideoConfig;

    return-void
.end method

.method public setWatermark(Lim/zego/zegoexpress/entity/ZegoWatermark;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "watermark"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->watermark:Lim/zego/zegoexpress/entity/ZegoWatermark;

    return-void
.end method

.method public setWhiteboard(Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whiteboard"
        }
    .end annotation

    iput-object p1, p0, Lim/zego/zegoexpress/entity/ZegoMixerTask;->whiteboard:Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;

    return-void
.end method
