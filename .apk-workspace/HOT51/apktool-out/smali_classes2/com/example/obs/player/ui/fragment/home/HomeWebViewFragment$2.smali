.class Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->webviewSettingSInit(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment$2;->this$0:Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment$2;->this$0:Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->access$100(Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;)Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;->netErrorRetry:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "view",
            "request",
            "error"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment$2;->this$0:Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->access$100(Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;)Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;->netErrorRetry:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

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

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment$2;->this$0:Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->access$100(Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;)Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;

    move-result-object p1

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;->netErrorRetry:Landroidx/appcompat/widget/LinearLayoutCompat;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
