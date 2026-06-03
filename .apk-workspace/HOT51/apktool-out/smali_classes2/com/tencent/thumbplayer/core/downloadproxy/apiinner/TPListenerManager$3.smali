.class Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;->dispatchPlayMessage(Lcom/tencent/thumbplayer/core/downloadproxy/api/ITPPlayListener;IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

.field final synthetic val$sendPackageCount:I


# direct methods
.method constructor <init>(Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$3;->this$0:Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager;

    iput p2, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$3;->val$sendPackageCount:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget v0, p0, Lcom/tencent/thumbplayer/core/downloadproxy/apiinner/TPListenerManager$3;->val$sendPackageCount:I

    invoke-static {v0}, Lcom/tencent/thumbplayer/core/downloadproxy/utils/TPDLProxyUtils;->losePackageCheck(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->getInstance()Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;

    move-result-object v1

    const-string v2, "lose_package_check_info"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/thumbplayer/core/downloadproxy/jni/TPDownloadProxyNative;->setUserData(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
