.class public Lcom/example/obs/player/ui/widget/WebViewBaseActivity;
.super Lcom/example/obs/player/base/BaseActivity;
.source "SourceFile"


# instance fields
.field protected final GALLERY1REQUESTCODE:I

.field protected uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field protected uploadMessageAboveL:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseActivity;-><init>()V

    const/16 v0, 0xdc

    iput v0, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->GALLERY1REQUESTCODE:I

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xdc

    if-ne p1, v0, :cond_6

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    goto :goto_2

    :cond_2
    if-eq p1, v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    goto :goto_1

    :cond_4
    :goto_0
    move-object p1, v3

    :goto_1
    iget-object p2, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->uploadMessage:Landroid/webkit/ValueCallback;

    :cond_5
    iget-object p2, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    :cond_6
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/drake/engine/base/FinishBroadcastActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected openWeb(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "webView",
            "url"
        }
    .end annotation

    const-string v0, "?"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "UTF-8"

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&comId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?comId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getChannelId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :goto_0
    const-string/jumbo v0, "toast.loading"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/base/BaseActivity;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/example/obs/player/base/BaseActivity;->showLoadDialog(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "url = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/drake/logcat/b;->h(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method protected uploadPicture()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.PICK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v2, "image/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0xdc

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected webviewSettingSInit(Landroid/webkit/WebView;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "webView"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    new-instance v0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$1;-><init>(Lcom/example/obs/player/ui/widget/WebViewBaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/WebViewBaseActivity$2;-><init>(Lcom/example/obs/player/ui/widget/WebViewBaseActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
