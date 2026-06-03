.class public Lcom/tencent/ugc/AudioEncodeParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mBitrate:I

.field private mBitsPerChannel:I

.field private mChannels:I

.field private mSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ugc/AudioEncodeParams;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/tencent/ugc/AudioEncodeParams;->mChannels:I

    iput v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mChannels:I

    iget v0, p1, Lcom/tencent/ugc/AudioEncodeParams;->mSampleRate:I

    iput v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mSampleRate:I

    iget v0, p1, Lcom/tencent/ugc/AudioEncodeParams;->mBitsPerChannel:I

    iput v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitsPerChannel:I

    iget p1, p1, Lcom/tencent/ugc/AudioEncodeParams;->mBitrate:I

    iput p1, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitrate:I

    return-void
.end method


# virtual methods
.method public getBitrate()I
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitrate:I

    return v0
.end method

.method public getBitsPerChannel()I
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitsPerChannel:I

    return v0
.end method

.method public getChannels()I
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mChannels:I

    return v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/AudioEncodeParams;->mSampleRate:I

    return v0
.end method

.method public setBitrate(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitrate:I

    return-void
.end method

.method public setBitsPerChannel(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/ugc/AudioEncodeParams;->mBitsPerChannel:I

    return-void
.end method

.method public setChannels(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/ugc/AudioEncodeParams;->mChannels:I

    return-void
.end method

.method public setSampleRate(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/ugc/AudioEncodeParams;->mSampleRate:I

    return-void
.end method
