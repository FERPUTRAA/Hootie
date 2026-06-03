.class public Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final MAX_FRAME_RATE_FOR_LUMA_SAMPLES_DEFAULT:I = -0x1

.field private static final MAX_LEVEL_DEFAULT:I = -0x1

.field private static final MAX_LUMA_SAMPLES_DEFAULT:I = -0x1

.field private static final MAX_PROFILE_DEFAULT:I = -0x1

.field public static final mDefaultVCodecCapability:Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;


# instance fields
.field private maxFramerateFormaxLumaSamples:I

.field private maxLevel:I

.field private maxLumaSamples:I

.field private maxProfile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1, v1, v1}, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;-><init>(IIII)V

    sput-object v0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->mDefaultVCodecCapability:Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxLumaSamples:I

    iput p2, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxProfile:I

    iput p3, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxLevel:I

    iput p4, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxFramerateFormaxLumaSamples:I

    return-void
.end method


# virtual methods
.method public getMaxFramerateFormaxLumaSamples()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxFramerateFormaxLumaSamples:I

    return v0
.end method

.method public getMaxLevel()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxLevel:I

    return v0
.end method

.method public getMaxLumaSamples()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxLumaSamples:I

    return v0
.end method

.method public getMaxProfile()I
    .locals 1

    iget v0, p0, Lcom/tencent/thumbplayer/api/capability/TPVCodecCapabilityForGet;->maxProfile:I

    return v0
.end method
