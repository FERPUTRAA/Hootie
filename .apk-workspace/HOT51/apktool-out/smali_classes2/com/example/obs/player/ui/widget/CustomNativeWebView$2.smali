.class Lcom/example/obs/player/ui/widget/CustomNativeWebView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/CustomNativeWebView;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/CustomNativeWebView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/CustomNativeWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/CustomNativeWebView$2;->this$0:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/CustomNativeWebView$2;->this$0:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    iget-boolean v1, v0, Lcom/example/obs/player/ui/widget/CustomNativeWebView;->isShowPageFinish:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/example/obs/player/ui/widget/CustomNativeWebView;->isShowPageFinish:Z

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/CustomNativeWebView$2;->this$0:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBlockNetworkImage(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getLoadsImagesAutomatically()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/widget/CustomNativeWebView$2;->this$0:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    iget-object v0, v0, Lcom/example/obs/player/ui/widget/CustomNativeWebView;->onLoadListener:Lcom/example/obs/player/ui/widget/CustomNativeWebView$OnLoadListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, Lcom/example/obs/player/ui/widget/CustomNativeWebView$OnLoadListener;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
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

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/CustomNativeWebView$2;->this$0:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/example/obs/player/ui/widget/CustomNativeWebView;->isShowPageFinish:Z

    iget-object v0, v0, Lcom/example/obs/player/ui/widget/CustomNativeWebView;->onLoadListener:Lcom/example/obs/player/ui/widget/CustomNativeWebView$OnLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/widget/CustomNativeWebView$OnLoadListener;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
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

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/CustomNativeWebView$2;->this$0:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    iget-object v0, v0, Lcom/example/obs/player/ui/widget/CustomNativeWebView;->onLoadListener:Lcom/example/obs/player/ui/widget/CustomNativeWebView$OnLoadListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lcom/example/obs/player/ui/widget/CustomNativeWebView$OnLoadListener;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
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

    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void
.end method
