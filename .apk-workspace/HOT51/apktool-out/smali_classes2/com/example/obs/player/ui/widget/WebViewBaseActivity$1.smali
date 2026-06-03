.class Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->webviewSettingSInit(Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/WebViewBaseActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/WebViewBaseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;->this$0:Lcom/example/obs/player/ui/widget/WebViewBaseActivity;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;Ljava/lang/String;Landroid/webkit/JsResult;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;->lambda$onJsAlert$0(Ljava/lang/String;Landroid/webkit/JsResult;)V

    return-void
.end method

.method private synthetic lambda$onJsAlert$0(Ljava/lang/String;Landroid/webkit/JsResult;)V
    .locals 2

    new-instance v0, Landroidx/appcompat/app/d$a;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;->this$0:Lcom/example/obs/player/ui/widget/WebViewBaseActivity;

    invoke-direct {v0, v1}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    const-string v1, "common.hint"

    invoke-static {v1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/d$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    new-instance p1, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1$1;

    invoke-direct {p1, p0, p2}, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1$1;-><init>(Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;Landroid/webkit/JsResult;)V

    const p2, 0x104000a

    invoke-virtual {v0, p2, p1}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
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
            "url",
            "message",
            "result"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;->this$0:Lcom/example/obs/player/ui/widget/WebViewBaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;->this$0:Lcom/example/obs/player/ui/widget/WebViewBaseActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;->this$0:Lcom/example/obs/player/ui/widget/WebViewBaseActivity;

    new-instance p2, Lcom/example/obs/player/ui/widget/y;

    invoke-direct {p2, p0, p3, p4}, Lcom/example/obs/player/ui/widget/y;-><init>(Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;Ljava/lang/String;Landroid/webkit/JsResult;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "newProgress"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x63

    if-le p2, p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;->this$0:Lcom/example/obs/player/ui/widget/WebViewBaseActivity;

    invoke-virtual {p1}, Lcom/example/obs/player/base/BaseActivity;->cancelLoadToast()V

    :cond_0
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "webView",
            "filePathCallback",
            "fileChooserParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;->this$0:Lcom/example/obs/player/ui/widget/WebViewBaseActivity;

    iput-object p2, p1, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->uploadPicture()V

    const/4 p1, 0x1

    return p1
.end method

.method public openFileChooser(Landroid/webkit/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "valueCallback",
            "acceptType",
            "capture"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;->this$0:Lcom/example/obs/player/ui/widget/WebViewBaseActivity;

    iput-object p1, p2, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    invoke-virtual {p2}, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->uploadPicture()V

    return-void
.end method
