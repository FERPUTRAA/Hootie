.class public Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaDrmInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MediaDrmInfo"
.end annotation


# instance fields
.field public componentName:Ljava/lang/String;

.field public drmType:I

.field public supportSecureDecoder:Z

.field public supportSecureDecrypt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaDrmInfo;->supportSecureDecoder:Z

    iput-boolean v0, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaDrmInfo;->supportSecureDecrypt:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/thumbplayer/core/player/ITPNativePlayerMessageCallback$MediaDrmInfo;->drmType:I

    return-void
.end method
