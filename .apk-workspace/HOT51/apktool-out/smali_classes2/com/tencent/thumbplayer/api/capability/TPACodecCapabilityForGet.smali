.class public Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForGet;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private maxBitrate:I

.field private maxChannels:I

.field private maxLevel:I

.field private maxProfile:I

.field private maxSamplerate:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForGet;->maxSamplerate:I

    iput p2, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForGet;->maxChannels:I

    iput p3, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForGet;->maxBitrate:I

    iput p4, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForGet;->maxProfile:I

    iput p5, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForGet;->maxLevel:I

    return-void
.end method


# virtual methods
.method public getMaxBitrate()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForGet;->maxBitrate:I

    return v0
.end method

.method public getMaxChannels()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForGet;->maxChannels:I

    return v0
.end method

.method public getMaxLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForGet;->maxLevel:I

    return v0
.end method

.method public getMaxProfile()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForGet;->maxProfile:I

    return v0
.end method

.method public getMaxSamplerate()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPACodecCapabilityForGet;->maxSamplerate:I

    return v0
.end method
