.class final Lcom/example/obs/player/ui/widget/FacebookEventWebView$AndroidScriptInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/FacebookEventWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AndroidScriptInterface"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/example/obs/player/ui/widget/FacebookEventWebView$AndroidScriptInterface;",
        "",
        "(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)V",
        "getDeviceInfo",
        "",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceInfo()Ljava/lang/String;
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "appVer"

    const-string v2, "590"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$getNetworkConfig$cp()Lcom/example/obs/player/component/net/NetworkConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/net/NetworkConfig;->getDev_type()Ljava/lang/String;

    move-result-object v1

    const-string v2, "devName"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v1, "sysVer"

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/Security;->decryptComId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ip"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    invoke-virtual {v1}, Lcom/example/obs/player/component/install/LiveInstall;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "inviteCode"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    invoke-static {v1}, Lcom/example/obs/player/ui/widget/FacebookEventWebView;->access$getTag$p(Lcom/example/obs/player/ui/widget/FacebookEventWebView;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDeviceInfo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlinx/coroutines/m1;->e()Lkotlinx/coroutines/z2;

    move-result-object v1

    new-instance v2, Lcom/example/obs/player/ui/widget/FacebookEventWebView$AndroidScriptInterface$getDeviceInfo$1;

    iget-object v3, p0, Lcom/example/obs/player/ui/widget/FacebookEventWebView$AndroidScriptInterface;->this$0:Lcom/example/obs/player/ui/widget/FacebookEventWebView;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/example/obs/player/ui/widget/FacebookEventWebView$AndroidScriptInterface$getDeviceInfo$1;-><init>(Lcom/example/obs/player/ui/widget/FacebookEventWebView;Lkotlin/coroutines/d;)V

    invoke-static {v1, v2}, Lcom/drake/net/utils/ScopeKt;->scopeNet(Lkotlinx/coroutines/o0;Lo8/p;)Lcom/drake/net/scope/NetCoroutineScope;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "json.toString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
