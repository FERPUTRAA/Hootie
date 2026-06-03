.class public final Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$OnListener;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001:\u0001#B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0008\u0010\u0007\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0016J\u0008\u0010\t\u001a\u00020\u0004H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0011\u001a\u00020\u00108\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R0\u0010\u0016\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u0014\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0017\u001a\u0004\u0008\u001d\u0010\u0019\"\u0004\u0008\u001e\u0010\u001bR\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001fR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010 \u00a8\u0006$"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/s2;",
        "initView",
        "webviewSettingSInit",
        "uploadPicture",
        "show",
        "dismiss",
        "Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$OnListener;",
        "mOnListener",
        "setmOnListener",
        "",
        "url",
        "Ljava/lang/String;",
        "Lcom/example/obs/player/databinding/FrgWebviewBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/FrgWebviewBinding;",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "uploadMessageAboveL",
        "Landroid/webkit/ValueCallback;",
        "getUploadMessageAboveL",
        "()Landroid/webkit/ValueCallback;",
        "setUploadMessageAboveL",
        "(Landroid/webkit/ValueCallback;)V",
        "uploadMessage",
        "getUploadMessage",
        "setUploadMessage",
        "Landroid/content/Context;",
        "Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$OnListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "OnListener",
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
.field private binding:Lcom/example/obs/player/databinding/FrgWebviewBinding;

.field private context:Landroid/content/Context;
    .annotation build Loa/e;
    .end annotation
.end field

.field private mOnListener:Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$OnListener;
    .annotation build Loa/e;
    .end annotation
.end field

.field private uploadMessage:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private uploadMessageAboveL:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->url:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, ""

    iput-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->url:Ljava/lang/String;

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->initView(Landroid/content/Context;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->setFullScreen(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->initView$lambda$0(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;)Lcom/example/obs/player/databinding/FrgWebviewBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->binding:Lcom/example/obs/player/databinding/FrgWebviewBinding;

    return-object p0
.end method

.method public static final synthetic access$getContext$p(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$uploadPicture(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->uploadPicture()V

    return-void
.end method

.method private final initView(Landroid/content/Context;)V
    .locals 9

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->context:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0124

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.f\u2026frg_webview, null, false)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/obs/player/databinding/FrgWebviewBinding;

    iput-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->binding:Lcom/example/obs/player/databinding/FrgWebviewBinding;

    const-string v1, "binding"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    const-string v4, "binding.root"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->binding:Lcom/example/obs/player/databinding/FrgWebviewBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/FrgWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    const/16 v4, 0x8

    new-array v4, v4, [F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070206

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    aput v5, v4, v3

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    const/4 v7, 0x2

    aput v5, v4, v7

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    const/4 v5, 0x3

    aput p1, v4, v5

    const/4 p1, 0x4

    const/4 v5, 0x0

    aput v5, v4, p1

    const/4 p1, 0x5

    aput v5, v4, p1

    const/4 p1, 0x6

    aput v5, v4, p1

    const/4 p1, 0x7

    aput v5, v4, p1

    invoke-virtual {v0, v4}, Lcom/example/obs/player/ui/widget/MyWebView;->setRadiusArray([F)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->binding:Lcom/example/obs/player/databinding/FrgWebviewBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/example/obs/player/databinding/FrgWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->binding:Lcom/example/obs/player/databinding/FrgWebviewBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v2

    :cond_3
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/y2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/widget/dialog/y2;-><init>(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->url:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    const-string v0, "?"

    invoke-static {p1, v0, v3, v7, v2}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const-string v0, "UTF-8"

    if-eqz p1, :cond_4

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->url:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&comId="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->url:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?comId="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/utils/AppUtil;->getChannelId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->url:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    move-object v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/drake/logcat/b;->q(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    invoke-direct {p0}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->webviewSettingSInit()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->binding:Lcom/example/obs/player/databinding/FrgWebviewBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v2, p1

    :goto_1
    iget-object p1, v2, Lcom/example/obs/player/databinding/FrgWebviewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->z()V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->dismiss()V

    return-void
.end method

.method private final uploadPicture()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->mOnListener:Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$OnListener;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$OnListener;->upload()V

    return-void
.end method

.method private final webviewSettingSInit()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->binding:Lcom/example/obs/player/databinding/FrgWebviewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/FrgWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v3, "binding.webView.settings"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    invoke-virtual {v0, v4}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->binding:Lcom/example/obs/player/databinding/FrgWebviewBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/FrgWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v3, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$webviewSettingSInit$1;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$webviewSettingSInit$1;-><init>(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->binding:Lcom/example/obs/player/databinding/FrgWebviewBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/example/obs/player/databinding/FrgWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    new-instance v1, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$webviewSettingSInit$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$webviewSettingSInit$2;-><init>(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 4

    invoke-super {p0}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->dismiss()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->binding:Lcom/example/obs/player/databinding/FrgWebviewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/FrgWebviewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {v0}, Lcom/opensource/svgaplayer/SVGAImageView;->F()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->binding:Lcom/example/obs/player/databinding/FrgWebviewBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/FrgWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->binding:Lcom/example/obs/player/databinding/FrgWebviewBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/example/obs/player/databinding/FrgWebviewBinding;->content:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->binding:Lcom/example/obs/player/databinding/FrgWebviewBinding;

    if-nez v3, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/FrgWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getUploadMessage()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->uploadMessage:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public final getUploadMessageAboveL()Landroid/webkit/ValueCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    return-object v0
.end method

.method public final setUploadMessage(Landroid/webkit/ValueCallback;)V
    .locals 0
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->uploadMessage:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final setUploadMessageAboveL(Landroid/webkit/ValueCallback;)V
    .locals 0
    .param p1    # Landroid/webkit/ValueCallback;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->uploadMessageAboveL:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public final setmOnListener(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$OnListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$OnListener;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->mOnListener:Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$OnListener;

    return-void
.end method

.method public show()V
    .locals 2

    invoke-super {p0}, Lcom/example/obs/player/ui/dialog/base/BottomSheetGridDialog;->show()V

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->binding:Lcom/example/obs/player/databinding/FrgWebviewBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/FrgWebviewBinding;->webView:Lcom/example/obs/player/ui/widget/MyWebView;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->url:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/MyWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
