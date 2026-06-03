.class final Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/FacebookEventWebView;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$3;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$3;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$3;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->Companion:Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$Companion;->getFacebookWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$3;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$setLoadFinish$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$3;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$setWebLoadFinish$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$3;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$setErrorCode$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$3;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    const-string v2, ""

    invoke-static {v0, v2}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$setErrorDescription$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$3;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$setRetryTime$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$3;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$getTag$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "reload webview."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$3;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$clearWebViewCache(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$3;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->loadFaceBookEventUrl()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$3;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$getTag$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "same address....."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
