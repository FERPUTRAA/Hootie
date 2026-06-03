.class public Lim/zego/zegoexpress/entity/ZegoPositionOrientation;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public axisForward:[F

.field public axisRight:[F

.field public axisUp:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v1, v0, [F

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoPositionOrientation;->axisForward:[F

    new-array v1, v0, [F

    iput-object v1, p0, Lim/zego/zegoexpress/entity/ZegoPositionOrientation;->axisRight:[F

    new-array v0, v0, [F

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoPositionOrientation;->axisUp:[F

    return-void
.end method
