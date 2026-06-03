.class public final Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$initEvent$18$onClick$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$initEvent$18;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/obs/player/ui/activity/game/OMWGMainActivity$initEvent$18$onClick$2",
        "Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;",
        "",
        "resMsg",
        "balance",
        "Lkotlin/s2;",
        "onAddOrderSuccess",
        "onClearAllOrder",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$initEvent$18$onClick$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddOrderSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "balance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$initEvent$18$onClick$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$setOrderSuccess$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;Z)V

    new-instance v0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$initEvent$18$onClick$2$onAddOrderSuccess$1;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$initEvent$18$onClick$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$initEvent$18$onClick$2$onAddOrderSuccess$1;-><init>(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;Lkotlin/coroutines/d;)V

    invoke-static {v3, v0, v1, v3}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$initEvent$18$onClick$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$setMLastClickTime$p(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;J)V

    const/4 v0, 0x2

    invoke-static {p1, v3, v0, v3}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object p1

    const-string v1, "GOLD"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    const-string p1, "balance.toBigDecimal().m\u2026oString().toBigDecimal())"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$initEvent$18$onClick$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {p2}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getBalance()Landroidx/lifecycle/t0;

    move-result-object p2

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$initEvent$18$onClick$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v2

    invoke-static {v2, p1, v1, v0, v3}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getBalanceText$default(Lcom/example/obs/player/vm/game/GameMainViewModel;Ljava/lang/String;ZILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$initEvent$18$onClick$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getBalance()Landroidx/lifecycle/t0;

    move-result-object p1

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$initEvent$18$onClick$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v2

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, v1, v0, v3}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getBalanceText$default(Lcom/example/obs/player/vm/game/GameMainViewModel;Ljava/lang/String;ZILjava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onClearAllOrder()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity$initEvent$18$onClick$2;->this$0:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->getCurrentFragment()Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->reSet()V

    return-void
.end method
