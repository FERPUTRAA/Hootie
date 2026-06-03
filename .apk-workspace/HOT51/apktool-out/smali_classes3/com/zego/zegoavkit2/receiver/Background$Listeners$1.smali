.class Lcom/zego/zegoavkit2/receiver/Background$Listeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zego/zegoavkit2/receiver/Background$Binding;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zego/zegoavkit2/receiver/Background$Listeners;->add(Lcom/zego/zegoavkit2/receiver/Background$Listener;)Lcom/zego/zegoavkit2/receiver/Background$Binding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

.field final synthetic val$wr:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/zego/zegoavkit2/receiver/Background$Listeners;Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$wr"
        }
    .end annotation

    iput-object p1, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners$1;->this$0:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    iput-object p2, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners$1;->val$wr:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public unbind()V
    .locals 2

    iget-object v0, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners$1;->this$0:Lcom/zego/zegoavkit2/receiver/Background$Listeners;

    invoke-static {v0}, Lcom/zego/zegoavkit2/receiver/Background$Listeners;->access$000(Lcom/zego/zegoavkit2/receiver/Background$Listeners;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/zego/zegoavkit2/receiver/Background$Listeners$1;->val$wr:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
