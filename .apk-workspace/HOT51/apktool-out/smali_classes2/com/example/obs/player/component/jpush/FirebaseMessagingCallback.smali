.class public final Lcom/example/obs/player/component/jpush/FirebaseMessagingCallback;
.super Lcom/google/firebase/messaging/FirebaseMessagingService;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016R\u0018\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/example/obs/player/component/jpush/FirebaseMessagingCallback;",
        "Lcom/google/firebase/messaging/FirebaseMessagingService;",
        "Lkotlin/s2;",
        "onCreate",
        "",
        "token",
        "onNewToken",
        "Lcom/google/firebase/messaging/RemoteMessage;",
        "remoteMessage",
        "onMessageReceived",
        "Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;",
        "mTGoogleCallbackImp",
        "Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;",
        "Lcom/example/obs/player/component/tpns/XGFcmService;",
        "xGFcmService",
        "Lcom/example/obs/player/component/tpns/XGFcmService;",
        "<init>",
        "()V",
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
.field private mTGoogleCallbackImp:Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;
    .annotation build Loa/e;
    .end annotation
.end field

.field private xGFcmService:Lcom/example/obs/player/component/tpns/XGFcmService;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/messaging/FirebaseMessagingService;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "Push"

    const-string v1, "FirebaseMessagingCallback onCreate"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPushPlatform()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/example/obs/player/component/tpns/XGFcmService;

    invoke-direct {v0, p0}, Lcom/example/obs/player/component/tpns/XGFcmService;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/example/obs/player/component/jpush/FirebaseMessagingCallback;->xGFcmService:Lcom/example/obs/player/component/tpns/XGFcmService;

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;

    invoke-direct {v0, p0}, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;-><init>(Landroid/app/Service;)V

    iput-object v0, p0, Lcom/example/obs/player/component/jpush/FirebaseMessagingCallback;->mTGoogleCallbackImp:Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;

    :goto_0
    return-void
.end method

.method public onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V
    .locals 3
    .param p1    # Lcom/google/firebase/messaging/RemoteMessage;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "remoteMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirebaseMessagingCallback:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->z2()Ljava/util/Map;

    move-result-object v1

    const-string v2, "remoteMessage.data"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Push"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPushPlatform()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/component/jpush/FirebaseMessagingCallback;->xGFcmService:Lcom/example/obs/player/component/tpns/XGFcmService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/example/obs/player/component/tpns/XGFcmService;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/component/jpush/FirebaseMessagingCallback;->mTGoogleCallbackImp:Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;->onMessageReceived(Lcom/google/firebase/messaging/RemoteMessage;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingService;->onNewToken(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FirebaseMessagingCallback onNewToken: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Push"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/appsflyer/AppsFlyerLib;->updateServerUninstallToken(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPushPlatform()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/component/jpush/FirebaseMessagingCallback;->xGFcmService:Lcom/example/obs/player/component/tpns/XGFcmService;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/tencent/android/fcm/XGFcmListenerService;->onNewToken(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/component/jpush/FirebaseMessagingCallback;->mTGoogleCallbackImp:Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lcom/engagelab/privates/push/platform/google/callback/MTGoogleCallbackImp;->onNewToken(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
