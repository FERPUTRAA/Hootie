.class public final Lcom/example/obs/player/ui/widget/LiveRoomWebView$initWebView$2;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/widget/LiveRoomWebView;->initWebView(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/obs/player/ui/widget/LiveRoomWebView$initWebView$2",
        "Landroid/webkit/WebChromeClient;",
        "Landroid/webkit/WebView;",
        "view",
        "",
        "newProgress",
        "Lkotlin/s2;",
        "onProgressChanged",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/LiveRoomWebView;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2
    .param p1    # Landroid/webkit/WebView;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->getBlankUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getProgress()I

    move-result p1

    const/16 v1, 0x64

    if-ne v1, p1, :cond_3

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->getWebPageLoadSuccess()Lo8/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lo8/a;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/widget/LiveRoomWebView$initWebView$2;->this$0:Lcom/example/obs/player/ui/widget/LiveRoomWebView;

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/LiveRoomWebView;->setWebPageLoadSuccess(Lo8/a;)V

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u9875\u9762\u52a0\u8f7d\u8fdb\u5ea6="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p2, 0x25

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "v54"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
