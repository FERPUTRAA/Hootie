.class final Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1$response$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginOrRegisterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginOrRegisterFragment.kt\ncom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1$response$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,993:1\n1#2:994\n*E\n"
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLoginOrRegisterFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginOrRegisterFragment.kt\ncom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1$response$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,993:1\n1#2:994\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $googleAdvertisingId:Ljava/lang/String;

.field final synthetic $loginType:I

.field final synthetic $token:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1$response$1;->$loginType:I

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1$response$1;->$googleAdvertisingId:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1$response$1;->$token:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1$response$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/BodyRequest;)V
    .locals 4
    .param p1    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "username"

    const-string v1, "gmail"

    invoke-virtual {p1, v0, v1}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "grant_type"

    invoke-virtual {p1, v0, v1}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1$response$1;->$loginType:I

    const/4 v1, 0x7

    const/16 v2, 0x9

    if-ne v2, v0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v3, "loginType"

    invoke-virtual {p1, v3, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v0, Lcom/example/obs/player/component/install/LiveInstall;->INSTANCE:Lcom/example/obs/player/component/install/LiveInstall;

    invoke-virtual {v0}, Lcom/example/obs/player/component/install/LiveInstall;->getInviteCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/v;->S1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v0, "platform"

    :cond_1
    const-string v3, "inviteCode"

    invoke-virtual {p1, v3, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1$response$1;->$googleAdvertisingId:Ljava/lang/String;

    invoke-virtual {v0, v3, p1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->thirdReportLoginParamCheck(Ljava/lang/String;Lcom/drake/net/request/BodyRequest;)V

    iget v0, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1$response$1;->$loginType:I

    if-eq v0, v1, :cond_4

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "gIdToken"

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1$response$1;->$token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "facebookToken"

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1$response$1;->$token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "gToken"

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/login/LoginOrRegisterFragment$thirdLogin$1$response$1;->$token:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
