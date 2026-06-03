.class public Lim/zego/zegoexpress/entity/ZegoColorEnhancementParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public intensity:F

.field public lipColorProtectionLevel:F

.field public skinToneProtectionLevel:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoColorEnhancementParams;->intensity:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lim/zego/zegoexpress/entity/ZegoColorEnhancementParams;->skinToneProtectionLevel:F

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoColorEnhancementParams;->lipColorProtectionLevel:F

    return-void
.end method
