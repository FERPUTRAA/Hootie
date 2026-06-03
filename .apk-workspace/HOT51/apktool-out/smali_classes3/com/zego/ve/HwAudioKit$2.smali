.class Lcom/zego/ve/HwAudioKit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


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

    iput-object p1, p0, Lcom/zego/ve/HwAudioKit$2;->this$0:Lcom/zego/ve/HwAudioKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    iget-object v0, p0, Lcom/zego/ve/HwAudioKit$2;->this$0:Lcom/zego/ve/HwAudioKit;

    invoke-static {v0}, Lcom/zego/ve/HwAudioKit;->access$700(Lcom/zego/ve/HwAudioKit;)Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/ve/HwAudioKit$2;->this$0:Lcom/zego/ve/HwAudioKit;

    invoke-static {v1}, Lcom/zego/ve/HwAudioKit;->access$600(Lcom/zego/ve/HwAudioKit;)Landroid/os/IBinder$DeathRecipient;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    iget-object v0, p0, Lcom/zego/ve/HwAudioKit$2;->this$0:Lcom/zego/ve/HwAudioKit;

    invoke-static {v0}, Lcom/zego/ve/HwAudioKit;->access$200(Lcom/zego/ve/HwAudioKit;)Lcom/zego/ve/FeatureKitManager;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/zego/ve/FeatureKitManager;->onCallBack(I)V

    iget-object v0, p0, Lcom/zego/ve/HwAudioKit$2;->this$0:Lcom/zego/ve/HwAudioKit;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zego/ve/HwAudioKit;->access$702(Lcom/zego/ve/HwAudioKit;Landroid/os/IBinder;)Landroid/os/IBinder;

    return-void
.end method
