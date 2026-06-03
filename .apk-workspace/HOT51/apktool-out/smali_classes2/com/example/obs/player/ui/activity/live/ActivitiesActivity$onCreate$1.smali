.class public final Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$onCreate$1;
.super Landroidx/activity/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivitiesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesActivity.kt\ncom/example/obs/player/ui/activity/live/ActivitiesActivity$onCreate$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,416:1\n36#2:417\n153#2,3:418\n37#2,3:421\n*S KotlinDebug\n*F\n+ 1 ActivitiesActivity.kt\ncom/example/obs/player/ui/activity/live/ActivitiesActivity$onCreate$1\n*L\n70#1:417\n70#1:418,3\n70#1:421,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/example/obs/player/ui/activity/live/ActivitiesActivity$onCreate$1",
        "Landroidx/activity/q;",
        "Lkotlin/s2;",
        "handleOnBackPressed",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nActivitiesActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesActivity.kt\ncom/example/obs/player/ui/activity/live/ActivitiesActivity$onCreate$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,416:1\n36#2:417\n153#2,3:418\n37#2,3:421\n*S KotlinDebug\n*F\n+ 1 ActivitiesActivity.kt\ncom/example/obs/player/ui/activity/live/ActivitiesActivity$onCreate$1\n*L\n70#1:417\n70#1:418,3\n70#1:421,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$onCreate$1;->this$0:Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/q;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 6

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$onCreate$1;->this$0:Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityActivitiesBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$onCreate$1;->this$0:Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityActivitiesBinding;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$onCreate$1;->this$0:Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;->access$getBackPage(Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "mainActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$onCreate$1;->this$0:Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    const/4 v1, 0x0

    new-array v2, v1, [Lkotlin/u0;

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/main/MainActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v2

    const/4 v5, 0x1

    if-nez v4, :cond_1

    move v1, v5

    :cond_1
    xor-int/2addr v1, v5

    if-eqz v1, :cond_2

    invoke-static {v3, v2}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_2
    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_3

    invoke-static {v3}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/ActivitiesActivity$onCreate$1;->this$0:Lcom/example/obs/player/ui/activity/live/ActivitiesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method
