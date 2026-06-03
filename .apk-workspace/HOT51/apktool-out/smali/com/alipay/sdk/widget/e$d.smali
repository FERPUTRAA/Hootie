.class Lcom/alipay/sdk/widget/e$d;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/sdk/widget/e;->setWebClientProxy(Lcom/alipay/sdk/widget/e$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/sdk/widget/e;


# direct methods
.method constructor <init>(Lcom/alipay/sdk/widget/e;)V
    .locals 0

    iput-object p1, p0, Lcom/alipay/sdk/widget/e$d;->a:Lcom/alipay/sdk/widget/e;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/sdk/widget/e$d;->a:Lcom/alipay/sdk/widget/e;

    invoke-static {v0}, Lcom/alipay/sdk/widget/e;->p(Lcom/alipay/sdk/widget/e;)Lcom/alipay/sdk/widget/e$g;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/widget/e$d;->a:Lcom/alipay/sdk/widget/e;

    invoke-interface {v0, v1, p2}, Lcom/alipay/sdk/widget/e$g;->g(Lcom/alipay/sdk/widget/e;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object p3, p0, Lcom/alipay/sdk/widget/e$d;->a:Lcom/alipay/sdk/widget/e;

    invoke-static {p3}, Lcom/alipay/sdk/widget/e;->p(Lcom/alipay/sdk/widget/e;)Lcom/alipay/sdk/widget/e$g;

    move-result-object p3

    iget-object v0, p0, Lcom/alipay/sdk/widget/e$d;->a:Lcom/alipay/sdk/widget/e;

    invoke-interface {p3, v0, p2}, Lcom/alipay/sdk/widget/e$g;->d(Lcom/alipay/sdk/widget/e;Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/sdk/widget/e$d;->a:Lcom/alipay/sdk/widget/e;

    invoke-static {v0}, Lcom/alipay/sdk/widget/e;->p(Lcom/alipay/sdk/widget/e;)Lcom/alipay/sdk/widget/e$g;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/widget/e$d;->a:Lcom/alipay/sdk/widget/e;

    invoke-interface {v0, v1, p2, p3, p4}, Lcom/alipay/sdk/widget/e$g;->a(Lcom/alipay/sdk/widget/e;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 2

    iget-object v0, p0, Lcom/alipay/sdk/widget/e$d;->a:Lcom/alipay/sdk/widget/e;

    invoke-static {v0}, Lcom/alipay/sdk/widget/e;->p(Lcom/alipay/sdk/widget/e;)Lcom/alipay/sdk/widget/e$g;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/widget/e$d;->a:Lcom/alipay/sdk/widget/e;

    invoke-interface {v0, v1, p2, p3}, Lcom/alipay/sdk/widget/e$g;->e(Lcom/alipay/sdk/widget/e;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    :cond_0
    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/alipay/sdk/widget/e$d;->a:Lcom/alipay/sdk/widget/e;

    invoke-static {v0}, Lcom/alipay/sdk/widget/e;->p(Lcom/alipay/sdk/widget/e;)Lcom/alipay/sdk/widget/e$g;

    move-result-object v0

    iget-object v1, p0, Lcom/alipay/sdk/widget/e$d;->a:Lcom/alipay/sdk/widget/e;

    invoke-interface {v0, v1, p2}, Lcom/alipay/sdk/widget/e$g;->i(Lcom/alipay/sdk/widget/e;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
