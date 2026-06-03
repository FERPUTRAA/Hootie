.class public Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public frameRate:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;->width:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;->height:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoMediaPlayerMediaInfo;->frameRate:I

    return-void
.end method
