.class public Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;
.super Lcom/example/obs/player/base/BaseFragment;
.source "SourceFile"


# static fields
.field public static final RESULT_OK:I = -0x1


# instance fields
.field protected final GALLERY1REQUESTCODE:I

.field private binding:Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;

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

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/example/obs/player/base/BaseFragment;-><init>()V

    const/16 v0, 0xdc

    iput v0, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->GALLERY1REQUESTCODE:I

    return-void
.end method

.method static synthetic access$000(Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/base/BaseFragment;->getLanguageString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;)Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->binding:Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;

    return-object p0
.end method

.method public static getInstance(Ljava/lang/String;)Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public initView()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->binding:Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->webviewSettingSInit(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->binding:Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/MyWebView;->loadUrlRaw(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .param p3    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
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

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xdc

    if-ne p1, v0, :cond_6

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->uploadMessage:Landroid/webkit/ValueCallback;

    if-nez v1, :cond_0

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq p2, v2, :cond_2

    if-eqz v1, :cond_1

    invoke-interface {v1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->uploadMessage:Landroid/webkit/ValueCallback;

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_6

    invoke-interface {p1, v3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

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
    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->uploadMessage:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_5

    invoke-interface {p2, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->uploadMessage:Landroid/webkit/ValueCallback;

    :cond_5
    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    if-eqz p2, :cond_6

    const/4 p3, 0x1

    new-array p3, p3, [Landroid/net/Uri;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    invoke-interface {p2, p3}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    iput-object v3, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    :cond_6
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0c0110

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->binding:Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string/jumbo p2, "url"

    const-string p3, ""

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->url:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->url:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->url:Ljava/lang/String;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/home/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->binding:Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;->netErrorRetry:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->binding:Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;

    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;->binding:Lcom/example/obs/player/databinding/FragmentHomeWebviewBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
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

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method protected webviewSettingSInit(Landroid/webkit/WebView;)V
    .locals 4
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

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    new-instance v0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment$1;-><init>(Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance v0, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment$2;-><init>(Lcom/example/obs/player/ui/fragment/home/HomeWebViewFragment;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method
