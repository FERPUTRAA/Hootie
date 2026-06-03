.class Lcom/zego/ve/NetworkMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/ve/NetworkMonitor;->Stop()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/ve/NetworkMonitor;


# direct methods
.method constructor <init>(Lcom/zego/ve/NetworkMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/zego/ve/NetworkMonitor$1;->this$0:Lcom/zego/ve/NetworkMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/zego/ve/NetworkMonitor$1;->this$0:Lcom/zego/ve/NetworkMonitor;

    invoke-static {v0}, Lcom/zego/ve/NetworkMonitor;->access$100(Lcom/zego/ve/NetworkMonitor;)Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
