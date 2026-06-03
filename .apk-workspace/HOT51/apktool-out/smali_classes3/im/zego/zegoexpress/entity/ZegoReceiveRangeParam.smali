.class public Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public max:F

.field public min:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;->min:F

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoReceiveRangeParam;->max:F

    return-void
.end method
