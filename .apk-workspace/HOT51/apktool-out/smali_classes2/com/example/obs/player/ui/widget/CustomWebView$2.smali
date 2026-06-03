.class Lcom/example/obs/player/ui/widget/CustomWebView$2;
.super Lcom/tencent/smtt/sdk/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/CustomWebView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/CustomWebView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/CustomWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/CustomWebView$2;->this$0:Lcom/example/obs/player/ui/widget/CustomWebView;

    invoke-direct {p0}, Lcom/tencent/smtt/sdk/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "view",
            "url"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/CustomWebView$2;->this$0:Lcom/example/obs/player/ui/widget/CustomWebView;

    iget-boolean v1, v0, Lcom/example/obs/player/ui/widget/CustomWebView;->isShowPageFinish:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/example/obs/player/ui/widget/CustomWebView;->isShowPageFinish:Z

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/CustomWebView$2;->this$0:Lcom/example/obs/player/ui/widget/CustomWebView;

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setBlockNetworkImage(Z)V

    :cond_0
    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/CustomWebView$2;->this$0:Lcom/example/obs/player/ui/widget/CustomWebView;

    iget-object v0, v0, Lcom/example/obs/player/ui/widget/CustomWebView;->onLoadListener:Lcom/example/obs/player/ui/widget/CustomWebView$OnLoadListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/example/obs/player/ui/widget/CustomWebView$OnLoadListener;->onPageFinished(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "errorCode",
            "description",
            "failingUrl"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/CustomWebView$2;->this$0:Lcom/example/obs/player/ui/widget/CustomWebView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/example/obs/player/ui/widget/CustomWebView;->isShowPageFinish:Z

    iget-object v0, v0, Lcom/example/obs/player/ui/widget/CustomWebView;->onLoadListener:Lcom/example/obs/player/ui/widget/CustomWebView$OnLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/widget/CustomWebView$OnLoadListener;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "webView",
            "webResourceRequest",
            "webResourceError"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/CustomWebView$2;->this$0:Lcom/example/obs/player/ui/widget/CustomWebView;

    iget-object v0, v0, Lcom/example/obs/player/ui/widget/CustomWebView;->onLoadListener:Lcom/example/obs/player/ui/widget/CustomWebView$OnLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/CustomWebView$OnLoadListener;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebViewClient;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/WebResourceRequest;Lcom/tencent/smtt/export/external/interfaces/WebResourceError;)V

    return-void
.end method

.method public onReceivedSslError(Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;Lcom/tencent/smtt/export/external/interfaces/SslError;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "handler",
            "error"
        }
    .end annotation

    invoke-interface {p2}, Lcom/tencent/smtt/export/external/interfaces/SslErrorHandler;->proceed()V

    return-void
.end method
