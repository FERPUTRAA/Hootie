.class final Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->initView()V
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
    value = "SMAP\nOneMWinGoGameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,912:1\n107#2:913\n79#2,22:914\n107#2:936\n79#2,22:937\n766#3:959\n857#3:960\n1747#3,3:961\n858#3:964\n1855#3,2:965\n*S KotlinDebug\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7\n*L\n198#1:913\n198#1:914,22\n199#1:936\n199#1:937,22\n213#1:959\n213#1:960\n213#1:961,3\n213#1:964\n231#1:965,2\n*E\n"
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
        "SMAP\nOneMWinGoGameDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,912:1\n107#2:913\n79#2,22:914\n107#2:936\n79#2,22:937\n766#3:959\n857#3:960\n1747#3,3:961\n858#3:964\n1855#3,2:965\n*S KotlinDebug\n*F\n+ 1 OneMWinGoGameDialog.kt\ncom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7\n*L\n198#1:913\n198#1:914,22\n199#1:936\n199#1:937,22\n213#1:959\n213#1:960\n213#1:961,3\n213#1:964\n231#1:965,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 22
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

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const-string v2, "bet.amount.empty.hint"

    invoke-static {v1, v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {v2, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const-string v3, "game.closing"

    invoke-static {v2, v3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const-string v4, "game.closed"

    invoke-static {v3, v4}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v4}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    move-result-object v4

    const-string v5, "binding"

    if-nez v4, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_1
    iget-object v4, v4, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->countDownText:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    const/4 v9, 0x0

    move v10, v9

    move v11, v10

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
    move v13, v9

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

    if-nez v2, :cond_2c

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;

    move-result-object v2

    if-nez v2, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogOneMWinGoGameBinding;->countDownText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    sub-int/2addr v4, v8

    move v5, v9

    move v7, v5

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
    move v10, v9

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

    goto/16 :goto_19

    :cond_f
    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getData()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

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

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getLotteryHis()Landroidx/lifecycle/r0;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

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

    if-eqz v2, :cond_2a

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

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

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getBetTypeGroupDTOList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_12

    :cond_11
    move v7, v9

    goto :goto_9

    :cond_12
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v10

    if-eqz v10, :cond_13

    move v7, v8

    :goto_9
    if-ne v7, v8, :cond_14

    move v7, v8

    goto :goto_a

    :cond_14
    move v7, v9

    :goto_a
    if-eqz v7, :cond_10

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    :cond_16
    if-eqz v4, :cond_17

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_b

    :cond_17
    move v3, v9

    :goto_b
    const-string v5, "format(format, *args)"

    const-string v7, "1"

    const/4 v10, 0x2

    const-string v11, "selectOneText"

    const-string v12, "game.bet.count.min.format"

    const-string v13, ""

    if-ge v3, v8, :cond_18

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v1, v12}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    sget-object v3, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v13, v3, v9

    aput-object v7, v3, v8

    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    return-void

    :cond_18
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-direct {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;-><init>()V

    new-instance v14, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    invoke-direct {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;-><init>()V

    invoke-virtual {v3, v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->setOrderArr(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;)V

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getGameModelDTO()Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$GameModelDTO;

    move-result-object v16

    if-eqz v16, :cond_19

    invoke-virtual/range {v16 .. v16}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$GameModelDTO;->getGameId()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v6, v16

    goto :goto_c

    :cond_19
    const/4 v6, 0x0

    :goto_c
    invoke-virtual {v14, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameId(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v6}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1c

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getGameModelDTO()Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$GameModelDTO;

    move-result-object v6

    goto :goto_d

    :cond_1b
    const/4 v6, 0x0

    :goto_d
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$GameModelDTO;->getGameName()Ljava/lang/String;

    move-result-object v6

    :cond_1c
    invoke-virtual {v14, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameName(Ljava/lang/String;)V

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getGameModelDTO()Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$GameModelDTO;

    move-result-object v6

    if-eqz v6, :cond_1d

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$GameModelDTO;->getGameId()Ljava/lang/String;

    move-result-object v6

    goto :goto_e

    :cond_1d
    const/4 v6, 0x0

    :goto_e
    invoke-virtual {v14, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setBetTypeGroupId(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v6}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getLotteryHis()Landroidx/lifecycle/r0;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v6, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-virtual {v6}, Lcom/example/obs/player/component/net/MicroServerResponse;->getData()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;

    if-eqz v6, :cond_1e

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/LiveLotteryHisNewDto;->getIssue()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    :cond_1e
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v14, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameIssue(Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-eqz v4, :cond_24

    iget-object v8, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;

    invoke-virtual/range {v17 .. v17}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getBetTypes()Ljava/util/List;

    move-result-object v18

    if-eqz v18, :cond_21

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v19

    if-eqz v19, :cond_20

    goto :goto_10

    :cond_20
    move/from16 v19, v9

    goto :goto_11

    :cond_21
    :goto_10
    const/16 v19, 0x1

    :goto_11
    if-eqz v19, :cond_22

    invoke-static {v8, v12}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    invoke-static {v1, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v2, v10, [Ljava/lang/Object;

    aput-object v13, v2, v9

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    return-void

    :cond_22
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_23
    :goto_12
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_1f

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;

    invoke-virtual/range {v19 .. v19}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->isSelected()Z

    move-result v20

    if-eqz v20, :cond_23

    new-instance v9, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList;->getFatherName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->getDynamicOdds()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->getBetTypeContent()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->getBetTypeId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual/range {v19 .. v19}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$BetTypeGroupDTOList$BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v1}, Lcom/example/obs/player/model/Chip;->getId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setChipIndex(Ljava/lang/String;)V

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    const/4 v10, 0x2

    goto :goto_12

    :cond_24
    invoke-virtual {v14, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    sget-object v14, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment$Companion;

    const/16 v16, 0x2

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getAnchorId()Ljava/lang/String;

    move-result-object v17

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getVideoId()Ljava/lang/String;

    move-result-object v18

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v3

    if-eqz v3, :cond_25

    invoke-virtual {v3}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameId()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v19, v3

    goto :goto_13

    :cond_25
    const/16 v19, 0x0

    :goto_13
    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getViewModel$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;

    move-result-object v3

    if-eqz v3, :cond_27

    invoke-virtual {v3}, Lcom/example/obs/player/vm/game/BeiJingSaiCheGameNewViewModel;->getGameName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_26

    goto :goto_14

    :cond_26
    move-object/from16 v20, v3

    goto :goto_16

    :cond_27
    :goto_14
    if-eqz v2, :cond_28

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto;->getGameModelDTO()Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$GameModelDTO;

    move-result-object v6

    goto :goto_15

    :cond_28
    const/4 v6, 0x0

    :goto_15
    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameBeiJingSaiCheDto$GameModelDTO;->getGameName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v2

    :goto_16
    const/16 v21, 0x0

    invoke-virtual/range {v14 .. v21}, Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment$Companion;->getInstance(Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/example/obs/player/ui/fragment/game/LiveGameOrderDialogFragment;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$setMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v1

    if-nez v1, :cond_29

    goto :goto_17

    :cond_29
    new-instance v2, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7$4;

    iget-object v3, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-direct {v2, v3}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7$4;-><init>(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)V

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->setOnGameOrderListener(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;)V

    :goto_17
    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-static {v1}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v2, v13}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_18

    :cond_2a
    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const-string/jumbo v2, "toast.data.error"

    invoke-static {v1, v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {v2, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    :cond_2b
    :goto_18
    return-void

    :cond_2c
    :goto_19
    iget-object v1, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    const-string v2, "game.closed.hint"

    invoke-static {v1, v2}, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;->access$getStringResource(Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v2, v0, Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog$initView$7;->this$0:Lcom/example/obs/player/ui/dialog/game/OneMWinGoGameDialog;

    invoke-virtual {v2, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->showToast(Ljava/lang/String;)V

    :cond_2d
    return-void
.end method
