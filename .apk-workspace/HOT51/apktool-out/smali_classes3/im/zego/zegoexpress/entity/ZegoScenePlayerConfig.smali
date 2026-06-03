.class public Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cdnConfig:Lim/zego/zegoexpress/entity/ZegoCDNConfig;

.field public rangeSceneHandle:I

.field public resourceMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;->rangeSceneHandle:I

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoScenePlayerConfig;->resourceMode:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    return-void
.end method
