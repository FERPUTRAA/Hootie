.class Lcom/zego/ve/AudioEventMonitor$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor;->InitMediaRouterListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/AudioEventMonitor;


# direct methods
.method constructor <init>(Lcom/zego/ve/AudioEventMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$9;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$9;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-object v1, v0, Lcom/zego/ve/AudioEventMonitor;->_mediaRouter:Landroid/media/MediaRouter;

    if-nez v1, :cond_0

    :try_start_0
    iget-object v1, v0, Lcom/zego/ve/AudioEventMonitor;->_context:Landroid/content/Context;

    const-string v2, "media_router"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaRouter;

    iput-object v1, v0, Lcom/zego/ve/AudioEventMonitor;->_mediaRouter:Landroid/media/MediaRouter;

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$9;->this$0:Lcom/zego/ve/AudioEventMonitor;

    new-instance v1, Lcom/zego/ve/AudioEventMonitor$9$1;

    invoke-direct {v1, p0}, Lcom/zego/ve/AudioEventMonitor$9$1;-><init>(Lcom/zego/ve/AudioEventMonitor$9;)V

    iput-object v1, v0, Lcom/zego/ve/AudioEventMonitor;->_mediaRouterCallback:Landroid/media/MediaRouter$Callback;

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$9;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-object v1, v0, Lcom/zego/ve/AudioEventMonitor;->_mediaRouter:Landroid/media/MediaRouter;

    iget-object v0, v0, Lcom/zego/ve/AudioEventMonitor;->_mediaRouterCallback:Landroid/media/MediaRouter$Callback;

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v1, "device"

    const-string v2, " "

    invoke-static {v1, v2, v0}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$9;->this$0:Lcom/zego/ve/AudioEventMonitor;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/zego/ve/AudioEventMonitor;->_mediaRouter:Landroid/media/MediaRouter;

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$9;->this$0:Lcom/zego/ve/AudioEventMonitor;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/zego/ve/AudioEventMonitor;->access$900(Lcom/zego/ve/AudioEventMonitor;Ljava/lang/String;)V

    return-void
.end method
