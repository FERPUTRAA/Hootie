.class public Lim/zego/zegoexpress/entity/ZegoAudioMixingData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public SEIData:Ljava/nio/ByteBuffer;

.field public SEIDataLength:I

.field public audioData:Ljava/nio/ByteBuffer;

.field public audioDataLength:I

.field public param:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;-><init>()V

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoAudioMixingData;->param:Lim/zego/zegoexpress/entity/ZegoAudioFrameParam;

    return-void
.end method
