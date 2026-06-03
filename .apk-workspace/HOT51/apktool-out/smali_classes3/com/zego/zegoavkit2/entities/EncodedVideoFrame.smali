.class public Lcom/zego/zegoavkit2/entities/EncodedVideoFrame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public codecType:Lcom/zego/zegoavkit2/enums/VideoCodecType;

.field public data:Ljava/nio/ByteBuffer;

.field public isKeyFrame:Z

.field public reference_time_ms:D

.field public rotation:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
