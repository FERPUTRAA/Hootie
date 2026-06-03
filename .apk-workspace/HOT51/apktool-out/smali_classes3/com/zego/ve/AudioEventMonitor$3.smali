.class Lcom/zego/ve/AudioEventMonitor$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/AudioEventMonitor;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/AudioEventMonitor;

.field final synthetic val$currentOpSeq:I


# direct methods
.method constructor <init>(Lcom/zego/ve/AudioEventMonitor;I)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/AudioEventMonitor$3;->this$0:Lcom/zego/ve/AudioEventMonitor;

    iput p2, p0, Lcom/zego/ve/AudioEventMonitor$3;->val$currentOpSeq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$3;->this$0:Lcom/zego/ve/AudioEventMonitor;

    invoke-static {v0}, Lcom/zego/ve/AudioEventMonitor;->access$100(Lcom/zego/ve/AudioEventMonitor;)I

    move-result v0

    iget v1, p0, Lcom/zego/ve/AudioEventMonitor$3;->val$currentOpSeq:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/zego/ve/AudioEventMonitor$3;->this$0:Lcom/zego/ve/AudioEventMonitor;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zego/ve/AudioEventMonitor;->ChangeAudioRoute(I)V

    :cond_0
    return-void
.end method
