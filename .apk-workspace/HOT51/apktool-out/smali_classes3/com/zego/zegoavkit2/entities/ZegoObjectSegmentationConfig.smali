.class public Lcom/zego/zegoavkit2/entities/ZegoObjectSegmentationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundConfig:Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;

.field public objectSegmentationType:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/zego/zegoavkit2/entities/ZegoObjectSegmentationConfig;->objectSegmentationType:I

    new-instance v0, Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;

    invoke-direct {v0}, Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;-><init>()V

    iput-object v0, p0, Lcom/zego/zegoavkit2/entities/ZegoObjectSegmentationConfig;->backgroundConfig:Lcom/zego/zegoavkit2/entities/ZegoBackgroundConfig;

    return-void
.end method
