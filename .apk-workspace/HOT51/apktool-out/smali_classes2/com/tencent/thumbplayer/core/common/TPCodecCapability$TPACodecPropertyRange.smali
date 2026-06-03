.class public Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/common/TPCodecCapability;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPACodecPropertyRange"
.end annotation


# instance fields
.field public level:I

.field public lowerboundBitRate:I

.field public lowerboundChannels:I

.field public lowerboundSampleRate:I

.field public profile:I

.field public upperboundBitRate:I

.field public upperboundChannels:I

.field public upperboundSampleRate:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(IIIIIIII)V
    .locals 0

    iput p1, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;->upperboundSampleRate:I

    iput p2, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;->upperboundChannels:I

    iput p3, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;->upperboundBitRate:I

    iput p4, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;->lowerboundSampleRate:I

    iput p5, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;->lowerboundChannels:I

    iput p6, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;->lowerboundBitRate:I

    iput p7, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;->profile:I

    iput p8, p0, Lcom/tencent/thumbplayer/core/common/TPCodecCapability$TPACodecPropertyRange;->level:I

    return-void
.end method
