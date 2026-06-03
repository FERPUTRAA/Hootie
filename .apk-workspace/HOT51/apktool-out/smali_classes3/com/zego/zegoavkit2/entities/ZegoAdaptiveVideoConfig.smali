.class public Lcom/zego/zegoavkit2/entities/ZegoAdaptiveVideoConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public minEncodeHeight:I

.field public minEncodeWidth:I

.field public minFPS:I

.field public preference:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoAdaptiveVideoConfig;->preference:I

    const/16 v0, 0xf0

    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoAdaptiveVideoConfig;->minEncodeWidth:I

    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoAdaptiveVideoConfig;->minEncodeHeight:I

    const/16 v0, 0xa

    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoAdaptiveVideoConfig;->minFPS:I

    return-void
.end method
