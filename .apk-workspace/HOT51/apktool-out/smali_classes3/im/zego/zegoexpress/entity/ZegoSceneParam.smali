.class public Lim/zego/zegoexpress/entity/ZegoSceneParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public broadcastMode:Lim/zego/zegoexpress/constants/ZegoBroadcastMode;

.field public position:Lim/zego/zegoexpress/entity/ZegoPosition;

.field public sceneID:J

.field public templateID:I

.field public token:Ljava/lang/String;

.field public user:Lim/zego/zegoexpress/entity/ZegoUser;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoSceneParam;->sceneID:J

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoSceneParam;->templateID:I

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoBroadcastMode;->ALL:Lim/zego/zegoexpress/constants/ZegoBroadcastMode;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoSceneParam;->broadcastMode:Lim/zego/zegoexpress/constants/ZegoBroadcastMode;

    const-string v0, ""

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoSceneParam;->token:Ljava/lang/String;

    return-void
.end method
