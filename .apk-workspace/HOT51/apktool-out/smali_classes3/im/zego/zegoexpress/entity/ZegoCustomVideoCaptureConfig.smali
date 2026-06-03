.class public Lim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bufferType:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    iput-object v0, p0, Lim/zego/zegoexpress/entity/ZegoCustomVideoCaptureConfig;->bufferType:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    return-void
.end method
