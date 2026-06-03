.class Lcom/zego/ve/AudioEventMonitor$7;
.super Landroid/media/AudioManager$AudioPlaybackCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor;->InitAudioPlaybackListener()V
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

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$7;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-direct {p0}, Landroid/media/AudioManager$AudioPlaybackCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onPlaybackConfigChanged(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/AudioPlaybackConfiguration;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$7;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget v0, p1, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-ne v2, v0, :cond_1

    iget-boolean v0, p1, Lcom/zego/ve/AudioEventMonitor;->duck_other_when_voip_:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, Lcom/zego/ve/AudioEventMonitor;->access$200(Lcom/zego/ve/AudioEventMonitor;Z)Z

    move-result p1

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$7;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {v0}, Lcom/zego/ve/AudioEventMonitor;->access$300(Lcom/zego/ve/AudioEventMonitor;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v3, p0, Lcom/zego/ve/AudioEventMonitor$7;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-boolean v4, v3, Lcom/zego/ve/AudioEventMonitor;->play_active_in_voip_:Z

    if-eq p1, v4, :cond_0

    iput-boolean p1, v3, Lcom/zego/ve/AudioEventMonitor;->play_active_in_voip_:Z

    if-eqz p1, :cond_0

    invoke-static {v3}, Lcom/zego/ve/AudioEventMonitor;->access$400(Lcom/zego/ve/AudioEventMonitor;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$7;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$500(Lcom/zego/ve/AudioEventMonitor;)V

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$7;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget v0, p1, Lcom/zego/ve/AudioEventMonitor;->_mode:I

    if-nez v0, :cond_3

    :try_start_1
    iget-object p1, p1, Lcom/zego/ve/AudioEventMonitor;->_audioManager:Landroid/media/AudioManager;

    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v2, p1, :cond_2

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$7;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$600(Lcom/zego/ve/AudioEventMonitor;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$7;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {p1, v1}, Lcom/zego/ve/AudioEventMonitor;->access$602(Lcom/zego/ve/AudioEventMonitor;Z)Z

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$7;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iget-boolean v0, p1, Lcom/zego/ve/AudioEventMonitor;->no_duck_by_other:Z

    if-eqz v0, :cond_3

    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$400(Lcom/zego/ve/AudioEventMonitor;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$7;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$700(Lcom/zego/ve/AudioEventMonitor;)V

    goto :goto_1

    :cond_2
    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$7;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$600(Lcom/zego/ve/AudioEventMonitor;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$7;->this$0:Lcom/zego/ve/AudioEventMonitor;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zego/ve/AudioEventMonitor;->access$602(Lcom/zego/ve/AudioEventMonitor;Z)Z

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$7;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$400(Lcom/zego/ve/AudioEventMonitor;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "device"

    const-string v0, "exit communication mode and to restore media volume"

    invoke-static {p1, v0}, Lcom/zego/ve/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/zego/ve/AudioEventMonitor$7;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {p1}, Lcom/zego/ve/AudioEventMonitor;->access$700(Lcom/zego/ve/AudioEventMonitor;)V

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "device"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioManager.getMode exception:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/zego/ve/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_1
    return-void
.end method
