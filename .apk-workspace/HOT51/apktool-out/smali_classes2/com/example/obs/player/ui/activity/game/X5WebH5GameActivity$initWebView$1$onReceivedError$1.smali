.class final Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1$onReceivedError$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1;->onReceivedError(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
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
    value = "SMAP\nX5WebH5GameActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 X5WebH5GameActivity.kt\ncom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1$onReceivedError$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,493:1\n36#2:494\n153#2,3:495\n37#2,3:498\n*S KotlinDebug\n*F\n+ 1 X5WebH5GameActivity.kt\ncom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1$onReceivedError$1\n*L\n196#1:494\n196#1:495,3\n196#1:498,3\n*E\n"
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
        "SMAP\nX5WebH5GameActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 X5WebH5GameActivity.kt\ncom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1$onReceivedError$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,493:1\n36#2:494\n153#2,3:495\n37#2,3:498\n*S KotlinDebug\n*F\n+ 1 X5WebH5GameActivity.kt\ncom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1$onReceivedError$1\n*L\n196#1:494\n196#1:495,3\n196#1:498,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1$onReceivedError$1;->this$0:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1$onReceivedError$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1$onReceivedError$1;->this$0:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    const/4 v1, 0x0

    new-array v2, v1, [Lkotlin/u0;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/H5ErrorActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v2

    const/4 v5, 0x1

    if-nez v4, :cond_0

    move v1, v5

    :cond_0
    xor-int/2addr v1, v5

    if-eqz v1, :cond_1

    invoke-static {v3, v2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_2

    invoke-static {v3}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_2
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity$initWebView$1$onReceivedError$1;->this$0:Lcom/example/obs/player/ui/activity/game/X5WebH5GameActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
