.class public Lim/zego/zegoexpress/entity/ZegoBlurInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bottomPadding:I

.field public leftPadding:I

.field public rightPadding:I

.field public topPadding:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoBlurInfo;->topPadding:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoBlurInfo;->leftPadding:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoBlurInfo;->bottomPadding:I

    iput v0, p0, Lim/zego/zegoexpress/entity/ZegoBlurInfo;->rightPadding:I

    return-void
.end method
