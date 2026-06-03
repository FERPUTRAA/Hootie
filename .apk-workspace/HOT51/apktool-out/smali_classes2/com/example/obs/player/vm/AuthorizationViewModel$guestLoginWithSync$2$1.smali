.class final Lcom/example/obs/player/vm/AuthorizationViewModel$guestLoginWithSync$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/AuthorizationViewModel$guestLoginWithSync$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $robotToken:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/LoginOrRegisterModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$guestLoginWithSync$2$1;->$currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    iput-object p2, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$guestLoginWithSync$2$1;->$robotToken:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$guestLoginWithSync$2$1;->$captchaRandStr:Ljava/lang/String;

    iput-object p4, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$guestLoginWithSync$2$1;->$googleAdvertisingId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/AuthorizationViewModel$guestLoginWithSync$2$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/BodyRequest;)V
    .locals 2
    .param p1    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "grant_type"

    invoke-virtual {p1, v0, v1}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "loginType"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object v0, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$guestLoginWithSync$2$1;->$currentModel:Lcom/example/obs/player/model/LoginOrRegisterModel;

    invoke-virtual {v0}, Lcom/example/obs/player/model/LoginOrRegisterModel;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "inviteCode"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$guestLoginWithSync$2$1;->$robotToken:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "robotToken"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "captchaRandStr"

    iget-object v1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$guestLoginWithSync$2$1;->$captchaRandStr:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    iget-object v1, p0, Lcom/example/obs/player/vm/AuthorizationViewModel$guestLoginWithSync$2$1;->$googleAdvertisingId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->thirdReportLoginParamCheck(Ljava/lang/String;Lcom/drake/net/request/BodyRequest;)V

    return-void
.end method
