.class public Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public backgroundColor:I

.field public horizontalRatio:I

.field public isPPTAnimation:Z

.field public layout:Landroid/graphics/Rect;

.field public verticalRatio:I

.field public whiteboardID:J

.field public zOrder:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->whiteboardID:J

    const/16 v0, 0x10

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->horizontalRatio:I

    const/16 v0, 0x9

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->verticalRatio:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->isPPTAnimation:Z

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->layout:Landroid/graphics/Rect;

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->zOrder:I

    const v0, -0xe0c0c00

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMixerWhiteboard;->backgroundColor:I

    return-void
.end method
