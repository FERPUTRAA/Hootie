.class public Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public format:Lim/zego/zegoexpress/constants/ZegoVideoFrameFormat;

.field public height:I

.field public rotation:I

.field public final strides:[I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoVideoFrameParam;->strides:[I

    return-void
.end method
