.class Lcom/tencent/thumbplayer/adapter/a/b/b$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/thumbplayer/core/player/ITPNativePlayerVideoFrameCallback;


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

    iput-object p1, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$3;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoFrame(Lcom/tencent/thumbplayer/core/common/TPVideoFrame;I)V
    .locals 0

    invoke-static {p1}, Lcom/tencent/thumbplayer/adapter/a/b/c;->a(Lcom/tencent/thumbplayer/core/common/TPVideoFrame;)Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;

    move-result-object p1

    iget-object p2, p0, Lcom/tencent/thumbplayer/adapter/a/b/b$3;->a:Lcom/tencent/thumbplayer/adapter/a/b/b;

    invoke-static {p2}, Lcom/tencent/thumbplayer/adapter/a/b/b;->c(Lcom/tencent/thumbplayer/adapter/a/b/b;)Lcom/tencent/thumbplayer/adapter/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/tencent/thumbplayer/adapter/g;->a(Lcom/tencent/thumbplayer/api/TPVideoFrameBuffer;)V

    return-void
.end method
