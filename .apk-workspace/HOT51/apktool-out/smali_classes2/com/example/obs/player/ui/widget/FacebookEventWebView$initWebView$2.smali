.class public final Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/FacebookEventWebView;->initWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2",
        "Landroid/webkit/WebViewClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Lkotlin/s2;",
        "onPageFinished",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceError;",
        "error",
        "onReceivedError",
        "app_y501Release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$isWebLoadFinish$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)Z

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$getErrorCode$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$setRetryTime$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$setErrorCode$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {p1, p2}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$setWebLoadFinish$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$getTag$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onPageFinished:++++++   errorCode:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {v0}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$getErrorCode$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$isWebLoadFinish$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$getRetryTime$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)I

    move-result p1

    const/4 v1, 0x4

    if-ge p1, v1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$getRetryTime$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)I

    move-result v1

    add-int/2addr v1, p2

    invoke-static {p1, v1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$setRetryTime$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$setErrorCode$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$clearWebViewCache(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->loadFaceBookEventUrl()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/WebResourceRequest;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebResourceError;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$setErrorCode$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    const-string p2, ""

    :cond_2
    invoke-static {p1, p2}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$setErrorDescription$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$getErrorCode$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_3

    sget-object p1, Lf6/b;->a:Lf6/b;

    invoke-static {p1}, Lq5/b;->a(Lf6/b;)Lcom/google/firebase/crashlytics/i;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "facebook webview error:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$getErrorDescription$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$getErrorCode$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " userName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getLoginData()Lcom/example/obs/player/model/LoginData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginData;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " url:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isLoadFinish:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$isLoadFinish$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " retryTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$getRetryTime$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/i;->g(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$getTag$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onReceivedError:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_1

    :cond_4
    const/4 p3, 0x0

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
