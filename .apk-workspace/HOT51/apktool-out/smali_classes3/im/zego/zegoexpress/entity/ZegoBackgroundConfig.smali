.class public Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public blurLevel:Lim/zego/zegoexpress/constants/ZegoBackgroundBlurLevel;

.field public color:I

.field public imageURL:Ljava/lang/String;

.field public processType:Lim/zego/zegoexpress/constants/ZegoBackgroundProcessType;

.field public videoURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoBackgroundProcessType;->TRANSPARENT:Lim/zego/zegoexpress/constants/ZegoBackgroundProcessType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;->processType:Lim/zego/zegoexpress/constants/ZegoBackgroundProcessType;

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;->color:I

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;->imageURL:Ljava/lang/String;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;->videoURL:Ljava/lang/String;

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoBackgroundBlurLevel;->MEDIUM:Lim/zego/zegoexpress/constants/ZegoBackgroundBlurLevel;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoBackgroundConfig;->blurLevel:Lim/zego/zegoexpress/constants/ZegoBackgroundBlurLevel;

    return-void
.end method
