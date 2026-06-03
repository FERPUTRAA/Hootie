.class final Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$LoadUser$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->LoadUser()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/component/net/MicroServerResponse<",
        "Lcom/example/obs/player/component/data/dto/MemberWalletsDto;",
        ">;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001a\u0010\u0003\u001a\u0016\u0012\u0004\u0012\u00020\u0001 \u0002*\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/MicroServerResponse;",
        "Lcom/example/obs/player/component/data/dto/MemberWalletsDto;",
        "kotlin.jvm.PlatformType",
        "response",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/component/net/MicroServerResponse;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$LoadUser$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$LoadUser$1;->invoke(Lcom/example/obs/player/component/net/MicroServerResponse;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/component/net/MicroServerResponse;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/MemberWalletsDto;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/example/obs/player/component/net/MicroServerResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GOLD"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$LoadUser$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->coin:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$LoadUser$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->balanceName:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$LoadUser$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->balance:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/data/dto/MemberWalletsDto;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/MemberWalletsDto;->getBalance()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/PriceMethodData;->getRate()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    if-eqz v4, :cond_0

    const/4 v5, 0x0

    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$LoadUser$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->coin:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$LoadUser$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->balanceName:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$LoadUser$1;->this$0:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->getBinding()Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPlayerGameOrderBinding;->balance:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/data/dto/MemberWalletsDto;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/MemberWalletsDto;->getBalance()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    sget-object v4, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/example/obs/player/component/net/MicroServerResponse;->getError()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method
