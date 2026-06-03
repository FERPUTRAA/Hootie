.class public Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public isPublishOut:Z

.field public playCount:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;->playCount:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoAudioEffectPlayConfig;->isPublishOut:Z

    return-void
.end method
