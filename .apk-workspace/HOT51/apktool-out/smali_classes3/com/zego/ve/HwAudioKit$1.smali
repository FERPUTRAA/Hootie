.class Lcom/zego/ve/HwAudioKit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/HwAudioKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/HwAudioKit;


# direct methods
.method constructor <init>(Lcom/zego/ve/HwAudioKit;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/HwAudioKit$1;->this$0:Lcom/zego/ve/HwAudioKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$1;->this$0:Lcom/zego/ve/HwAudioKit;

    invoke-static {p2}, Lcom/zego/ve/IHwAudioEngine$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zego/ve/IHwAudioEngine;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zego/ve/HwAudioKit;->access$002(Lcom/zego/ve/HwAudioKit;Lcom/zego/ve/IHwAudioEngine;)Lcom/zego/ve/IHwAudioEngine;

    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$1;->this$0:Lcom/zego/ve/HwAudioKit;

    invoke-static {p1}, Lcom/zego/ve/HwAudioKit;->access$000(Lcom/zego/ve/HwAudioKit;)Lcom/zego/ve/IHwAudioEngine;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$1;->this$0:Lcom/zego/ve/HwAudioKit;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zego/ve/HwAudioKit;->access$102(Lcom/zego/ve/HwAudioKit;Z)Z

    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$1;->this$0:Lcom/zego/ve/HwAudioKit;

    invoke-static {p1}, Lcom/zego/ve/HwAudioKit;->access$200(Lcom/zego/ve/HwAudioKit;)Lcom/zego/ve/FeatureKitManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$1;->this$0:Lcom/zego/ve/HwAudioKit;

    invoke-static {p1}, Lcom/zego/ve/HwAudioKit;->access$300(Lcom/zego/ve/HwAudioKit;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1.0.1"

    invoke-static {p1, v0, v1}, Lcom/zego/ve/HwAudioKit;->access$400(Lcom/zego/ve/HwAudioKit;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$1;->this$0:Lcom/zego/ve/HwAudioKit;

    invoke-static {p1, p2}, Lcom/zego/ve/HwAudioKit;->access$500(Lcom/zego/ve/HwAudioKit;Landroid/os/IBinder;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$1;->this$0:Lcom/zego/ve/HwAudioKit;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zego/ve/HwAudioKit;->access$002(Lcom/zego/ve/HwAudioKit;Lcom/zego/ve/IHwAudioEngine;)Lcom/zego/ve/IHwAudioEngine;

    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$1;->this$0:Lcom/zego/ve/HwAudioKit;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zego/ve/HwAudioKit;->access$102(Lcom/zego/ve/HwAudioKit;Z)Z

    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$1;->this$0:Lcom/zego/ve/HwAudioKit;

    invoke-static {p1}, Lcom/zego/ve/HwAudioKit;->access$200(Lcom/zego/ve/HwAudioKit;)Lcom/zego/ve/FeatureKitManager;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    return-void
.end method
