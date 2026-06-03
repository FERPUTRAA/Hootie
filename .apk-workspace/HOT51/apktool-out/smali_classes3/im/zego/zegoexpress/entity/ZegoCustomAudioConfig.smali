.class public Lim/zego/zegoexpress/entity/ZegoCustomAudioConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public sourceType:Lim/zego/zegoexpress/constants/ZegoAudioSourceType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSourceType;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoAudioSourceType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomAudioConfig;->sourceType:Lim/zego/zegoexpress/constants/ZegoAudioSourceType;

    return-void
.end method
