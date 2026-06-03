.class public final Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/game/GameMainActivity;->initEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMainActivity.kt\ncom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1395:1\n1#2:1396\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19",
        "Landroid/view/View$OnClickListener;",
        "Landroid/view/View;",
        "v",
        "Lkotlin/s2;",
        "onClick",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameMainActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameMainActivity.kt\ncom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1395:1\n1#2:1396\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    move-result-object p1

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->minuteTwo:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v2, "-"

    invoke-static {p1, v2}, Lkotlin/text/v;->w1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const-string p1, "game.closed.hint"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getMLastClickTime$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x1388

    cmp-long p1, v4, v6

    if-gez p1, :cond_2

    const-string p1, "game.toast.bet.fast"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, v2, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getTableFragmentAdapter$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/adapter/TableFragmentAdapter;

    move-result-object p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getFromChip()Z

    move-result p1

    const/4 v4, 0x1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getMinChip()Ljava/math/BigDecimal;

    move-result-object p1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getMaxChip()Ljava/math/BigDecimal;

    move-result-object v5

    iget-object v6, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {v6}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_3

    invoke-virtual {v6, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/lang/Object;)I

    move-result p1

    if-gtz p1, :cond_3

    move p1, v4

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_0
    if-nez p1, :cond_4

    const-string p1, "game.toast.amount.range.format"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getMinChip()Ljava/math/BigDecimal;

    move-result-object v5

    const/4 v6, 0x0

    sget-object v7, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    const/4 v8, 0x0

    const/4 v9, 0x5

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v3

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getMaxChip()Ljava/math/BigDecimal;

    move-result-object v6

    const/4 v7, 0x0

    sget-object v8, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1, v2, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getTableFragmentAdapter$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/adapter/TableFragmentAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/TableFragmentAdapter;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lf6/b;->a:Lf6/b;

    invoke-static {p1}, Lq5/b;->a(Lf6/b;)Lcom/google/firebase/crashlytics/i;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GameMainActivity Line 648:fragment\u5217\u8868\u4e3a\u7a7a,\u8bf7\u68c0\u67e5\u63a5\u53e3\u6570\u636e\u662f\u5426\u5f02\u5e38"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/i;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_5
    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getTableFragmentAdapter$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/adapter/TableFragmentAdapter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/TableFragmentAdapter;->getFragments()Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getBinding$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/databinding/ActivityGameMainBinding;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_6
    iget-object v0, v2, Lcom/example/obs/player/databinding/ActivityGameMainBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLastLotteryHis()Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getIssue()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const-string v0, "20190308201"

    :goto_1
    invoke-virtual {p1}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->getMViewModel()Lcom/example/obs/player/vm/game/GameDefaultViewModel;

    move-result-object p1

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getPoker()Lcom/example/obs/player/model/Chip;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {p1, v2, v0}, Lcom/example/obs/player/vm/game/GameDefaultViewModel;->generateOrder(Ljava/math/BigDecimal;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getMGoodName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLastLotteryHis()Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v0

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getLastLotteryHis()Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/LotteryPeriodsTimeDto;->getGameName()Ljava/lang/String;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v1}, Lcom/example/obs/player/vm/game/GameMainViewModel;->setMGoodName(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    sget-object v1, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$Companion;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getGameName(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    move v3, v4

    :cond_c
    iget-object v2, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    if-eqz v3, :cond_d

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getViewModel(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/vm/game/GameMainViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/vm/game/GameMainViewModel;->getMGoodName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_d
    invoke-static {v2}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getGameName(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v1, p1, v4, v2}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$Companion;->getInstance(Ljava/util/List;ILjava/lang/String;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$setMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    new-instance v0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19$onClick$2;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19$onClick$2;-><init>(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)V

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;->setOnGameOrderListener(Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment$OnGameOrderListener;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/game/GameMainActivity;->access$getMGameOrderDialogFragment$p(Lcom/example/obs/player/ui/activity/game/GameMainActivity;)Lcom/example/obs/player/ui/fragment/game/GameOrderDialogFragment;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/GameMainActivity$initEvent$19;->this$0:Lcom/example/obs/player/ui/activity/game/GameMainActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_e
    return-void
.end method
