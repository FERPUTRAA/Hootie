.class public final Lcom/example/obs/player/adapter/PlayerGiftListAdapter;
.super Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
        "Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;",
        ">;",
        "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J\u000e\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u001e\u0010\u0010\u001a\u00020\u00072\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0016R$\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0006\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0017R*\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00188\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/PlayerGiftListAdapter;",
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;",
        "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
        "",
        "showToy",
        "Lkotlin/s2;",
        "setShowToy",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "onBindViewHolder",
        "selectBean",
        "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
        "getSelectBean",
        "()Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
        "setSelectBean",
        "(Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;)V",
        "Z",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "itemOnClickListener",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "getItemOnClickListener",
        "()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "setItemOnClickListener",
        "(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V",
        "Lcom/example/obs/player/interfaces/ItemOnClickListener;",
        "itemClickListener",
        "Lcom/example/obs/player/interfaces/ItemOnClickListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
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
.field private final itemClickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;
    .annotation build Loa/d;
    .end annotation
.end field

.field private itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private selectBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;
    .annotation build Loa/e;
    .end annotation
.end field

.field private showToy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->showToy:Z

    new-instance p1, Lcom/example/obs/player/adapter/m;

    invoke-direct {p1, p0}, Lcom/example/obs/player/adapter/m;-><init>(Lcom/example/obs/player/adapter/PlayerGiftListAdapter;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->itemClickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/adapter/PlayerGiftListAdapter;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->itemClickListener$lambda$0(Lcom/example/obs/player/adapter/PlayerGiftListAdapter;I)V

    return-void
.end method

.method private static final itemClickListener$lambda$0(Lcom/example/obs/player/adapter/PlayerGiftListAdapter;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/example/obs/player/interfaces/BaseItemOnClickListener;->onItemOnClick(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getItemOnClickListener()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-object v0
.end method

.method public final getSelectBean()Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->selectBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V
    .locals 11
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->giftImg:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bumptech/glide/c;->E(Landroid/view/View;)Lcom/bumptech/glide/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/l;->m()Lcom/bumptech/glide/k;

    move-result-object v0

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getImgUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->r1(Ljava/lang/String;)Lcom/bumptech/glide/k;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/adapter/PlayerGiftListAdapter$onBindViewHolder$1;

    invoke-direct {v1, p1}, Lcom/example/obs/player/adapter/PlayerGiftListAdapter$onBindViewHolder$1;-><init>(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/k;->f1(Lcom/bumptech/glide/request/target/p;)Lcom/bumptech/glide/request/target/p;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getPriceStr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "0"

    :cond_0
    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->giftName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getGiftName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->selectBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->selectBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->giftLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v2, 0x7f080119

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->giftLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const-string v1, "1"

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->isBaubleRelated()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v9, 0x8

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->showToy:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->videoToy:Landroid/widget/ImageView;

    invoke-virtual {v1, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->videoToy:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getGiftCount()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->tvGiftCurrency:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->ivGiftCurrency:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->giftPrice:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v3, 0x78

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;->getGiftCount()I

    move-result p2

    const/16 v3, 0x270f

    invoke-static {p2, v3}, Lkotlin/ranges/s;->B(II)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p2}, Lcom/example/obs/player/utils/MathUtilsKt;->formatNumberWithSpace(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object p2

    const-string v1, "GOLD"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v10, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->tvGiftCurrency:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->ivGiftCurrency:Landroid/widget/ImageView;

    invoke-virtual {p2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->giftPrice:Landroid/widget/TextView;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    sget-object v1, Lcom/example/obs/player/utils/CalculationMode;->DivHundred:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {v0, v1, v2, v10}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_4
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->tvGiftCurrency:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->ivGiftCurrency:Landroid/widget/ImageView;

    invoke-virtual {p2, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_5

    const/4 p2, 0x1

    goto :goto_2

    :cond_5
    move p2, v8

    :goto_2
    if-eqz p2, :cond_6

    return-void

    :cond_6
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->tvGiftCurrency:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lcom/example/obs/player/model/PriceMethodData;->goldToPriceMethod$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZDILjava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p2

    sget-object v1, Lcom/example/obs/player/utils/CalculationMode;->DivHundred:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v2, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-static {p2, v1, v2, v10}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->giftPrice:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->tvGoldPoint:Landroid/widget/TextView;

    sget-object v1, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog;->Companion:Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/dialog/GiftAndToyDialog$Companion;->isPkLiveRoom()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    move v8, v9

    :goto_4
    invoke-virtual {p2, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;->tvGoldPoint:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x2b

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/example/obs/player/utils/NumberFormatUtils;->INSTANCE:Lcom/example/obs/player/utils/NumberFormatUtils;

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    sget-object v5, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lcom/example/obs/player/utils/NumberFormatUtils;->formatNumberWithUnit$default(Lcom/example/obs/player/utils/NumberFormatUtils;Ljava/lang/Number;ILjava/math/RoundingMode;ZLjava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/PlayerGiftListItemBinding;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0239

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->itemClickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;

    invoke-virtual {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->setItemOnClickListener(Lcom/example/obs/player/interfaces/ItemOnClickListener;)V

    return-object p2
.end method

.method public final setItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-void
.end method

.method public final setSelectBean(Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->selectBean:Lcom/example/obs/player/component/data/dto/GiftListDto$RowsBean;

    return-void
.end method

.method public final setShowToy(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/adapter/PlayerGiftListAdapter;->showToy:Z

    return-void
.end method
