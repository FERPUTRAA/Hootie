.class Lcom/tencent/thumbplayer/core/decoder/TPMediaDrmInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field componentName:Ljava/lang/String;

.field drmType:I

.field supportSecureDecoder:Z

.field supportSecureDecrypt:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaDrmInfo;->supportSecureDecoder:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaDrmInfo;->supportSecureDecrypt:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/decoder/TPMediaDrmInfo;->drmType:I

    return-void
.end method
