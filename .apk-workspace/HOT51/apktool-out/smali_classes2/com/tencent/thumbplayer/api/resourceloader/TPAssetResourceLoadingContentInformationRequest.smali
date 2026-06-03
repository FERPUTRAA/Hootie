.class public Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public contentType:Ljava/lang/String;

.field public dataFilePath:Ljava/lang/String;

.field public dataTotalSize:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;->dataTotalSize:J

    return-void
.end method
