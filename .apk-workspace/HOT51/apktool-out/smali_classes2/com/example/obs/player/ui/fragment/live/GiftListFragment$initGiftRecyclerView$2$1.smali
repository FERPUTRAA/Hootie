.class final Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$2;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/brv/f$a;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGiftListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftListFragment.kt\ncom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$2$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,601:1\n1160#2,7:602\n*S KotlinDebug\n*F\n+ 1 GiftListFragment.kt\ncom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$2$1\n*L\n482#1:602,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u00060\u0000R\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;)V",
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
        "SMAP\nGiftListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GiftListFragment.kt\ncom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$2$1\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter$BindingViewHolder\n*L\n1#1,601:1\n1160#2,7:602\n*S KotlinDebug\n*F\n+ 1 GiftListFragment.kt\ncom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$2$1\n*L\n482#1:602,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/live/GiftListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$2$1;->this$0:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$2$1;->invoke(Lcom/drake/brv/f$a;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;)V
    .locals 14
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$onBind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.example.obs.player.databinding.PlayerGiftListItemBinding"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_1

    new-array v1, v4, [Ljava/lang/Class;

    const-class v6, Landroid/view/View;

    aput-object v6, v1, v5

    const-class v6, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    const-string v7, "bind"

    invoke-virtual {v6, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    aput-object v7, v6, v5

    invoke-virtual {v1, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    invoke-virtual {p1, v1}, Lcom/drake/brv/f$a;->C(Ln0/b;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/f$a;->x()Ln0/b;

    move-result-object p1

    if-eqz p1, :cond_a

    move-object v1, p1

    check-cast v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    :goto_0
    iget-object p1, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->giftImg:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bumptech/glide/l;->m()Lcom/bumptech/glide/k;

    move-result-object p1

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getImgUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/k;->r1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object p1

    new-instance v2, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$2$1$1;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$2$1$1;-><init>(Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;)V

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/k;->f1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getPriceStr()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p1, "0"

    :cond_2
    iget-object v2, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->giftName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getGiftName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$2$1;->this$0:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/fragment/live/GiftListFragment;->getSelectBean()Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v6, p0, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$2$1;->this$0:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    invoke-virtual {v6}, Lcom/example/obs/player/ui/fragment/live/GiftListFragment;->getSelectBean()Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->layoutRoot:Landroid/widget/RelativeLayout;

    const v6, 0x7f080119

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1

    :cond_3
    iget-object v2, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->layoutRoot:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    const-string v2, "1"

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBaubleRelated()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v13, 0x8

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/live/GiftListFragment$initGiftRecyclerView$2$1;->this$0:Lcom/example/obs/player/ui/fragment/live/GiftListFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/live/GiftListFragment;->access$getShowToy$p(Lcom/example/obs/player/ui/fragment/live/GiftListFragment;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->videoToy:Landroid/widget/ImageView;

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_4
    iget-object v2, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->videoToy:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getGiftCount()I

    move-result v2

    if-lez v2, :cond_5

    iget-object v2, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->tvGiftCurrency:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->ivGiftCurrency:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->giftPrice:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v4, 0x78

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getGiftCount()I

    move-result v0

    const/16 v4, 0x270f

    invoke-static {v0, v4}, Lkotlin/ranges/s;->B(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_5
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v0

    const-string v2, "GOLD"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->tvGiftCurrency:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->ivGiftCurrency:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->giftPrice:Landroid/widget/TextView;

    sget-object v2, Lcom/example/obs/player/utils/CalculationMode;->DivHundred:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p1, v2, v4, v3}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_6
    iget-object v0, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->tvGiftCurrency:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->ivGiftCurrency:Landroid/widget/ImageView;

    invoke-virtual {v0, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_3

    :cond_7
    move v4, v5

    :goto_3
    if-eqz v4, :cond_8

    iget-object v0, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->tvGiftCurrency:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v6

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move-object v7, p1

    invoke-static/range {v6 .. v12}, Lcom/example/obs/player/model/PriceMethodData;->goldToPriceMethod$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v2, Lcom/example/obs/player/utils/CalculationMode;->DivHundred:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v0, v2, v4, v3}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->giftPrice:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_4
    iget-object v0, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->tvGoldPoint:Landroid/widget/TextView;

    sget-object v2, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->Companion:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;->isPkLiveRoom()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    move v5, v13

    :goto_5
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->tvGoldPoint:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v3, Lcom/example/obs/player/utils/NumberFormatUtils;->INSTANCE:Lcom/example/obs/player/utils/NumberFormatUtils;

    new-instance v4, Ljava/math/BigDecimal;

    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    sget-object v6, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    const/4 v10, 0x0

    invoke-static/range {v3 .. v10}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumberWithUnit$default(Lcom/example/obs/player/utils/NumberFormatUtils;Ljava/lang/Number;ILjava/math/RoundingMode;ZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
