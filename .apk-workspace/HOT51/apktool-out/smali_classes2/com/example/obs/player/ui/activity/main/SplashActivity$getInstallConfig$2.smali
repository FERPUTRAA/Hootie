.class final Lcom/example/obs/player/ui/activity/main/SplashActivity$getInstallConfig$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/main/SplashActivity;->getInstallConfig()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity$getInstallConfig$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,723:1\n1#2:724\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "channelCode",
        "data",
        "Lkotlin/s2;",
        "invoke",
        "(Ljava/lang/String;Ljava/lang/String;)V",
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
        "SMAP\nSplashActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplashActivity.kt\ncom/example/obs/player/ui/activity/main/SplashActivity$getInstallConfig$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,723:1\n1#2:724\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/main/SplashActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$getInstallConfig$2;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/main/SplashActivity$getInstallConfig$2;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "code"

    const-string v1, "channelCode"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    :try_start_0
    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1$a;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "jsonObject.getString(\"code\")"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v2, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {v0}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    move-object v0, p1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v1, v0

    :goto_3
    sget-object v0, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    invoke-virtual {v0, p2}, Lcom/example/obs/player/component/install/LiveInstall;->openInstallJsonata(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/install/LiveInstall;->setOpenInstallInviteCode(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$getInstallConfig$2;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    invoke-virtual {v0, v2, v3, v1}, Lcom/example/obs/player/component/install/LiveInstall;->open(Landroidx/lifecycle/i0;ZLjava/lang/String;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v0}, Lcom/example/obs/player/component/install/LiveInstall;->getOpenInstallInviteCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PLATFORM"

    invoke-static {v1, v2, v3}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-static {}, Lcom/google/firebase/crashlytics/i;->d()Lcom/google/firebase/crashlytics/i;

    move-result-object v1

    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "openInstallInviteCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/example/obs/player/component/install/LiveInstall;->getOpenInstallInviteCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " channelCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " , Data:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lcom/google/firebase/crashlytics/i;->g(Ljava/lang/Throwable;)V

    :cond_6
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/install/LiveInstall;->setOpenInstallInviteCode(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/main/SplashActivity$getInstallConfig$2;->this$0:Lcom/example/obs/player/ui/activity/main/SplashActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/component/install/LiveInstall;->getOpenInstallInviteCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Lcom/example/obs/player/component/install/LiveInstall;->open(Landroidx/lifecycle/i0;ZLjava/lang/String;)V

    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResultCallBack channelCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " data = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  isGlobal = "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/example/obs/player/BuildConfig;->OPENINSTALL_GLOBAL:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "OpenInstall"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
