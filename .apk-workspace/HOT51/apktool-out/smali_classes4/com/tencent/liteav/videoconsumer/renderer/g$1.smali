.class final Lcom/tencent/liteav/videoconsumer/renderer/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/renderer/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoconsumer/renderer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/liteav/videoconsumer/renderer/g;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/videoconsumer/renderer/g;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/g$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/g$1;->a:Lcom/tencent/liteav/videoconsumer/renderer/g;

    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/renderer/g;->a:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/j;->v:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    return-void
.end method
