.class final Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1$response$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    value = "SMAP\nVerifySMSActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifySMSActivity.kt\ncom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1$response$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,502:1\n1#2:503\n*E\n"
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
        "SMAP\nVerifySMSActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifySMSActivity.kt\ncom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1$response$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,502:1\n1#2:503\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $googleAdvertisingId:Ljava/lang/String;

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1$response$1;->this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1$response$1;->$googleAdvertisingId:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1$response$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

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

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1$response$1;->this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->access$getRegister(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getUsername()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1$response$1;->this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->access$getRegister(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getVerifyCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "grant_type"

    invoke-virtual {p1, v0, v1}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1$response$1;->this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->access$getRegister(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getPhoneAreaCode()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "phoneAreaCode"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1$response$1;->this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->access$getRegister(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getLoginType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "loginType"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object v0, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1$response$1;->$googleAdvertisingId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->thirdReportLoginParamCheck(Ljava/lang/String;Lcom/drake/net/request/BodyRequest;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1$response$1;->this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->access$getRegister(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getImageCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$smsCodeLogin$1$response$1;->this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->access$getRegister(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)Lcom/example/obs/player/model/RegisterModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/RegisterModel;->getImageCode()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "verifyCode"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/BodyRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
