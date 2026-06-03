.class public final Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;
.super Lcom/example/obs/player/ui/dialog/base/CenterDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog$AndroidScriptInterface;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001bB\u0019\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005J\u0008\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\n\u001a\u00020\u0002H\u0016R\"\u0010\u000c\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0015R\u0016\u0010\u0007\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;",
        "Lcom/example/obs/player/ui/dialog/base/CenterDialog;",
        "Lkotlin/s2;",
        "builderView",
        "initWebSetting",
        "",
        "url",
        "userInfo",
        "initInformation",
        "show",
        "dismiss",
        "",
        "loadFail",
        "Z",
        "getLoadFail",
        "()Z",
        "setLoadFail",
        "(Z)V",
        "Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;",
        "Ljava/lang/String;",
        "loadSuccess",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;Z)V",
        "AndroidScriptInterface",
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
.field private binding:Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;

.field private loadFail:Z

.field private loadSuccess:Z

.field private url:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private userInfo:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/CenterDialog;-><init>(Landroid/content/Context;)V

    iput-boolean p2, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->loadFail:Z

    const-string p1, ""

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->url:Ljava/lang/String;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->userInfo:Ljava/lang/String;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->builderView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->binding:Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->dismiss$lambda$1(Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;)V

    return-void
.end method

.method public static final synthetic access$getUserInfo$p(Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->userInfo:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setLoadSuccess$p(Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->loadSuccess:Z

    return-void
.end method

.method private final builderView()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0c00cd

    invoke-virtual {v0, v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/databinding/m;->a(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;

    iput-object v0, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->binding:Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->initWebSetting()V

    return-void
.end method

.method private static final dismiss$lambda$1(Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;)V
    .locals 9

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->binding:Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;->wbInteractiveGameResult:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->binding:Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;->wbInteractiveGameResult:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->binding:Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v3, v0, Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;->wbInteractiveGameResult:Lcom/example/obs/player/ui/widget/MyWebView;

    const/4 v4, 0x0

    const-string v5, ""

    const-string/jumbo v6, "text/html"

    const-string/jumbo v7, "utf-8"

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->binding:Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;

    if-nez p0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;->wbInteractiveGameResult:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final initWebSetting()V
    .locals 7

    new-instance v0, Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->binding:Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;->wbInteractiveGameResult:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "binding.wbInteractiveGameResult.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/16 v5, 0x12

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setDefaultFontSize(I)V

    const/4 v5, -0x1

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    sget-object v5, Landroid/webkit/WebSettings$LayoutAlgorithm;->NARROW_COLUMNS:Landroid/webkit/WebSettings$LayoutAlgorithm;

    invoke-virtual {v0, v5}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->binding:Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;->wbInteractiveGameResult:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->binding:Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;

    if-nez v3, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v1

    :cond_2
    iget-object v3, v3, Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;->wbInteractiveGameResult:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v5, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog$AndroidScriptInterface;

    invoke-direct {v5, p0}, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog$AndroidScriptInterface;-><init>(Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;)V

    const-string v6, "gameSDK"

    invoke-virtual {v3, v5, v6}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->binding:Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;->wbInteractiveGameResult:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v3, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog$initWebSetting$2;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog$initWebSetting$2;-><init>(Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->binding:Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;->wbInteractiveGameResult:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog$initWebSetting$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog$initWebSetting$3;-><init>(Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 2

    invoke-static {}, Lcom/drake/engine/base/a;->c()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/y;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/dialog/game/y;-><init>(Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final getLoadFail()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->loadFail:Z

    return v0
.end method

.method public final initInformation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->url:Ljava/lang/String;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->userInfo:Ljava/lang/String;

    iget-object p2, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->binding:Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;->wbInteractiveGameResult:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {p2, p1}, Lcom/example/obs/player/ui/widget/MyWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setLoadFail(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->loadFail:Z

    return-void
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/InteractiveGameResultDialog;->binding:Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogInteractiveGameResultBinding;->wbInteractiveGameResult:Lcom/example/obs/player/ui/widget/MyWebView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    invoke-super {p0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    return-void
.end method
