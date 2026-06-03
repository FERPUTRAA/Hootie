.class public Lim/zego/zegoexpress/entity/ZegoSwitchPlayingStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public switchTimeout:I

.field public switchType:Lim/zego/zegoexpress/constants/ZegoSwitchPlayingStreamType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoSwitchPlayingStreamType;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoSwitchPlayingStreamType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoSwitchPlayingStreamConfig;->switchType:Lim/zego/zegoexpress/constants/ZegoSwitchPlayingStreamType;

    const/16 v0, 0x1e

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoSwitchPlayingStreamConfig;->switchTimeout:I

    return-void
.end method
