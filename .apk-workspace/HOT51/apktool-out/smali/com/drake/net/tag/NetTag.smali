.class public abstract Lcom/drake/net/tag/NetTag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/net/tag/NetTag$Extras;,
        Lcom/drake/net/tag/NetTag$UploadListeners;,
        Lcom/drake/net/tag/NetTag$DownloadListeners;,
        Lcom/drake/net/tag/NetTag$RequestId;,
        Lcom/drake/net/tag/NetTag$RequestGroup;,
        Lcom/drake/net/tag/NetTag$RequestKType;,
        Lcom/drake/net/tag/NetTag$DownloadFileMD5Verify;,
        Lcom/drake/net/tag/NetTag$DownloadFileNameDecode;,
        Lcom/drake/net/tag/NetTag$DownloadTempFile;,
        Lcom/drake/net/tag/NetTag$DownloadFileConflictRename;,
        Lcom/drake/net/tag/NetTag$DownloadFileName;,
        Lcom/drake/net/tag/NetTag$CacheKey;,
        Lcom/drake/net/tag/NetTag$CacheValidTime;,
        Lcom/drake/net/tag/NetTag$DownloadFileDir;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u00086\u0018\u00002\u00020\u0001:\u000e\u0003\u0004\u0005\u0006\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/drake/net/tag/NetTag;",
        "",
        "()V",
        "CacheKey",
        "CacheValidTime",
        "DownloadFileConflictRename",
        "DownloadFileDir",
        "DownloadFileMD5Verify",
        "DownloadFileName",
        "DownloadFileNameDecode",
        "DownloadListeners",
        "DownloadTempFile",
        "Extras",
        "RequestGroup",
        "RequestId",
        "RequestKType",
        "UploadListeners",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/w;)V
    .locals 0

    invoke-direct {p0}, Lcom/drake/net/tag/NetTag;-><init>()V

    return-void
.end method
