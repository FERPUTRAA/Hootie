.class Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->init(Landroid/content/Context;Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDLProxyInitParam;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;

    const/16 p2, 0x14

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->pushEvent(I)V

    return-void

    :cond_0
    const-string p2, "android.intent.action.SCREEN_ON"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy$2;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;

    const/16 p2, 0x13

    invoke-virtual {p1, p2}, Lcom/tencent/thumbplayer/core/downloadproxy/api/TPDownloadProxy;->pushEvent(I)V

    :cond_1
    return-void
.end method
