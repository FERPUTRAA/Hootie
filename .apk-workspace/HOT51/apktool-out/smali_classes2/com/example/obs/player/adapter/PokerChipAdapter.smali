.class public final Lcom/example/obs/player/adapter/PokerChipAdapter;
.super Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
        "Lcom/example/obs/player/databinding/PokerChipItemBinding;",
        ">;",
        "Lcom/example/obs/player/model/Chip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0018\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u001e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u001e\u0010\u0012\u001a\u00020\t2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0017R\"\u0010\u0013\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/PokerChipAdapter;",
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "Lcom/example/obs/player/databinding/PokerChipItemBinding;",
        "Lcom/example/obs/player/model/Chip;",
        "",
        "position",
        "",
        "checked",
        "Lkotlin/s2;",
        "checkPokerChip",
        "entity",
        "showCustomDialog",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "selectPosition",
        "I",
        "getSelectPosition",
        "()I",
        "setSelectPosition",
        "(I)V",
        "isShowAllNumber",
        "()Z",
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
.field private selectPosition:I


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

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/model/Chip;Lcom/example/obs/player/adapter/PokerChipAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/adapter/PokerChipAdapter;->onBindViewHolder$lambda$0(Lcom/example/obs/player/model/Chip;Lcom/example/obs/player/adapter/PokerChipAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$checkPokerChip(Lcom/example/obs/player/adapter/PokerChipAdapter;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/PokerChipAdapter;->checkPokerChip(IZ)V

    return-void
.end method

.method private final checkPokerChip(IZ)V
    .locals 5

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/model/Chip;

    if-ne p1, v3, :cond_0

    invoke-virtual {v4, p2}, Lcom/example/obs/player/model/Chip;->setShow(Z)V

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v2}, Lcom/example/obs/player/model/Chip;->setShow(Z)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final isShowAllNumber()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/example/obs/player/model/Chip;Lcom/example/obs/player/adapter/PokerChipAdapter;ILandroid/view/View;)V
    .locals 1

    const-string p3, "$entity"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "this$0"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/model/Chip;->isCustom()Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_2

    iget p3, p1, Lcom/example/obs/player/adapter/PokerChipAdapter;->selectPosition:I

    if-ne p3, p2, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/model/Chip;->isShow()Z

    move-result p3

    if-nez p3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-direct {p1, p2, v0}, Lcom/example/obs/player/adapter/PokerChipAdapter;->checkPokerChip(IZ)V

    iput p2, p1, Lcom/example/obs/player/adapter/PokerChipAdapter;->selectPosition:I

    invoke-static {p0}, Lcom/example/obs/player/constant/AppConfig;->setLastChip(Lcom/example/obs/player/model/Chip;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0}, Lcom/example/obs/player/model/Chip;->setShow(Z)V

    invoke-virtual {p0}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object p3

    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p3, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result p3

    if-lez p3, :cond_3

    iput p2, p1, Lcom/example/obs/player/adapter/PokerChipAdapter;->selectPosition:I

    invoke-static {p0}, Lcom/example/obs/player/constant/AppConfig;->setLastChip(Lcom/example/obs/player/model/Chip;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_3
    invoke-direct {p1, p2, p0}, Lcom/example/obs/player/adapter/PokerChipAdapter;->showCustomDialog(ILcom/example/obs/player/model/Chip;)V

    :goto_0
    return-void
.end method

.method private final showCustomDialog(ILcom/example/obs/player/model/Chip;)V
    .locals 4

    new-instance v0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/w;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v1, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/example/obs/player/adapter/PokerChipAdapter$showCustomDialog$1;-><init>(Lcom/example/obs/player/adapter/PokerChipAdapter;ILcom/example/obs/player/model/Chip;)V

    iput-object v1, v0, Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog;->onPokerChipListener:Lcom/example/obs/player/ui/widget/dialog/PokerChipInputDialog$OnPokerChipListener;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialog;->show()V

    return-void
.end method


# virtual methods
.method public final getSelectPosition()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/adapter/PokerChipAdapter;->selectPosition:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/PokerChipAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V
    .locals 12
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RecyclerView",
            "SetTextI18n"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/PokerChipItemBinding;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/Chip;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GOLD"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x4

    if-eqz v1, :cond_0

    iget-object v5, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/PokerChipItemBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/PokerChipItemBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/MathUtilsKt;->divHundred(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "entity.gold.divHundred()\u2026ngZeros().toPlainString()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_0
    iget-object v5, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/PokerChipItemBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/PokerChipItemBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v5, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "entity.gold.toString()"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lcom/example/obs/player/utils/CalculationMode;->DivHundred:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v8, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    :goto_0
    iget v7, p0, Lcom/example/obs/player/adapter/PokerChipAdapter;->selectPosition:I

    const/high16 v8, 0x3f800000    # 1.0f

    if-ne v7, p2, :cond_3

    iget-object v7, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v7, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v7, v7, Lcom/example/obs/player/databinding/PokerChipItemBinding;->rlRoot:Landroid/widget/FrameLayout;

    const v9, 0x3f99999a    # 1.2f

    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    iget-object v7, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v7, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v7, v7, Lcom/example/obs/player/databinding/PokerChipItemBinding;->rlRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleX(F)V

    iget-object v7, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v7, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v7, v7, Lcom/example/obs/player/databinding/PokerChipItemBinding;->llUseCurrency:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v7, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v7, v7, Lcom/example/obs/player/databinding/PokerChipItemBinding;->tvCurrency:Landroid/widget/TextView;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v5, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/PokerChipItemBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->isShow()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v1, :cond_1

    move v6, v3

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v5, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/PokerChipItemBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->isShow()Z

    move-result v6

    if-eqz v6, :cond_2

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;->pokerNum:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v1, v8}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_3
    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;->rlRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleY(F)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;->rlRoot:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v8}, Landroid/view/View;->setScaleX(F)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;->llUseCurrency:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;->tvCurrency:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;->ivArrow:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;->pokerNum:Landroidx/appcompat/widget/AppCompatTextView;

    const v5, 0x3f4ccccd    # 0.8f

    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    :goto_3
    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;->pokerNum:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getIconWithPadding()I

    move-result v5

    invoke-virtual {v1, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->isCustom()Z

    move-result v1

    const-string v5, "entity.number.toString()"

    const/4 v6, 0x1

    if-eqz v1, :cond_7

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;->pokerSetting:Landroid/widget/ImageView;

    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v8, "ZERO"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/example/obs/player/utils/MathUtilsKt;->isValueEquals(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    :goto_4
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;->pokerNum:Landroidx/appcompat/widget/AppCompatTextView;

    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v3, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/example/obs/player/utils/MathUtilsKt;->isValueEquals(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    invoke-direct {p0}, Lcom/example/obs/player/adapter/PokerChipAdapter;->isShowAllNumber()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/example/obs/player/utils/CalculationMode;->DivHundred:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v5, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoneyWithSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_7
    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;->pokerSetting:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-direct {p0}, Lcom/example/obs/player/adapter/PokerChipAdapter;->isShowAllNumber()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;->pokerNum:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/example/obs/player/utils/CalculationMode;->DivHundred:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v4, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v5, 0x0

    invoke-static {v2, v3, v4, v5}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_8
    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PokerChipItemBinding;->pokerNum:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v4

    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoneyWithSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/PokerChipItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/PokerChipItemBinding;->rlRoot:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/example/obs/player/adapter/n;

    invoke-direct {v1, v0, p0, p2}, Lcom/example/obs/player/adapter/n;-><init>(Lcom/example/obs/player/model/Chip;Lcom/example/obs/player/adapter/PokerChipAdapter;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/PokerChipAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
    .locals 2
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
            "Lcom/example/obs/player/databinding/PokerChipItemBinding;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c023b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setSelectPosition(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/adapter/PokerChipAdapter;->selectPosition:I

    return-void
.end method
