.class public final Lcom/example/obs/player/adapter/game/PokerChipListAdapter;
.super Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
        "Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;",
        ">;",
        "Lcom/example/obs/player/model/Chip;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\r\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001e\u0010\u0015\u001a\u00020\t2\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0014\u001a\u00020\u0010H\u0016R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0016R\u0016\u0010\u0017\u001a\u00020\u00108\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/game/PokerChipListAdapter;",
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;",
        "Lcom/example/obs/player/model/Chip;",
        "Landroid/widget/TextView;",
        "pokerNum",
        "Ljava/math/BigDecimal;",
        "pokerChipNum",
        "Lkotlin/s2;",
        "showPokerNumText",
        "getSelect",
        "select",
        "setSelect",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "onBindViewHolder",
        "Lcom/example/obs/player/model/Chip;",
        "currentPokerChipId",
        "I",
        "Lcom/example/obs/player/interfaces/ItemOnClickListener;",
        "clickListener",
        "Lcom/example/obs/player/interfaces/ItemOnClickListener;",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "itemOnClickListener",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
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
.field private final clickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;
    .annotation build Loa/d;
    .end annotation
.end field

.field public currentPokerChipId:I
    .annotation build Ln8/e;
    .end annotation
.end field

.field public itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/model/Chip;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private select:Lcom/example/obs/player/model/Chip;
    .annotation build Loa/e;
    .end annotation
.end field


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

    new-instance p1, Lcom/example/obs/player/adapter/game/m;

    invoke-direct {p1, p0}, Lcom/example/obs/player/adapter/game/m;-><init>(Lcom/example/obs/player/adapter/game/PokerChipListAdapter;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->clickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/adapter/game/PokerChipListAdapter;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->clickListener$lambda$0(Lcom/example/obs/player/adapter/game/PokerChipListAdapter;I)V

    return-void
.end method

.method private static final clickListener$lambda$0(Lcom/example/obs/player/adapter/game/PokerChipListAdapter;I)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/example/obs/player/interfaces/BaseItemOnClickListener;->onItemOnClick(Ljava/lang/Object;I)V

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/model/Chip;

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->select:Lcom/example/obs/player/model/Chip;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method private final showPokerNumText(Landroid/widget/TextView;Ljava/math/BigDecimal;)V
    .locals 1

    invoke-virtual {p2}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "pokerChipNum.toString()"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoneyWithSuffix(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getSelect()Lcom/example/obs/player/model/Chip;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->select:Lcom/example/obs/player/model/Chip;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget v1, p0, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->currentPokerChipId:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/Chip;

    iput-object v0, p0, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->select:Lcom/example/obs/player/model/Chip;

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->select:Lcom/example/obs/player/model/Chip;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

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
            "Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/model/Chip;

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->pokerNum:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/model/Chip;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p2}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v2, "ZERO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/MathUtilsKt;->isValueEquals(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Z

    move-result v0

    const/16 v1, 0x3011

    const/16 v2, 0x3010

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->txt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "common.custom"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->pokerNum:Landroid/widget/TextView;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->pokerNum:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "chip.custom.set"

    invoke-virtual {p0, v2}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->txt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1a

    if-lt v0, v5, :cond_1

    iget-object v6, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->pokerNum:Landroid/widget/TextView;

    invoke-static {v6, v4}, Lcom/example/obs/player/adapter/game/l;->a(Landroid/widget/TextView;I)V

    :cond_1
    iget-object v6, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->pokerNum:Landroid/widget/TextView;

    const/high16 v7, 0x41800000    # 16.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v6, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->pokerNum:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object v7

    invoke-virtual {v7}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "entity.number.toString()"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/example/obs/player/utils/CalculationMode;->DivHundred:Lcom/example/obs/player/utils/CalculationMode;

    sget-object v9, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    const/4 v10, 0x0

    invoke-static {v7, v8, v9, v10}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/model/Chip;->isCustom()Z

    move-result v6

    if-eqz v6, :cond_3

    if-lt v0, v5, :cond_2

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->pokerNum:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/example/obs/player/adapter/game/l;->a(Landroid/widget/TextView;I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->pokerNum:Landroid/widget/TextView;

    const/16 v5, 0x10

    const/4 v6, 0x2

    const/16 v7, 0x8

    invoke-static {v0, v7, v5, v3, v6}, Landroidx/appcompat/widget/p0;->a(Landroid/widget/TextView;IIII)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->pokerNum:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextSize(F)V

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "chip.custom.modify"

    invoke-virtual {p0, v2}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->txt:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->txt:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->txt:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->select:Lcom/example/obs/player/model/Chip;

    const v1, 0x7f0805e5

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/example/obs/player/model/Chip;->getId()I

    move-result v0

    invoke-virtual {p2}, Lcom/example/obs/player/model/Chip;->getId()I

    move-result v2

    if-ne v0, v2, :cond_4

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_2

    :cond_4
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :cond_5
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    iget v0, p0, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->currentPokerChipId:I

    invoke-virtual {p2}, Lcom/example/obs/player/model/Chip;->getId()I

    move-result p2

    if-ne v0, p2, :cond_6

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->txt:Landroid/widget/TextView;

    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "chip.custom.current"

    invoke-virtual {p0, p2}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->txt:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->select:Lcom/example/obs/player/model/Chip;

    if-nez p2, :cond_6

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;->main:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

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
            "Lcom/example/obs/player/databinding/DialogPokerChipSelectItemBinding;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c00eb

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->clickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;

    invoke-virtual {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->setItemOnClickListener(Lcom/example/obs/player/interfaces/ItemOnClickListener;)V

    return-object p2
.end method

.method public final setSelect(Lcom/example/obs/player/model/Chip;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/model/Chip;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/PokerChipListAdapter;->select:Lcom/example/obs/player/model/Chip;

    return-void
.end method
