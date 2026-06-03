.class public final Lcom/tencent/liteav/videoconsumer/renderer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videobase/utils/g$a;


# instance fields
.field public final a:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

.field public final b:Lcom/tencent/liteav/videobase/utils/g;

.field public c:I

.field public d:I

.field public e:Lcom/tencent/liteav/videoconsumer/renderer/f;

.field public f:Z


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V
    .locals 3
    .param p1    # Lcom/tencent/liteav/videobase/videobase/IVideoReporter;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/g;->c:I

    iput v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/g;->d:I

    new-instance v1, Lcom/tencent/liteav/videoconsumer/renderer/f;

    new-instance v2, Lcom/tencent/liteav/videoconsumer/renderer/g$1;

    invoke-direct {v2, p0}, Lcom/tencent/liteav/videoconsumer/renderer/g$1;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/g;)V

    invoke-direct {v1, v2}, Lcom/tencent/liteav/videoconsumer/renderer/f;-><init>(Lcom/tencent/liteav/videoconsumer/renderer/f$a;)V

    iput-object v1, p0, Lcom/tencent/liteav/videoconsumer/renderer/g;->e:Lcom/tencent/liteav/videoconsumer/renderer/f;

    iput-boolean v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/g;->f:Z

    new-instance v0, Lcom/tencent/liteav/videobase/utils/g;

    const-string v1, "VideoRenderer"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v2, p0}, Lcom/tencent/liteav/videobase/utils/g;-><init>(Ljava/lang/String;ILcom/tencent/liteav/videobase/utils/g$a;)V

    iput-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/g;->b:Lcom/tencent/liteav/videobase/utils/g;

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/renderer/g;->a:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/g;->a:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/j;->S:Lcom/tencent/liteav/videobase/videobase/j;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/g;->a:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/j;->V:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(D)V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/renderer/g;->a:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    sget-object v1, Lcom/tencent/liteav/videobase/videobase/j;->s:Lcom/tencent/liteav/videobase/videobase/j;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/tencent/liteav/videobase/videobase/IVideoReporter;->updateStatus(Lcom/tencent/liteav/videobase/videobase/j;Ljava/lang/Object;)V

    return-void
.end method
