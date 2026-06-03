.class public final Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/CustomNativeWebView$OnLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->initNativeWebView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J.\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\n\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016\u00a8\u0006\u0011"
    }
    d2 = {
        "com/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1",
        "Lcom/example/obs/player/ui/widget/CustomNativeWebView$OnLoadListener;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "url",
        "Lkotlin/s2;",
        "onPageFinished",
        "",
        "errorCode",
        "description",
        "failingUrl",
        "onReceivedError",
        "Landroid/webkit/WebResourceRequest;",
        "request",
        "Landroid/webkit/WebResourceError;",
        "error",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1;->this$0:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

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

    const/4 p1, 0x0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    move p1, v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1;->this$0:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    new-instance v0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2;-><init>(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-static {p1, v0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;->access$gameLogout(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;Lo8/a;)V

    :cond_1
    return-void
.end method
