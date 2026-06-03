.class public Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public damping:F

.field public dryGain:F

.field public preDelay:F

.field public reverberance:F

.field public roomSize:F

.field public stereoWidth:F

.field public toneHigh:F

.field public toneLow:F

.field public wetGain:F

.field public wetOnly:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->roomSize:F

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->reverberance:F

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->damping:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->wetOnly:Z

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->wetGain:F

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->dryGain:F

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->toneLow:F

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->toneHigh:F

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->preDelay:F

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbAdvancedParam;->stereoWidth:F

    return-void
.end method
