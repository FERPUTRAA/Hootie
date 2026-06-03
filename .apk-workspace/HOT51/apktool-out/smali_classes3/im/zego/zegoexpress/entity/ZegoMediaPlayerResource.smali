.class public Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alphaLayout:Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;

.field public filePath:Ljava/lang/String;

.field public loadType:Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;

.field public maxCachePendingLength:J

.field public memory:Ljava/nio/ByteBuffer;

.field public memoryLength:I

.field public onlineResourceCachePath:Ljava/lang/String;

.field public resourceID:Ljava/lang/String;

.field public startPosition:J


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;->FILE_PATH:Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->loadType:Lim/zego/zegoexpress/constants/ZegoMultimediaLoadType;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->startPosition:J

    sget-object v2, Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;->NONE:Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;

    iput-object v2, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->alphaLayout:Lim/zego/zegoexpress/constants/ZegoAlphaLayoutType;

    const-string v2, ""

    iput-object v2, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->filePath:Ljava/lang/String;

    const/4 v3, 0x0

    iput-object v3, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->memory:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    iput v3, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->memoryLength:I

    iput-object v2, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->resourceID:Ljava/lang/String;

    iput-object v2, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->onlineResourceCachePath:Ljava/lang/String;

    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerResource;->maxCachePendingLength:J

    return-void
.end method
