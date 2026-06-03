.class public abstract Lcom/example/obs/player/base/BasicToolbarActivity;
.super Lcom/example/obs/player/base/EngineToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B:",
        "Landroidx/databinding/ViewDataBinding;",
        ">",
        "Lcom/example/obs/player/base/EngineToolbarActivity<",
        "TB;>;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0011\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0005\u001a\u00020\u0004H\u0014\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/example/obs/player/base/BasicToolbarActivity;",
        "Landroidx/databinding/ViewDataBinding;",
        "B",
        "Lcom/example/obs/player/base/EngineToolbarActivity;",
        "Lkotlin/s2;",
        "registerBroadcast",
        "",
        "contentLayoutId",
        "<init>",
        "(I)V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/example/obs/player/base/BasicToolbarActivity;-><init>(IILkotlin/jvm/internal/w;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/j0;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/example/obs/player/base/EngineToolbarActivity;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lcom/example/obs/player/base/BasicToolbarActivity;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected registerBroadcast()V
    .locals 3

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "FinishBroadcastActivity"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "FinishSpecifiedActivity"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/FinishBroadcastActivity;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/example/obs/player/base/BasicToolbarActivity$registerBroadcast$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/base/BasicToolbarActivity$registerBroadcast$1;-><init>(Lcom/example/obs/player/base/BasicToolbarActivity;)V

    invoke-virtual {p0, v1}, Lcom/drake/engine/base/FinishBroadcastActivity;->setReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-virtual {p0}, Lcom/drake/engine/base/FinishBroadcastActivity;->getReceiver()Landroid/content/BroadcastReceiver;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Landroidx/localbroadcastmanager/content/a;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/a;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroidx/localbroadcastmanager/content/a;->c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    :cond_1
    return-void
.end method
