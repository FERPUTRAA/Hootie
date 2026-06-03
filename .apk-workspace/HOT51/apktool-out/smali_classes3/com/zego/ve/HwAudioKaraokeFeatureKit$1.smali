.class Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zego/ve/HwAudioKaraokeFeatureKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;


# direct methods
.method constructor <init>(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    invoke-static {p2}, Lcom/zego/ve/IHwAudioKaraokeFeature$Stub;->asInterface(Landroid/os/IBinder;)Lcom/zego/ve/IHwAudioKaraokeFeature;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$002(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Lcom/zego/ve/IHwAudioKaraokeFeature;)Lcom/zego/ve/IHwAudioKaraokeFeature;

    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    invoke-static {p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$000(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Lcom/zego/ve/IHwAudioKaraokeFeature;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$102(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Z)Z

    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    invoke-static {p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$200(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$300(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    invoke-static {p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$400(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Lcom/zego/ve/FeatureKitManager;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-virtual {p1, p2}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    invoke-static {p1, p2}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$500(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Landroid/os/IBinder;)V

    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    invoke-static {p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$400(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Lcom/zego/ve/FeatureKitManager;

    move-result-object p1

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$102(Lcom/zego/ve/HwAudioKaraokeFeatureKit;Z)Z

    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    invoke-static {p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$400(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Lcom/zego/ve/FeatureKitManager;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zego/ve/HwAudioKaraokeFeatureKit$1;->this$0:Lcom/zego/ve/HwAudioKaraokeFeatureKit;

    invoke-static {p1}, Lcom/zego/ve/HwAudioKaraokeFeatureKit;->access$400(Lcom/zego/ve/HwAudioKaraokeFeatureKit;)Lcom/zego/ve/FeatureKitManager;

    move-result-object p1

    const/16 v0, 0x3e9

    invoke-virtual {p1, v0}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    :cond_0
    return-void
.end method
