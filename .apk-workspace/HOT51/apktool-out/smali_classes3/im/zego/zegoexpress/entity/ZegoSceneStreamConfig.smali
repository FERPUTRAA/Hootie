.class public Lim/zego/zegoexpress/entity/ZegoSceneStreamConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public enablePlayInRange:Z

.field public enablePublishToWorld:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoSceneStreamConfig;->enablePlayInRange:Z

    iput-boolean v0, p0, Lim/zego/zegoexpress/entity/ZegoSceneStreamConfig;->enablePublishToWorld:Z

    return-void
.end method
