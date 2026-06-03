.class public final Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$webviewSettingSInit$1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->webviewSettingSInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000G\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u00050\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0016J(\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "com/example/obs/player/ui/widget/dialog/WebViewDialog$webviewSettingSInit$1",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "webView",
        "Landroid/webkit/ValueCallback;",
        "",
        "Landroid/net/Uri;",
        "filePathCallback",
        "Landroid/webkit/WebChromeClient$FileChooserParams;",
        "fileChooserParams",
        "",
        "onShowFileChooser",
        "view",
        "",
        "newProgress",
        "Lkotlin/s2;",
        "onProgressChanged",
        "",
        "url",
        "message",
        "Landroid/webkit/JsResult;",
        "result",
        "onJsAlert",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$webviewSettingSInit$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$webviewSettingSInit$1;->onJsAlert$lambda$0(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method private static final onJsAlert$lambda$0(Landroid/webkit/JsResult;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string p1, "$result"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/webkit/JsResult;->confirm()V

    return-void
.end method


# virtual methods
.method public onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Landroid/webkit/JsResult;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "url"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/appcompat/app/d$a;

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$webviewSettingSInit$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;

    invoke-static {p2}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->access$getContext$p(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;)Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-direct {p1, p2}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$webviewSettingSInit$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;

    const-string v0, "common.hint"

    invoke-virtual {p2, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d$a;->K(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    invoke-virtual {p1, p3}, Landroidx/appcompat/app/d$a;->n(Ljava/lang/CharSequence;)Landroidx/appcompat/app/d$a;

    new-instance p2, Lcom/example/obs/player/ui/widget/dialog/z2;

    invoke-direct {p2, p4}, Lcom/example/obs/player/ui/widget/dialog/z2;-><init>(Landroid/webkit/JsResult;)V

    const p3, 0x104000a

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/d$a;->B(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/d$a;->d(Z)Landroidx/appcompat/app/d$a;

    invoke-virtual {p1}, Landroidx/appcompat/app/d$a;->a()Landroidx/appcompat/app/d;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return p2
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    const/16 p1, 0x5a

    if-lt p2, p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$webviewSettingSInit$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;)Lcom/example/obs/player/databinding/FrgWebviewBinding;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "binding"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/FrgWebviewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->F()V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$webviewSettingSInit$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;)Lcom/example/obs/player/databinding/FrgWebviewBinding;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_1
    iget-object p1, p1, Lcom/example/obs/player/databinding/FrgWebviewBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$webviewSettingSInit$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->access$getBinding$p(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;)Lcom/example/obs/player/databinding/FrgWebviewBinding;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p2, p1

    :goto_0
    iget-object p1, p2, Lcom/example/obs/player/databinding/FrgWebviewBinding;->loadingTxt:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/webkit/ValueCallback;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroid/webkit/WebChromeClient$FileChooserParams;
        .annotation build Loa/d;
        .end annotation
    .end param
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

    const-string/jumbo v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "filePathCallback"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fileChooserParams"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$webviewSettingSInit$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->setUploadMessageAboveL(Landroid/webkit/ValueCallback;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog$webviewSettingSInit$1;->this$0:Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;

    invoke-static {p1}, Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;->access$uploadPicture(Lcom/example/obs/player/ui/widget/dialog/WebViewDialog;)V

    const/4 p1, 0x1

    return p1
.end method
