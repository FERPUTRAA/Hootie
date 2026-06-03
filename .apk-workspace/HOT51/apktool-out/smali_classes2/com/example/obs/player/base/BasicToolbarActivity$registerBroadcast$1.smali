.class public final Lcom/example/obs/player/base/BasicToolbarActivity$registerBroadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/base/BasicToolbarActivity;->registerBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/obs/player/base/BasicToolbarActivity$registerBroadcast$1",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/content/Intent;",
        "intent",
        "Lkotlin/s2;",
        "onReceive",
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
.field final synthetic this$0:Lcom/example/obs/player/base/BasicToolbarActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/base/BasicToolbarActivity<",
            "TB;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/example/obs/player/base/BasicToolbarActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/base/BasicToolbarActivity<",
            "TB;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/base/BasicToolbarActivity$registerBroadcast$1;->this$0:Lcom/example/obs/player/base/BasicToolbarActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x59463794

    if-eq v0, v1, :cond_3

    const v1, 0x6edd27d

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "FinishBroadcastActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "finish_skip"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/example/obs/player/base/BasicToolbarActivity$registerBroadcast$1;->this$0:Lcom/example/obs/player/base/BasicToolbarActivity;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/base/BasicToolbarActivity$registerBroadcast$1;->this$0:Lcom/example/obs/player/base/BasicToolbarActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_3
    const-string v0, "FinishSpecifiedActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    const-string p1, "finish_activity_list"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p2, p1, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p1, Ljava/util/List;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x0

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/example/obs/player/base/BasicToolbarActivity$registerBroadcast$1;->this$0:Lcom/example/obs/player/base/BasicToolbarActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    move p2, v0

    :cond_6
    if-eqz p2, :cond_7

    iget-object p1, p0, Lcom/example/obs/player/base/BasicToolbarActivity$registerBroadcast$1;->this$0:Lcom/example/obs/player/base/BasicToolbarActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_7
    :goto_1
    return-void
.end method
