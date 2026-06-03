.class public Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaCodecInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaCodecInfo"
.end annotation


# static fields
.field public static final INFO_MEDIA_CODEC_EXCEPTION:I = 0x1

.field public static final INFO_MEDIA_CODEC_READY:I = 0x0

.field public static final INFO_UNKNOWN:I = -0x1


# instance fields
.field public infoType:I

.field public mediaType:I

.field public msg:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
