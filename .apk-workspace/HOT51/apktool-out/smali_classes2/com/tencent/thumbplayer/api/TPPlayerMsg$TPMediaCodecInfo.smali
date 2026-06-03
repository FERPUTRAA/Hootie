.class public Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaCodecInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/TPPlayerMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPMediaCodecInfo"
.end annotation


# static fields
.field public static TP_DEC_MEDIA_TYPE_AUDIO:I = 0x1

.field public static TP_DEC_MEDIA_TYPE_UNKNOWN:I = -0x1

.field public static TP_DEC_MEDIA_TYPE_VIDEO:I = 0x0

.field public static TP_INFO_MEDIA_CODEC_EXCEPTION:I = 0x1

.field public static TP_INFO_MEDIA_CODEC_READY:I = 0x0

.field public static TP_INFO_UNKNOWN:I = -0x1


# instance fields
.field public infoType:I

.field public mediaType:I

.field public msg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
