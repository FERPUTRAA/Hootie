.class final Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->getEmailVerifyCode(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/p<",
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalVerificationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalVerificationDialog.kt\ncom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,565:1\n44#2,14:566\n44#2,14:580\n*S KotlinDebug\n*F\n+ 1 WithdrawalVerificationDialog.kt\ncom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1\n*L\n314#1:566,14\n322#1:580,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.dialog.WithdrawalVerificationDialog$getEmailVerifyCode$1"
    f = "WithdrawalVerificationDialog.kt"
    i = {
        0x0
    }
    l = {
        0x13a,
        0x14b
    }
    m = "invokeSuspend"
    n = {
        "$this$scopeNetLife"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lkotlin/s2;",
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
        "SMAP\nWithdrawalVerificationDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalVerificationDialog.kt\ncom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,565:1\n44#2,14:566\n44#2,14:580\n*S KotlinDebug\n*F\n+ 1 WithdrawalVerificationDialog.kt\ncom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1\n*L\n314#1:566,14\n322#1:580,14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $captchaRandStr:Ljava/lang/String;

.field final synthetic $verifyCode:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    iput-object p2, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->$verifyCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->$captchaRandStr:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "*>;)",
            "Lkotlin/coroutines/d<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->$verifyCode:Ljava/lang/String;

    iget-object v3, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->$captchaRandStr:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;-><init>(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/u0;

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/u0;

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/u0;

    const-string v6, "isChangeContactWay"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v6

    aput-object v6, p1, v2

    const-string v6, "isChange"

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v6

    aput-object v6, p1, v4

    const-string v6, "checkType"

    const-string/jumbo v7, "withdrawCheck"

    invoke-static {v6, v7}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v6

    aput-object v6, p1, v3

    invoke-static {p1}, Lkotlin/collections/x0;->j0([Lkotlin/u0;)Ljava/util/Map;

    move-result-object p1

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/model/UserCenterData;->getEmailText()Ljava/lang/String;

    move-result-object v6

    const-string v7, "email"

    invoke-interface {p1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1$1;

    invoke-direct {v6, p1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1$1;-><init>(Ljava/util/Map;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v7

    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v8

    invoke-virtual {v7, v8}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1$invokeSuspend$$inlined$Post$default$1;

    const-string v10, "/plr/grcen/players/access/limit"

    invoke-direct {v9, v10, v5, v6, v5}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    move-object v6, v1

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object v6

    invoke-direct {p1, v6}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->label:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    move-object v6, v1

    new-instance p1, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1$2;

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->$verifyCode:Ljava/lang/String;

    iget-object v7, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->$captchaRandStr:Ljava/lang/String;

    invoke-direct {p1, v1, v7}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v7

    invoke-static {v5, v4, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v4

    invoke-virtual {v7, v4}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1$invokeSuspend$$inlined$Post$default$2;

    const-string v4, "/plr/grcen/verify-code/v1/centralized/email"

    invoke-direct {v9, v4, v5, p1, v5}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1$invokeSuspend$$inlined$Post$default$2;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput-object v5, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    const-wide/16 v0, 0x78

    invoke-static {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->access$startCountdown(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;J)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$getEmailVerifyCode$1;->this$0:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    const-string v0, "smsCode.code.sent"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v5, v3, v5}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->showErrorTipDialog$default(Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;Ljava/lang/String;Lo8/a;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
