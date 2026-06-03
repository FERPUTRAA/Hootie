.class Lcom/tencent/thumbplayer/c/a/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/thumbplayer/c/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/thumbplayer/c/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/c/a/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/c/a/b$a;->a:Lcom/tencent/thumbplayer/c/a/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private a(JJLjava/lang/String;II)V
    .locals 8

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/thumbplayer/c/a/b$a;->a(JJ)Z

    move-result v6

    new-instance v7, Lcom/tencent/thumbplayer/c/a/d;

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move v5, p7

    invoke-direct/range {v0 .. v6}, Lcom/tencent/thumbplayer/c/a/d;-><init>(JJIZ)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/b$a;->a:Lcom/tencent/thumbplayer/c/a/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/c/a/b;->b(Lcom/tencent/thumbplayer/c/a/b;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/tencent/thumbplayer/c/a/d;->a(Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/b$a;->a:Lcom/tencent/thumbplayer/c/a/b;

    invoke-virtual {p1, p6, p5}, Lcom/tencent/thumbplayer/c/a/b;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/tencent/thumbplayer/c/a/d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/b$a;->a:Lcom/tencent/thumbplayer/c/a/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/c/a/b;->c(Lcom/tencent/thumbplayer/c/a/b;)Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;

    move-result-object p1

    invoke-virtual {v7, p1}, Lcom/tencent/thumbplayer/c/a/d;->a(Lcom/tencent/thumbplayer/api/resourceloader/TPAssetResourceLoadingContentInformationRequest;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/b$a;->a:Lcom/tencent/thumbplayer/c/a/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/c/a/b;->a(Lcom/tencent/thumbplayer/c/a/b;)Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    move-result-object p1

    invoke-interface {p1, v7}, Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;->shouldWaitForLoadingOfRequestedResource(Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoadingRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/b$a;->a:Lcom/tencent/thumbplayer/c/a/b;

    invoke-static {p1, v7}, Lcom/tencent/thumbplayer/c/a/b;->a(Lcom/tencent/thumbplayer/c/a/b;Lcom/tencent/thumbplayer/c/a/d;)V

    invoke-static {}, Lcom/tencent/thumbplayer/c/a/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string p2, "add to mLoadingRequests, requestId: "

    invoke-static {p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(JJ)Z
    .locals 4

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b$a;->a:Lcom/tencent/thumbplayer/c/a/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/a/b;->d(Lcom/tencent/thumbplayer/c/a/b;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    add-long/2addr p3, p1

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/b$a;->a:Lcom/tencent/thumbplayer/c/a/b;

    invoke-static {p1}, Lcom/tencent/thumbplayer/c/a/b;->d(Lcom/tencent/thumbplayer/c/a/b;)J

    move-result-wide p1

    cmp-long p1, p3, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/tencent/thumbplayer/c/a/b$a;->a:Lcom/tencent/thumbplayer/c/a/b;

    invoke-static {p2}, Lcom/tencent/thumbplayer/c/a/b;->e(Lcom/tencent/thumbplayer/c/a/b;)V

    :cond_1
    return p1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    invoke-static {}, Lcom/tencent/thumbplayer/c/a/b;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mCallbackForResourceLoaderHandler msg : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b$a;->a:Lcom/tencent/thumbplayer/c/a/b;

    invoke-static {v0}, Lcom/tencent/thumbplayer/c/a/b;->a(Lcom/tencent/thumbplayer/c/a/b;)Lcom/tencent/thumbplayer/api/resourceloader/ITPAssetResourceLoaderListener;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x100

    if-eq v0, v1, :cond_2

    const/16 v1, 0x101

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/thumbplayer/c/a/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "stop read data"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/thumbplayer/c/a/b$a;->a:Lcom/tencent/thumbplayer/c/a/b;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, p1}, Lcom/tencent/thumbplayer/c/a/b;->a(Lcom/tencent/thumbplayer/c/a/b;I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {}, Lcom/tencent/thumbplayer/c/a/b;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "start read data"

    invoke-static {v0, v1}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/thumbplayer/c/a/b$b;

    iget-wide v2, v0, Lcom/tencent/thumbplayer/c/a/b$b;->a:J

    iget-wide v4, v0, Lcom/tencent/thumbplayer/c/a/b$b;->b:J

    iget-object v6, v0, Lcom/tencent/thumbplayer/c/a/b$b;->c:Ljava/lang/String;

    iget v7, p1, Landroid/os/Message;->arg1:I

    iget v8, p1, Landroid/os/Message;->arg2:I

    invoke-static {}, Lcom/tencent/thumbplayer/c/a/b;->d()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "start read data, requestStart: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " requestEnd:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " requestId:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/tencent/thumbplayer/c/a/b$a;->a:Lcom/tencent/thumbplayer/c/a/b;

    invoke-static {p1, v2, v3, v4, v5}, Lcom/tencent/thumbplayer/c/a/b;->a(Lcom/tencent/thumbplayer/c/a/b;JJ)J

    move-result-wide v4

    const-wide/16 v0, 0x0

    cmp-long p1, v4, v0

    if-gtz p1, :cond_3

    invoke-static {}, Lcom/tencent/thumbplayer/c/a/b;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "requestLength invalid, check requestStart and requestEnd"

    invoke-static {p1, v0}, Lcom/tencent/thumbplayer/utils/TPLogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v1, p0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/thumbplayer/c/a/b$a;->a(JJLjava/lang/String;II)V

    return-void
.end method
