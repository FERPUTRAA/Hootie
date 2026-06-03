.class public final Lcom/example/obs/player/adapter/GameLotteryHisAdapter;
.super Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
        "*>;",
        "Lcom/example/obs/player/component/data/dto/LatestWinningNumber;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameLotteryHisAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameLotteryHisAdapter.kt\ncom/example/obs/player/adapter/GameLotteryHisAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,216:1\n731#2,9:217\n731#2,9:228\n731#2,9:239\n731#2,9:250\n731#2,9:261\n37#3,2:226\n37#3,2:237\n37#3,2:248\n37#3,2:259\n37#3,2:270\n*S KotlinDebug\n*F\n+ 1 GameLotteryHisAdapter.kt\ncom/example/obs/player/adapter/GameLotteryHisAdapter\n*L\n89#1:217,9\n103#1:228,9\n155#1:239,9\n170#1:250,9\n207#1:261,9\n90#1:226,2\n104#1:237,2\n156#1:248,2\n171#1:259,2\n208#1:270,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0012\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u001e\u0010\u0008\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J\u001e\u0010\n\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J\u001e\u0010\u000c\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J\u001e\u0010\u000e\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J\u001e\u0010\u000f\u001a\u00020\u00072\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00022\u0006\u0010\u0006\u001a\u00020\u0003H\u0002J\u0010\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u001c\u0010\u0016\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0010H\u0016J\u001c\u0010\u0018\u001a\u00020\u00072\n\u0010\u0017\u001a\u0006\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0016R\"\u0010\u0019\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/GameLotteryHisAdapter;",
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "Lcom/example/obs/player/component/data/dto/LatestWinningNumber;",
        "Lcom/example/obs/player/databinding/GameLotteryHisPcddItemBinding;",
        "viewHolder",
        "bean",
        "Lkotlin/s2;",
        "loadPcddItem",
        "Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;",
        "loadPksItem",
        "Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;",
        "loadSscItem",
        "Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;",
        "loadLhcItem",
        "loadSyxwItem",
        "",
        "position",
        "getItemViewType",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "onBindViewHolder",
        "showType",
        "I",
        "getShowType",
        "()I",
        "setShowType",
        "(I)V",
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameLotteryHisAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameLotteryHisAdapter.kt\ncom/example/obs/player/adapter/GameLotteryHisAdapter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,216:1\n731#2,9:217\n731#2,9:228\n731#2,9:239\n731#2,9:250\n731#2,9:261\n37#3,2:226\n37#3,2:237\n37#3,2:248\n37#3,2:259\n37#3,2:270\n*S KotlinDebug\n*F\n+ 1 GameLotteryHisAdapter.kt\ncom/example/obs/player/adapter/GameLotteryHisAdapter\n*L\n89#1:217,9\n103#1:228,9\n155#1:239,9\n170#1:250,9\n207#1:261,9\n90#1:226,2\n104#1:237,2\n156#1:248,2\n171#1:259,2\n208#1:270,2\n*E\n"
    }
.end annotation


# instance fields
.field private showType:I


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

    const/4 p1, -0x1

    iput p1, p0, Lcom/example/obs/player/adapter/GameLotteryHisAdapter;->showType:I

    return-void
.end method

.method private final loadLhcItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/LatestWinningNumber;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;->periodTxt:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/text/r;

    const-string v1, ","

    invoke-direct {v0, v1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p2, v0}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;->num1:Landroid/widget/TextView;

    aget-object v3, p2, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;->num2:Landroid/widget/TextView;

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;->num3:Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;->num4:Landroid/widget/TextView;

    const/4 v4, 0x3

    aget-object v5, p2, v4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;->num5:Landroid/widget/TextView;

    const/4 v5, 0x4

    aget-object v6, p2, v5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;->num6:Landroid/widget/TextView;

    const/4 v6, 0x5

    aget-object v7, p2, v6

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;->num7:Landroid/widget/TextView;

    const/4 v7, 0x6

    aget-object v8, p2, v7

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;->num1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    aget-object v1, p2, v1

    invoke-static {v1}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromNum(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;->num2:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p2, v2

    invoke-static {v2}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromNum(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;->num3:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p2, v3

    invoke-static {v2}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromNum(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;->num4:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p2, v4

    invoke-static {v2}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromNum(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;->num5:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p2, v5

    invoke-static {v2}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromNum(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;->num6:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p2, v6

    invoke-static {v2}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromNum(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/GameLotteryHisLhcItemBinding;->num7:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget-object p2, p2, v7

    invoke-static {p2}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromNum(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final loadPcddItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/GameLotteryHisPcddItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/LatestWinningNumber;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPcddItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPcddItemBinding;->periodTxt:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/text/r;

    const-string v1, ","

    invoke-direct {v0, v1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p2, v0}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPcddItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPcddItemBinding;->num1:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPcddItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPcddItemBinding;->num2:Landroid/widget/TextView;

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPcddItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPcddItemBinding;->num3:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/GameLotteryHisPcddItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/GameLotteryHisPcddItemBinding;->num4:Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final loadPksItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/LatestWinningNumber;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->periodTxt:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/text/r;

    const-string v1, ","

    invoke-direct {v0, v1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p2, v0}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num1:Landroid/widget/TextView;

    aget-object v3, p2, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num2:Landroid/widget/TextView;

    aget-object v3, p2, v2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num3:Landroid/widget/TextView;

    const/4 v3, 0x2

    aget-object v4, p2, v3

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num4:Landroid/widget/TextView;

    const/4 v4, 0x3

    aget-object v5, p2, v4

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num5:Landroid/widget/TextView;

    const/4 v5, 0x4

    aget-object v6, p2, v5

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num6:Landroid/widget/TextView;

    const/4 v6, 0x5

    aget-object v7, p2, v6

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num7:Landroid/widget/TextView;

    const/4 v7, 0x6

    aget-object v8, p2, v7

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num8:Landroid/widget/TextView;

    const/4 v8, 0x7

    aget-object v9, p2, v8

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num9:Landroid/widget/TextView;

    const/16 v9, 0x8

    aget-object v10, p2, v9

    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num10:Landroid/widget/TextView;

    const/16 v10, 0x9

    aget-object v11, p2, v10

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num1:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    aget-object v1, p2, v1

    invoke-static {v1}, Lcom/example/obs/player/utils/GetBgFormNum;->getPksBgFromNum(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num2:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p2, v2

    invoke-static {v2}, Lcom/example/obs/player/utils/GetBgFormNum;->getPksBgFromNum(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num3:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p2, v3

    invoke-static {v2}, Lcom/example/obs/player/utils/GetBgFormNum;->getPksBgFromNum(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num4:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p2, v4

    invoke-static {v2}, Lcom/example/obs/player/utils/GetBgFormNum;->getPksBgFromNum(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num5:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p2, v5

    invoke-static {v2}, Lcom/example/obs/player/utils/GetBgFormNum;->getPksBgFromNum(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num6:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p2, v6

    invoke-static {v2}, Lcom/example/obs/player/utils/GetBgFormNum;->getPksBgFromNum(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num7:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p2, v7

    invoke-static {v2}, Lcom/example/obs/player/utils/GetBgFormNum;->getPksBgFromNum(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num8:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p2, v8

    invoke-static {v2}, Lcom/example/obs/player/utils/GetBgFormNum;->getPksBgFromNum(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num9:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    aget-object v2, p2, v9

    invoke-static {v2}, Lcom/example/obs/player/utils/GetBgFormNum;->getPksBgFromNum(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/GameLotteryHisPksItemBinding;->num10:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    aget-object p2, p2, v10

    invoke-static {p2}, Lcom/example/obs/player/utils/GetBgFormNum;->getPksBgFromNum(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final loadSscItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/LatestWinningNumber;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;->periodTxt:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/text/r;

    const-string v1, ","

    invoke-direct {v0, v1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p2, v0}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;->num1:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;->num2:Landroid/widget/TextView;

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;->num3:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;->num4:Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;->num5:Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final loadSyxwItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;",
            ">;",
            "Lcom/example/obs/player/component/data/dto/LatestWinningNumber;",
            ")V"
        }
    .end annotation

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;->periodTxt:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;->getWinNumber()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lkotlin/text/r;

    const-string v1, ","

    invoke-direct {v0, v1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lkotlin/text/r;->p(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-nez v3, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {p2, v0}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    goto :goto_1

    :cond_2
    invoke-static {}, Lkotlin/collections/u;->E()Ljava/util/List;

    move-result-object p2

    :goto_1
    new-array v0, v1, [Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;->num1:Landroid/widget/TextView;

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;->num2:Landroid/widget/TextView;

    aget-object v1, p2, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;->num3:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;->num4:Landroid/widget/TextView;

    const/4 v1, 0x3

    aget-object v1, p2, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/GameLotteryHisSscItemBinding;->num5:Landroid/widget/TextView;

    const/4 v0, 0x4

    aget-object p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getItemViewType(I)I
    .locals 0

    iget p1, p0, Lcom/example/obs/player/adapter/GameLotteryHisAdapter;->showType:I

    return p1
.end method

.method public final getShowType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/adapter/GameLotteryHisAdapter;->showType:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/GameLotteryHisAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V
    .locals 2
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "*>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/example/obs/player/adapter/GameLotteryHisAdapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x6

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/GameLotteryHisAdapter;->loadSyxwItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/GameLotteryHisAdapter;->loadPcddItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/GameLotteryHisAdapter;->loadPksItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/GameLotteryHisAdapter;->loadSscItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/component/data/dto/LatestWinningNumber;

    invoke-direct {p0, p1, p2}, Lcom/example/obs/player/adapter/GameLotteryHisAdapter;->loadLhcItem(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/component/data/dto/LatestWinningNumber;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/GameLotteryHisAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
    .locals 4
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
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c012a

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v2, v0}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v0, 0x2

    const v3, 0x7f0c012d

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v2, v0}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c012c

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v2, v0}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x6

    if-ne p2, v0, :cond_3

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c012b

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v2, v0}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    :cond_3
    const/16 v0, 0xa

    if-ne p2, v0, :cond_4

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    invoke-virtual {p2, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object v2
.end method

.method public final setShowType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/adapter/GameLotteryHisAdapter;->showType:I

    return-void
.end method
