.class Lcom/zego/ve/AudioEventMonitor$9$1;
.super Landroid/media/MediaRouter$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/zego/ve/AudioEventMonitor$9;


# direct methods
.method constructor <init>(Lcom/zego/ve/AudioEventMonitor$9;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$9$1;->this$1:Lcom/zego/ve/AudioEventMonitor$9;

    invoke-direct {p0}, Landroid/media/MediaRouter$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onRouteAdded(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$9$1;->this$1:Lcom/zego/ve/AudioEventMonitor$9;

    iget-object p1, p1, Lcom/zego/ve/AudioEventMonitor$9;->this$0:Lcom/zego/ve/AudioEventMonitor;

    const-string v0, "onRouteAdded"

    invoke-static {p1, v0, p2}, Lcom/zego/ve/AudioEventMonitor;->access$800(Lcom/zego/ve/AudioEventMonitor;Ljava/lang/String;Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public onRouteChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$9$1;->this$1:Lcom/zego/ve/AudioEventMonitor$9;

    iget-object p1, p1, Lcom/zego/ve/AudioEventMonitor$9;->this$0:Lcom/zego/ve/AudioEventMonitor;

    const-string v0, "onRouteChanged"

    invoke-static {p1, v0, p2}, Lcom/zego/ve/AudioEventMonitor;->access$800(Lcom/zego/ve/AudioEventMonitor;Ljava/lang/String;Landroid/media/MediaRouter$RouteInfo;)V

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$9$1;->this$1:Lcom/zego/ve/AudioEventMonitor$9;

    iget-object p1, p1, Lcom/zego/ve/AudioEventMonitor$9;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {p1, v0}, Lcom/zego/ve/AudioEventMonitor;->access$900(Lcom/zego/ve/AudioEventMonitor;Ljava/lang/String;)V

    return-void
.end method

.method public onRouteGrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;I)V
    .locals 0

    return-void
.end method

.method public onRoutePresentationDisplayChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$9$1;->this$1:Lcom/zego/ve/AudioEventMonitor$9;

    iget-object p1, p1, Lcom/zego/ve/AudioEventMonitor$9;->this$0:Lcom/zego/ve/AudioEventMonitor;

    const-string v0, "onRoutePresentationDisplayChanged"

    invoke-static {p1, v0, p2}, Lcom/zego/ve/AudioEventMonitor;->access$800(Lcom/zego/ve/AudioEventMonitor;Ljava/lang/String;Landroid/media/MediaRouter$RouteInfo;)V

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$9$1;->this$1:Lcom/zego/ve/AudioEventMonitor$9;

    iget-object p1, p1, Lcom/zego/ve/AudioEventMonitor$9;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {p1, v0}, Lcom/zego/ve/AudioEventMonitor;->access$900(Lcom/zego/ve/AudioEventMonitor;Ljava/lang/String;)V

    return-void
.end method

.method public onRouteRemoved(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$9$1;->this$1:Lcom/zego/ve/AudioEventMonitor$9;

    iget-object p1, p1, Lcom/zego/ve/AudioEventMonitor$9;->this$0:Lcom/zego/ve/AudioEventMonitor;

    const-string v0, "onRouteRemoved"

    invoke-static {p1, v0, p2}, Lcom/zego/ve/AudioEventMonitor;->access$800(Lcom/zego/ve/AudioEventMonitor;Ljava/lang/String;Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public onRouteSelected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$9$1;->this$1:Lcom/zego/ve/AudioEventMonitor$9;

    iget-object p1, p1, Lcom/zego/ve/AudioEventMonitor$9;->this$0:Lcom/zego/ve/AudioEventMonitor;

    const-string p2, "onRouteSelected"

    invoke-static {p1, p2, p3}, Lcom/zego/ve/AudioEventMonitor;->access$800(Lcom/zego/ve/AudioEventMonitor;Ljava/lang/String;Landroid/media/MediaRouter$RouteInfo;)V

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$9$1;->this$1:Lcom/zego/ve/AudioEventMonitor$9;

    iget-object p1, p1, Lcom/zego/ve/AudioEventMonitor$9;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {p1, p2}, Lcom/zego/ve/AudioEventMonitor;->access$900(Lcom/zego/ve/AudioEventMonitor;Ljava/lang/String;)V

    return-void
.end method

.method public onRouteUngrouped(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;Landroid/media/MediaRouter$RouteGroup;)V
    .locals 0

    return-void
.end method

.method public onRouteUnselected(Landroid/media/MediaRouter;ILandroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$9$1;->this$1:Lcom/zego/ve/AudioEventMonitor$9;

    iget-object p1, p1, Lcom/zego/ve/AudioEventMonitor$9;->this$0:Lcom/zego/ve/AudioEventMonitor;

    const-string p2, "onRouteUnselected"

    invoke-static {p1, p2, p3}, Lcom/zego/ve/AudioEventMonitor;->access$800(Lcom/zego/ve/AudioEventMonitor;Ljava/lang/String;Landroid/media/MediaRouter$RouteInfo;)V

    return-void
.end method

.method public onRouteVolumeChanged(Landroid/media/MediaRouter;Landroid/media/MediaRouter$RouteInfo;)V
    .locals 0

    return-void
.end method
