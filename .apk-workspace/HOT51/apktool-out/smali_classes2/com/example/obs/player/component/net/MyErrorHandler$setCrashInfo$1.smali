.class final Lcom/example/obs/player/component/net/MyErrorHandler$setCrashInfo$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/net/MyErrorHandler;->setCrashInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lq5/c;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lq5/c;",
        "Lkotlin/s2;",
        "invoke",
        "(Lq5/c;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/example/obs/player/component/net/MyErrorHandler$setCrashInfo$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/example/obs/player/component/net/MyErrorHandler$setCrashInfo$1;

    invoke-direct {v0}, Lcom/example/obs/player/component/net/MyErrorHandler$setCrashInfo$1;-><init>()V

    sput-object v0, Lcom/example/obs/player/component/net/MyErrorHandler$setCrashInfo$1;->INSTANCE:Lcom/example/obs/player/component/net/MyErrorHandler$setCrashInfo$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq5/c;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/component/net/MyErrorHandler$setCrashInfo$1;->invoke(Lq5/c;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lq5/c;)V
    .locals 8
    .param p1    # Lq5/c;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$setCustomKeys"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getMobile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/Security;->decryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "decryptComId(userData.mobile)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "phone"

    invoke-virtual {p1, v2, v1}, Lq5/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/Security;->decryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "decryptComId(userData.email)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "email"

    invoke-virtual {p1, v2, v1}, Lq5/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nickname"

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lq5/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lf6/b;->a:Lf6/b;

    invoke-static {v1}, Lq5/b;->a(Lf6/b;)Lcom/google/firebase/crashlytics/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/example/obs/player/model/UserCenterData;->getUsername()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/i;->r(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceId"

    invoke-virtual {p1, v1, v0}, Lq5/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/utils/Language;->abbr:Ljava/lang/String;

    const-string v2, "language"

    invoke-virtual {p1, v2, v0}, Lq5/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v0

    const-string v2, "region"

    invoke-virtual {p1, v2, v0}, Lq5/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lq5/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " "

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "deviceType"

    invoke-virtual {p1, v1, v0}, Lq5/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/Security;->decryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "decryptComId(AppConfig.ipAddress)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ip"

    invoke-virtual {p1, v1, v0}, Lq5/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    invoke-virtual {v0}, Lcom/example/obs/player/component/install/LiveInstall;->getAndroidId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "androidId"

    invoke-virtual {p1, v1, v0}, Lq5/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
