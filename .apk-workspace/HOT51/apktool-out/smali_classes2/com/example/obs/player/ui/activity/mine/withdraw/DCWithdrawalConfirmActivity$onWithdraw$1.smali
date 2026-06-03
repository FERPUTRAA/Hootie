.class final Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;->onWithdraw()V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.ui.activity.mine.withdraw.DCWithdrawalConfirmActivity$onWithdraw$1"
    f = "DCWithdrawalConfirmActivity.kt"
    i = {}
    l = {}
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


# instance fields
.field label:I

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1
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

    new-instance p1, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;

    invoke-direct {p1, v0, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;-><init>(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;Lkotlin/coroutines/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;->invoke(Lkotlinx/coroutines/u0;Lkotlin/coroutines/d;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;->create(Ljava/lang/Object;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;->getModel()Lcom/example/obs/player/model/WithdrawalConfirmationModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->getPayPassword()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MD5Util;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "password"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "withdrawType"

    const/4 v1, 0x1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/b;->f(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;->getModel()Lcom/example/obs/player/model/WithdrawalConfirmationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->getWithdrawChannelId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "withdrawChannelId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;->getModel()Lcom/example/obs/player/model/WithdrawalConfirmationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->getDcList()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;->getModel()Lcom/example/obs/player/model/WithdrawalConfirmationModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->getDefaultIndex()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel$DigitalWalletData;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/b;->g(J)Ljava/lang/Long;

    move-result-object v0

    const-string v2, "digitalWalletId"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;->getModel()Lcom/example/obs/player/model/WithdrawalConfirmationModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/WithdrawalConfirmationModel;->onWithdrawCash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->parseFormattedNumberToBigDecimal(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lcom/example/obs/player/utils/MathUtilsKt;->toServerValidString$default(Ljava/math/BigDecimal;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "currency"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;->access$setWithdrawParams$p(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;Ljava/util/HashMap;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity$onWithdraw$1;->this$0:Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;->access$withdraw(Lcom/example/obs/player/ui/activity/mine/withdraw/DCWithdrawalConfirmActivity;Ljava/util/HashMap;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
