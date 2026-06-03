.class public Lim/zego/zegoexpress/entity/ZegoPosition;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cameraOrientation:Lim/zego/zegoexpress/entity/ZegoPositionOrientation;

.field public coordinate:[F

.field public motionOrientation:Lim/zego/zegoexpress/entity/ZegoPositionOrientation;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [F

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoPosition;->coordinate:[F

    return-void
.end method
