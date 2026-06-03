.class public Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private level:I

.field private lowerboundBitrate:I

.field private lowerboundChannels:I

.field private lowerboundSamplerate:I

.field private profile:I

.field private upperboundBitrate:I

.field private upperboundChannels:I

.field private upperboundSamplerate:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->upperboundSamplerate:I

    iput p2, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->upperboundChannels:I

    iput p3, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->upperboundBitrate:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->lowerboundSamplerate:I

    iput p1, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->lowerboundChannels:I

    iput p1, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->lowerboundBitrate:I

    iput p1, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->profile:I

    iput p1, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->level:I

    return-void
.end method

.method public constructor <init>(IIIIIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->upperboundSamplerate:I

    iput p2, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->upperboundChannels:I

    iput p3, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->upperboundBitrate:I

    iput p4, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->lowerboundSamplerate:I

    iput p5, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->lowerboundChannels:I

    iput p6, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->lowerboundBitrate:I

    iput p7, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->profile:I

    iput p8, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->level:I

    return-void
.end method


# virtual methods
.method public getLevelForSet()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->level:I

    return v0
.end method

.method public getLowerboundBitrate()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->lowerboundBitrate:I

    return v0
.end method

.method public getLowerboundChannels()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->lowerboundChannels:I

    return v0
.end method

.method public getLowerboundSamplerate()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->lowerboundSamplerate:I

    return v0
.end method

.method public getProfileForSet()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->profile:I

    return v0
.end method

.method public getUpperboundBitrate()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->upperboundBitrate:I

    return v0
.end method

.method public getUpperboundChannels()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->upperboundChannels:I

    return v0
.end method

.method public getUpperboundSamplerate()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForSet;->upperboundSamplerate:I

    return v0
.end method
