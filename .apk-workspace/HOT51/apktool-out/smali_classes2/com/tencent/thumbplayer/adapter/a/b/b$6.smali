.class Lcom/tencent/thumbplayer/adapter/a/b/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/demuxer/ITPNativeDemuxerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/adapter/a/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/adapter/a/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/adapter/a/b/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$6;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSdpExchange(Ljava/lang/String;I)Lcom/tencent/thumbplayer/core/demuxer/TPNativeRemoteSdpInfo;
    .locals 1

    iget-object v0, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$6;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/adapter/a/b/b;->c(Lcom/tencent/thumbplayer/adapter/a/b/b;)Lcom/tencent/thumbplayer/adapter/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/thumbplayer/adapter/g;->a(Ljava/lang/String;I)Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/api/TPRemoteSdpInfo;)Lcom/tencent/thumbplayer/core/demuxer/TPNativeRemoteSdpInfo;

    move-result-object p1

    return-object p1
.end method
