.class final Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/drake/net/request/BodyRequest;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/request/BodyRequest;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $captchaRandStr:Ljava/lang/String;

.field final synthetic $currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

.field final synthetic $googleAdvertisingId:Ljava/lang/String;

.field final synthetic $phoneCode:Ljava/lang/String;

.field final synthetic $registerArea:Ljava/lang/String;

.field final synthetic $robotToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;->$currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    iput-object p2, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;->$phoneCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;->$registerArea:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;->$robotToken:Ljava/lang/String;

    iput-object p5, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;->$captchaRandStr:Ljava/lang/String;

    iput-object p6, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;->$googleAdvertisingId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/BodyRequest;)V
    .locals 9
    .param p1    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;->$currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    iget-object v2, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;->$phoneCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;->$registerArea:Ljava/lang/String;

    iget-object v4, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;->$robotToken:Ljava/lang/String;

    iget-object v5, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;->$captchaRandStr:Ljava/lang/String;

    iget-object v6, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$registerWithSync$2$1;->$googleAdvertisingId:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getRegisterType()Ljava/lang/String;

    move-result-object v7

    const-string v8, "registerType"

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isPhoneKind()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getAccountInput()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "mobile"

    invoke-virtual {v0, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v7, "phoneAreaCode"

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "registerArea"

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isEmailAndUsernameKind()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isEmailOnly()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isUsernameOnly()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->isAccountContainEmailSymbol()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "email"

    goto :goto_0

    :cond_2
    const-string/jumbo v2, "username"

    :goto_0
    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getAccountInput()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/text/v;->C5(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    :goto_1
    const-string v2, "password"

    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getDecryptPassword()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "inviteCode"

    invoke-virtual {v1}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getInviteCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_4

    move v1, v2

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    if-eqz v1, :cond_5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "robotToken"

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    if-eqz v2, :cond_7

    const-string v1, "captchaRandStr"

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_7
    sget-object v1, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    invoke-virtual {v1, v6, v0}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->thirdReportRegisterParamCheck(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->json(Lorg/json/JSONObject;)V

    return-void
.end method
