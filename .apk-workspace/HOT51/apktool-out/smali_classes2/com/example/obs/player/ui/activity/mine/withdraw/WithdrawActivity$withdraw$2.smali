.class final Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->withdraw(Ljava/util/HashMap;)V
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
    value = "SMAP\nWithdrawActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,579:1\n44#2,14:580\n36#3:594\n153#3,3:595\n37#3,3:598\n*S KotlinDebug\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2\n*L\n506#1:580,14\n511#1:594\n511#1:595,3\n511#1:598,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.mine.withdraw.WithdrawActivity$withdraw$2"
    f = "WithdrawActivity.kt"
    i = {}
    l = {
        0x1fc
    }
    m = "invokeSuspend"
    n = {}
    s = {}
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
        "SMAP\nWithdrawActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2\n+ 2 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n+ 3 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,579:1\n44#2,14:580\n36#3:594\n153#3,3:595\n37#3,3:598\n*S KotlinDebug\n*F\n+ 1 WithdrawActivity.kt\ncom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2\n*L\n506#1:580,14\n511#1:594\n511#1:595,3\n511#1:598,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $params:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/util/HashMap;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->$params:Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 3
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

    new-instance v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->$params:Ljava/util/HashMap;

    invoke-direct {v0, v1, v2, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;Ljava/util/HashMap;Lkotlin/coroutines/d;)V

    iput-object p1, v0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->L$0:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lkotlinx/coroutines/u0;

    new-instance p1, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2$data$1;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->$params:Ljava/util/HashMap;

    invoke-direct {p1, v1}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2$data$1;-><init>(Ljava/util/HashMap;)V

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5, v2, v5}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v6

    invoke-virtual {v4, v6}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2$invokeSuspend$$inlined$Post$default$1;

    const-string v8, "/plr/grcen/withdraw-app/v2/addWithdrawOrder"

    invoke-direct {v7, v8, v5, p1, v5}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2$invokeSuspend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 p1, 0x2

    const/4 v8, 0x0

    move-object v5, v6

    move-object v6, v7

    move v7, p1

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    iput v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->label:I

    invoke-interface {v1, p0}, Lkotlinx/coroutines/c1;->await(Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move v1, v0

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v2

    :goto_2
    if-nez v1, :cond_8

    const-string v1, "null"

    invoke-static {p1, v1, v2}, Lkotlin/text/v;->K1(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    :try_start_0
    sget-object v0, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/json/Json;->parseToJsonElement(Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/serialization/json/JsonElementKt;->getJsonObject(Lkotlinx/serialization/json/JsonElement;)Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    const-string/jumbo v0, "verifyType"

    invoke-virtual {p1, v0}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->parseToInt(Ljava/lang/Object;)I

    move-result p1

    if-eq p1, v2, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->Companion:Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$Companion;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->$params:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog$Companion;->getInstance(Ljava/util/HashMap;)Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/example/obs/player/ui/dialog/WithdrawalVerificationDialog;->setVerifyType(I)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "WithdrawalVerificationDialog"

    invoke-virtual {v0, p1, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;->access$getRecaptchaLauncher$p(Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;)Landroidx/activity/result/h;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    const-class v3, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "recaptchaType"

    const-string/jumbo v3, "withdrawCheck"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "riskStatus"

    sget-object v3, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity;->Companion:Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$Companion;

    invoke-virtual {v3, p1}, Lcom/example/obs/player/ui/activity/login/ReCaptchaActivity$Companion;->getWithdrawRiskConfig(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroidx/activity/result/h;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    new-array v1, v0, [Lkotlin/u0;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlin/u0;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawResultActivity;

    invoke-direct {v3, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v4, v1

    if-nez v4, :cond_9

    move v0, v2

    :cond_9
    xor-int/2addr v0, v2

    if-eqz v0, :cond_a

    invoke-static {v3, v1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    :cond_a
    instance-of v0, p1, Landroid/app/Activity;

    if-nez v0, :cond_b

    invoke-static {v3}, Lcom/drake/serialize/intent/c;->k(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity$withdraw$2;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/WithdrawActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :goto_4
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method
