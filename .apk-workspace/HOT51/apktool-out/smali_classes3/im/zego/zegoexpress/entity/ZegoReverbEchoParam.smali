.class public Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public decay:[F

.field public delay:[I

.field public inGain:F

.field public numDelays:I

.field public outGain:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    new-array v1, v0, [I

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;->delay:[I

    new-array v0, v0, [F

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoReverbEchoParam;->decay:[F

    return-void
.end method
