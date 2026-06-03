.class final Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field final synthetic $verifyCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$1$1;->this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$1$1;->$verifyCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$1$1;->$captchaRandStr:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/BodyRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$1$1;->invoke(Lcom/drake/net/request/BodyRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/BodyRequest;)V
    .locals 3
    .param p1    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Post"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lkotlin/u0;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$1$1;->this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->access$getRegister(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)Lcom/example/obs/player/model/RegisterModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/RegisterModel;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "email"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$1$1;->this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->access$getRegister(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)Lcom/example/obs/player/model/RegisterModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/RegisterModel;->getCheckType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkType"

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$1$1;->this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->access$getRegister(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)Lcom/example/obs/player/model/RegisterModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/RegisterModel;->isChangeBindStep1()Z

    move-result v1

    const-string/jumbo v2, "verifyCode"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$1$1;->this$0:Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;->access$getRegister(Lcom/example/obs/player/ui/activity/login/VerifySMSActivity;)Lcom/example/obs/player/model/RegisterModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/RegisterModel;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$1$1;->$verifyCode:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "robotToken"

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$1$1;->$verifyCode:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "captchaRandStr"

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/login/VerifySMSActivity$sendEmail$1$1;->$captchaRandStr:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p1, v0}, Lcom/drake/net/request/BodyRequest;->json([Lkotlin/u0;)V

    return-void
.end method
