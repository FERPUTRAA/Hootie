.class public Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;
.super Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase$VideoEffectParams;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MirrorParam"
.end annotation


# instance fields
.field public mode:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tencent/ugc/videoprocessor/videoeffect/TXCGPUEffectFilterBase$VideoEffectParams;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ugc/videoprocessor/videoeffect/filter/TXCGPUMirrorFilter$MirrorParam;->mode:F

    return-void
.end method
