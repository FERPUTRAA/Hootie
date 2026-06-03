.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/j;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/ac;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/ac;->b:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/j;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/ac;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/ac;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/j;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/ac;->a:Lcom/tencent/liteav/videoconsumer/consumer/j;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/ac;->b:Z

    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->a:Ljava/lang/String;

    const-string v3, "setRenderMirrorEnabled: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->l:Z

    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/consumer/j;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;

    if-eqz v2, :cond_0

    iget-boolean v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/j;->l:Z

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/VideoRenderInterface;->setHorizontalMirror(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
