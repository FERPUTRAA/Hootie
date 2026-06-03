.class Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->handleCallbackMessage(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

.field final synthetic val$arg1:Ljava/lang/Object;

.field final synthetic val$arg2:Ljava/lang/Object;

.field final synthetic val$arg3:Ljava/lang/Object;

.field final synthetic val$arg4:Ljava/lang/Object;

.field final synthetic val$arg5:Ljava/lang/Object;

.field final synthetic val$message:I

.field final synthetic val$taskId:I


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    iput p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->val$message:I

    iput p3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->val$taskId:I

    iput-object p4, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->val$arg1:Ljava/lang/Object;

    iput-object p5, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->val$arg2:Ljava/lang/Object;

    iput-object p6, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->val$arg3:Ljava/lang/Object;

    iput-object p7, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->val$arg4:Ljava/lang/Object;

    iput-object p8, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->val$arg5:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    iget v1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->val$message:I

    iget v2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->val$taskId:I

    iget-object v3, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->val$arg1:Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->val$arg2:Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->val$arg3:Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->val$arg4:Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$2;->val$arg5:Ljava/lang/Object;

    invoke-static/range {v0 .. v7}, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->access$600(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
