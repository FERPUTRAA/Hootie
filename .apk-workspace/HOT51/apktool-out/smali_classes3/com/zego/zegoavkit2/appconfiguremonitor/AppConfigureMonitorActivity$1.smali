.class Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->StartDisplayListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;


# direct methods
.method constructor <init>(Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1;->this$0:Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    iget-object p1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1;->this$0:Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;

    invoke-static {p1}, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->access$100(Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1$1;

    invoke-direct {v0, p0}, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1$1;-><init>(Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1;)V

    iget-object v1, p0, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity$1;->this$0:Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;

    invoke-static {v1}, Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;->access$000(Lcom/zego/zegoavkit2/appconfiguremonitor/AppConfigureMonitorActivity;)I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayId"
        }
    .end annotation

    return-void
.end method
