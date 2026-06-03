.class public Lim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundConfig:Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;

.field public objectSegmentationType:Lim/zego/zegoexpress/constants/ZegoObjectSegmentationType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoObjectSegmentationType;->ANY_BACKGROUND:Lim/zego/zegoexpress/constants/ZegoObjectSegmentationType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;->objectSegmentationType:Lim/zego/zegoexpress/constants/ZegoObjectSegmentationType;

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;

    invoke-direct {v0}, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;-><init>()V

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoObjectSegmentationConfig;->backgroundConfig:Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;

    return-void
.end method
