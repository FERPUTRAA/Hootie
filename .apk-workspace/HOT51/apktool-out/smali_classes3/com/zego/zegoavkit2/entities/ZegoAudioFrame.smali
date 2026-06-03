.class public Lcom/zego/zegoavkit2/entities/ZegoAudioFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zego/zegoavkit2/entities/ZegoAudioFrame$FrameType;
    }
.end annotation


# instance fields
.field public bufLen:I

.field public buffer:Ljava/nio/ByteBuffer;

.field public bytesPerSample:I

.field public channels:I

.field public configLen:I

.field public frameType:I

.field public sampleRate:I

.field public samples:I

.field public timeStamp:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
