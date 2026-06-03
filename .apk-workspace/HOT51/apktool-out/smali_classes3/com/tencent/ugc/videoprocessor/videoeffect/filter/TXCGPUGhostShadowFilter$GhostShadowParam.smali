.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase$VideoEffectParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GhostShadowParam"
.end annotation


# instance fields
.field public delayNumber:I

.field public mixLevel:F

.field public shadowLevel:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase$VideoEffectParams;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;->delayNumber:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;->shadowLevel:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUGhostShadowFilter$GhostShadowParam;->mixLevel:F

    return-void
.end method
