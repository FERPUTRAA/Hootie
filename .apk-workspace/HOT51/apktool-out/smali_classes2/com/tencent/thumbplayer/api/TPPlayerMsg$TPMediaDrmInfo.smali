.class public Lcom/tencent/thumbplayer/api/TPPlayerMsg$TPMediaDrmInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/api/TPPlayerMsg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TPMediaDrmInfo"
.end annotation


# instance fields
.field public componentName:Ljava/lang/String;

.field public drmType:I

.field public supportSecureDecoder:Z

.field public supportSecureDecrypt:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
