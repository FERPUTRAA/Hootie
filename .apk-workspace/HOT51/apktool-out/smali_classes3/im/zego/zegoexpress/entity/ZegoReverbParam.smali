.class public Lim/zego/zegoexpress/entity/ZegoReverbParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public damping:F

.field public dryWetRatio:F

.field public reverberance:F

.field public roomSize:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbParam;->roomSize:F

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbParam;->reverberance:F

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbParam;->damping:F

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbParam;->dryWetRatio:F

    return-void
.end method
