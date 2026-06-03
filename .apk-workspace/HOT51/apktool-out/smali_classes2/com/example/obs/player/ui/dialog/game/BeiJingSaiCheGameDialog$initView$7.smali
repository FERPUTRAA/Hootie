.class final Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroid/view/View;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBeiJingSaiCheGameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeiJingSaiCheGameDialog.kt\ncom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,991:1\n107#2:992\n79#2,22:993\n107#2:1015\n79#2,22:1016\n*S KotlinDebug\n*F\n+ 1 BeiJingSaiCheGameDialog.kt\ncom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7\n*L\n278#1:992\n278#1:993,22\n279#1:1015\n279#1:1016,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/view/View;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Landroid/view/View;)V",
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
        "SMAP\nBeiJingSaiCheGameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeiJingSaiCheGameDialog.kt\ncom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,991:1\n107#2:992\n79#2,22:993\n107#2:1015\n79#2,22:1016\n*S KotlinDebug\n*F\n+ 1 BeiJingSaiCheGameDialog.kt\ncom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7\n*L\n278#1:992\n278#1:993,22\n279#1:1015\n279#1:1016,22\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 25
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getLastChip()Lcom/example/obs/player/model/Chip;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v2

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v4, "ZERO"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/MathUtilsKt;->isValueEquals(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    const-string v2, "bet.amount.empty.hint"

    invoke-static {v1, v2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-virtual {v2, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    const-string v3, "game.closing"

    invoke-static {v2, v3}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    const-string v4, "game.closed"

    invoke-static {v3, v4}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    move-result-object v4

    const-string v5, "binding"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    iget-object v4, v4, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->countDownText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v12, 0x20

    if-gt v10, v7, :cond_7

    if-nez v11, :cond_2

    move v13, v10

    goto :goto_1

    :cond_2
    move v13, v7

    :goto_1
    invoke-interface {v4, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    invoke-static {v13, v12}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v13

    if-gtz v13, :cond_3

    move v13, v8

    goto :goto_2

    :cond_3
    const/4 v13, 0x0

    :goto_2
    if-nez v11, :cond_5

    if-nez v13, :cond_4

    move v11, v8

    goto :goto_0

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_5
    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_7
    :goto_3
    add-int/2addr v7, v8

    invoke-interface {v4, v10, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogBeiJingSaiCheBinding;->countDownText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v8

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_4
    if-gt v5, v4, :cond_e

    if-nez v7, :cond_9

    move v10, v5

    goto :goto_5

    :cond_9
    move v10, v4

    :goto_5
    invoke-interface {v2, v10}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l0;->t(II)I

    move-result v10

    if-gtz v10, :cond_a

    move v10, v8

    goto :goto_6

    :cond_a
    const/4 v10, 0x0

    :goto_6
    if-nez v7, :cond_c

    if-nez v10, :cond_b

    move v7, v8

    goto :goto_4

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    if-nez v10, :cond_d

    goto :goto_7

    :cond_d
    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    :cond_e
    :goto_7
    add-int/2addr v4, v8

    invoke-interface {v2, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    goto/16 :goto_f

    :cond_f
    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getData()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getData()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-virtual {v2}, Lcom/example/obs/player/component/net/MicroServerResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getLotteryHis()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getLotteryHis()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-virtual {v2}, Lcom/example/obs/player/component/net/MicroServerResponse;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getData()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-virtual {v2}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v3

    goto :goto_8

    :cond_10
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameIndex()Landroidx/lifecycle/r0;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;

    new-instance v4, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-direct {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;-><init>()V

    new-instance v5, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    invoke-direct {v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;-><init>()V

    invoke-virtual {v4, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->setOrderArr(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getGameModelDTO()Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$GameModelDTO;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$GameModelDTO;->getGameId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameId(Ljava/lang/String;)V

    iget-object v7, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v7}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v7

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameName()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_12

    :cond_11
    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getGameModelDTO()Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$GameModelDTO;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$GameModelDTO;->getGameName()Ljava/lang/String;

    move-result-object v7

    :cond_12
    invoke-virtual {v5, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setBetTypeGroupId(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getLotteryHis()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-virtual {v2}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getIssue()Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_13
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v5, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameIssue(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v2

    const-string v7, "format(format, *args)"

    const-string v10, "1"

    const/4 v11, 0x2

    const-string v12, "selectOneText"

    const-string v13, "game.bet.count.min.format"

    const-string v14, ""

    if-eqz v2, :cond_1c

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_14

    goto/16 :goto_d

    :cond_14
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;

    invoke-virtual/range {v16 .. v16}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v17

    if-eqz v17, :cond_15

    new-instance v6, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getId()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setChipIndex(Ljava/lang/String;)V

    invoke-interface {v15, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v8, :cond_17

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v1, v13}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    sget-object v3, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v14, v3, v4

    aput-object v10, v3, v8

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    return-void

    :cond_17
    invoke-virtual {v5, v15}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    sget-object v15, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment$Companion;

    const/16 v17, 0x2

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getAnchorId()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getVideoId()Ljava/lang/String;

    move-result-object v19

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameId()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v20, v6

    goto :goto_b

    :cond_18
    const/16 v20, 0x0

    :goto_b
    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1a

    :cond_19
    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameName()Ljava/lang/String;

    move-result-object v3

    :cond_1a
    move-object/from16 v21, v3

    const/16 v22, 0x0

    const/16 v23, 0x40

    const/16 v24, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v24}, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment$Companion;->getInstance$default(Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment$Companion;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$setMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v1

    if-nez v1, :cond_1b

    goto :goto_c

    :cond_1b
    new-instance v2, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7$3;

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-direct {v2, v3}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7$3;-><init>(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)V

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->setOnGameOrderListener(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;)V

    :goto_c
    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_1e

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v14}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_e

    :cond_1c
    :goto_d
    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-static {v1, v13}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    sget-object v3, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v11, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v14, v3, v4

    aput-object v10, v3, v8

    invoke-static {v3, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    const-string/jumbo v2, "toast.data.error"

    invoke-static {v1, v2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-virtual {v2, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    :cond_1e
    :goto_e
    return-void

    :cond_1f
    :goto_f
    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    const-string v2, "game.closed.hint"

    invoke-static {v1, v2}, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/BeiJingSaiCheGameDialog;

    invoke-virtual {v2, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    :cond_20
    return-void
.end method
