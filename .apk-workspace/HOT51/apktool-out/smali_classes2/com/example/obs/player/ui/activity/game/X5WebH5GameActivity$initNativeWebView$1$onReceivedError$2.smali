.class final Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nX5WebH5GameActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 X5WebH5GameActivity.kt\ncom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,493:1\n36#2:494\n153#2,3:495\n37#2,3:498\n*S KotlinDebug\n*F\n+ 1 X5WebH5GameActivity.kt\ncom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2\n*L\n243#1:494\n243#1:495,3\n243#1:498,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nX5WebH5GameActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 X5WebH5GameActivity.kt\ncom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,493:1\n36#2:494\n153#2,3:495\n37#2,3:498\n*S KotlinDebug\n*F\n+ 1 X5WebH5GameActivity.kt\ncom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2\n*L\n243#1:494\n243#1:495,3\n243#1:498,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $error:Landroid/webkit/WebResourceError;

.field final synthetic $request:Landroid/webkit/WebResourceRequest;

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2;->this$0:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2;->$request:Landroid/webkit/WebResourceRequest;

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2;->$error:Landroid/webkit/WebResourceError;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2;->this$0:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    const/4 v1, 0x1

    new-array v2, v1, [Lkotlin/u0;

    sget-object v3, Lcom/example/obs/player/ui/activity/mine/H5ErrorActivity;->KEY_ERROR_MESSAGE:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "URL = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2;->$request:Landroid/webkit/WebResourceRequest;

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    invoke-interface {v5}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v6

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", ErrorCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2;->$error:Landroid/webkit/WebResourceError;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", Description = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2;->$error:Landroid/webkit/WebResourceError;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v6

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/mine/H5ErrorActivity;

    invoke-direct {v3, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v5, v2

    if-nez v5, :cond_3

    move v4, v1

    :cond_3
    xor-int/2addr v1, v4

    if-eqz v1, :cond_4

    invoke-static {v3, v2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_4
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_5

    invoke-static {v3}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initNativeWebView$1$onReceivedError$2;->this$0:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
