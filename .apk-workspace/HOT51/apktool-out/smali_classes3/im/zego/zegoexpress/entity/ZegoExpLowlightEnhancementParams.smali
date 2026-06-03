.class public Lim/zego/zegoexpress/entity/ZegoExpLowlightEnhancementParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public mode:Lim/zego/zegoexpress/constants/ZegoLowlightEnhancementMode;

.field public type:Lim/zego/zegoexpress/constants/ZegoExpLowlightEnhancementType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoLowlightEnhancementMode;->OFF:Lim/zego/zegoexpress/constants/ZegoLowlightEnhancementMode;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoExpLowlightEnhancementParams;->mode:Lim/zego/zegoexpress/constants/ZegoLowlightEnhancementMode;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoExpLowlightEnhancementType;->NORMAL:Lim/zego/zegoexpress/constants/ZegoExpLowlightEnhancementType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoExpLowlightEnhancementParams;->type:Lim/zego/zegoexpress/constants/ZegoExpLowlightEnhancementType;

    return-void
.end method
