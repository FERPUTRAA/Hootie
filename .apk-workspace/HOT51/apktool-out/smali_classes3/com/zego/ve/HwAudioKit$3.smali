.class Lcom/zego/ve/HwAudioKit$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/ve/IAudioKitCallback;


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

    iput-object p1, p0, Lcom/zego/ve/HwAudioKit$3;->this$0:Lcom/zego/ve/HwAudioKit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "audiokit callback "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HwAudioKit.HwAudioKit"

    invoke-static {v1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$3;->this$0:Lcom/zego/ve/HwAudioKit;

    sget-object v0, Lcom/zego/ve/HwAudioKit$state;->state_karaoke_failed:Lcom/zego/ve/HwAudioKit$state;

    iput-object v0, p1, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$3;->this$0:Lcom/zego/ve/HwAudioKit;

    sget-object v0, Lcom/zego/ve/HwAudioKit$state;->state_karaoke_success:Lcom/zego/ve/HwAudioKit$state;

    iput-object v0, p1, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$3;->this$0:Lcom/zego/ve/HwAudioKit;

    sget-object v0, Lcom/zego/ve/HwAudioKit$state;->state_audiokit_failed:Lcom/zego/ve/HwAudioKit$state;

    iput-object v0, p1, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$3;->this$0:Lcom/zego/ve/HwAudioKit;

    sget-object v0, Lcom/zego/ve/HwAudioKit$state;->state_audiokit_success:Lcom/zego/ve/HwAudioKit$state;

    iput-object v0, p1, Lcom/zego/ve/HwAudioKit;->_state:Lcom/zego/ve/HwAudioKit$state;

    :goto_0
    iget-object p1, p0, Lcom/zego/ve/HwAudioKit$3;->this$0:Lcom/zego/ve/HwAudioKit;

    iget-object p1, p1, Lcom/zego/ve/HwAudioKit;->barrier:Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3e8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
