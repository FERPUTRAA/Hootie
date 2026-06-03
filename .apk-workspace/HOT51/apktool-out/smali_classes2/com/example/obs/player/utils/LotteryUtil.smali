.class public Lcom/example/obs/player/utils/LotteryUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GAME_LOTTERY_PKS_RES_ID:[I

.field public static final GAME_TREASUTE_ID:[I

.field public static final SL_RES_ID:[I

.field private static final cardRangeArray:[Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final europeanRouletteBlack:[I

.field public static final europeanRouletteRed:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/util/Pair;

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Landroid/util/Pair;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x1a

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Landroid/util/Pair;

    const/16 v3, 0x1b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x23

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sput-object v0, Lcom/example/obs/player/utils/LotteryUtil;->cardRangeArray:[Landroid/util/Pair;

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/example/obs/player/utils/LotteryUtil;->europeanRouletteRed:[I

    new-array v0, v2, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/example/obs/player/utils/LotteryUtil;->europeanRouletteBlack:[I

    const/4 v0, 0x7

    new-array v1, v0, [I

    fill-array-data v1, :array_2

    sput-object v1, Lcom/example/obs/player/utils/LotteryUtil;->SL_RES_ID:[I

    const/16 v1, 0xa

    new-array v1, v1, [I

    fill-array-data v1, :array_3

    sput-object v1, Lcom/example/obs/player/utils/LotteryUtil;->GAME_LOTTERY_PKS_RES_ID:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/example/obs/player/utils/LotteryUtil;->GAME_TREASUTE_ID:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x3
        0x5
        0x7
        0x9
        0xc
        0xe
        0x10
        0x12
        0x13
        0x15
        0x17
        0x19
        0x1b
        0x1e
        0x20
        0x22
        0x24
    .end array-data

    :array_1
    .array-data 4
        0x2
        0x4
        0x6
        0x8
        0xa
        0xb
        0xd
        0xf
        0x11
        0x14
        0x16
        0x18
        0x1a
        0x1c
        0x1d
        0x1f
        0x21
        0x23
    .end array-data

    :array_2
    .array-data 4
        0x7f080388
        0x7f080386
        0x7f080389
        0x7f08038b
        0x7f08038a
        0x7f080387
        0x7f080385
    .end array-data

    :array_3
    .array-data 4
        0x7f08034f
        0x7f080351
        0x7f080352
        0x7f080353
        0x7f080354
        0x7f080355
        0x7f080356
        0x7f080357
        0x7f080358
        0x7f080350
    .end array-data

    :array_4
    .array-data 4
        0x7f0803ce
        0x7f0803cf
        0x7f0803d0
        0x7f0803d1
        0x7f0803d2
        0x7f0803d3
        0x7f0803d4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBallColor(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    if-nez p0, :cond_0

    const p0, 0x7f080598

    return p0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/example/obs/player/utils/LotteryUtil;->europeanRouletteRed:[I

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget v1, v1, v0

    if-ne p0, v1, :cond_1

    const p0, 0x7f0803fd

    return p0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const p0, 0x7f0802b6

    return p0
.end method

.method public static getNumber(C)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    const/16 v0, 0x63

    if-eq p0, v0, :cond_5

    const/16 v0, 0x66

    if-eq p0, v0, :cond_4

    const/16 v0, 0x68

    if-eq p0, v0, :cond_3

    const/16 v0, 0x6a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x6c

    if-eq p0, v0, :cond_1

    const/16 v0, 0x73

    if-eq p0, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    const-string p0, "5"

    return-object p0

    :cond_1
    const-string p0, "6"

    return-object p0

    :cond_2
    const-string p0, "3"

    return-object p0

    :cond_3
    const-string p0, "4"

    return-object p0

    :cond_4
    const-string p0, "1"

    return-object p0

    :cond_5
    const-string p0, "2"

    return-object p0
.end method

.method public static getSelectPair(I)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/example/obs/player/utils/LotteryUtil;->cardRangeArray:[Landroid/util/Pair;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt p0, v2, :cond_1

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt p0, v2, :cond_1

    if-nez v0, :cond_0

    new-instance v1, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v2, Landroid/util/Pair;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    rem-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v2, v0, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v2

    :goto_1
    return-object v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getViewByTypeFifteen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "json",
            "goodsId"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x72119043

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "180204113800043"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, -0x1

    :goto_1
    if-eqz p2, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c01e9

    invoke-virtual {p0, p2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p0, v0}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    aget-object p2, p1, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p2}, Lcom/example/obs/player/utils/LotteryUtil;->getSelectPair(I)Landroid/util/Pair;

    move-result-object p2

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/example/obs/player/utils/LotteryUtil;->getSelectPair(I)Landroid/util/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/example/obs/player/utils/LotteryUtil;->getSelectPair(I)Landroid/util/Pair;

    move-result-object v2

    const/4 v4, 0x3

    aget-object v4, p1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/example/obs/player/utils/LotteryUtil;->getSelectPair(I)Landroid/util/Pair;

    move-result-object v4

    const/4 v5, 0x4

    aget-object v5, p1, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->getSelectPair(I)Landroid/util/Pair;

    move-result-object v5

    const/4 v6, 0x5

    aget-object p1, p1, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/example/obs/player/utils/LotteryUtil;->getSelectPair(I)Landroid/util/Pair;

    move-result-object p1

    iget-object v6, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/LotteryHisThisbarItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/LotteryHisThisbarItemBinding;->num1:Landroid/widget/ImageView;

    if-nez p2, :cond_3

    sget-object p2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    aget-object p2, p2, v3

    aget p2, p2, v3

    goto :goto_2

    :cond_3
    sget-object v7, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    iget-object v8, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget-object v7, v7, v8

    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    aget p2, v7, p2

    :goto_2
    invoke-virtual {v6, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LotteryHisThisbarItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LotteryHisThisbarItemBinding;->num2:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    sget-object v1, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    aget-object v1, v1, v3

    aget v1, v1, v3

    goto :goto_3

    :cond_4
    sget-object v6, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    iget-object v7, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    aget-object v6, v6, v7

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget v1, v6, v1

    :goto_3
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LotteryHisThisbarItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LotteryHisThisbarItemBinding;->num3:Landroid/widget/ImageView;

    if-nez v2, :cond_5

    sget-object v1, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    aget-object v1, v1, v3

    aget v1, v1, v3

    goto :goto_4

    :cond_5
    sget-object v1, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    aget-object v1, v1, v6

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v1, v1, v2

    :goto_4
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LotteryHisThisbarItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LotteryHisThisbarItemBinding;->num4:Landroid/widget/ImageView;

    if-nez v4, :cond_6

    sget-object v1, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    aget-object v1, v1, v3

    aget v1, v1, v3

    goto :goto_5

    :cond_6
    sget-object v1, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v1, v1, v2

    :goto_5
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LotteryHisThisbarItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LotteryHisThisbarItemBinding;->num5:Landroid/widget/ImageView;

    if-nez v5, :cond_7

    sget-object v1, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    aget-object v1, v1, v3

    aget v1, v1, v3

    goto :goto_6

    :cond_7
    sget-object v1, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget-object v1, v1, v2

    iget-object v2, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aget v1, v1, v2

    :goto_6
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/example/obs/player/databinding/LotteryHisThisbarItemBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/LotteryHisThisbarItemBinding;->num6:Landroid/widget/ImageView;

    if-nez p1, :cond_8

    sget-object p1, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    aget-object p1, p1, v3

    aget p1, p1, v3

    goto :goto_7

    :cond_8
    sget-object p2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->this_bar_id:[[I

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aget-object p2, p2, v1

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aget p1, p2, p1

    :goto_7
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :goto_8
    return-object v0
.end method

.method private static getViewByTypeFourteen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "json",
            "goodsId"
        }
    .end annotation

    const-string v0, "180204113800042"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c01da

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p0, v0}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LotteryHisEuropeRouletteBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LotteryHisEuropeRouletteBinding;->num1:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/example/obs/player/databinding/LotteryHisEuropeRouletteBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/LotteryHisEuropeRouletteBinding;->num1:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/example/obs/player/utils/LotteryUtil;->getBallColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-object v0
.end method

.method private static getViewByTypeSeventeen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "json",
            "goodsId"
        }
    .end annotation

    const-string v0, "180204113800045"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c01eb

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p0, v0}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LotteryHisXocDiaItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LotteryHisXocDiaItemBinding;->num1:Landroid/widget/TextView;

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v2, 0x7f0803fd

    const v3, 0x7f0803fc

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LotteryHisXocDiaItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LotteryHisXocDiaItemBinding;->num2:Landroid/widget/TextView;

    const/4 v1, 0x1

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    move v1, v3

    :goto_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LotteryHisXocDiaItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LotteryHisXocDiaItemBinding;->num3:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/example/obs/player/databinding/LotteryHisXocDiaItemBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/LotteryHisXocDiaItemBinding;->num4:Landroid/widget/TextView;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    move v2, v3

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    return-object v0
.end method

.method public static getViewByTypeSixteen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "json",
            "goodsId"
        }
    .end annotation

    const-string v0, "180204113800044"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    :try_start_0
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const p2, 0x7f0c01e5

    const/4 v1, 0x0

    invoke-virtual {p0, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p0, v0}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    const-string p2, ","

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LotteryHisSlotmachineItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LotteryHisSlotmachineItemBinding;->num1:Landroid/widget/ImageView;

    sget-object v2, Lcom/example/obs/player/utils/LotteryUtil;->SL_RES_ID:[I

    aget-object v1, p1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p2, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LotteryHisSlotmachineItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LotteryHisSlotmachineItemBinding;->num2:Landroid/widget/ImageView;

    aget-object v1, p1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p0, Lcom/example/obs/player/databinding/LotteryHisSlotmachineItemBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/LotteryHisSlotmachineItemBinding;->num3:Landroid/widget/ImageView;

    const/4 p2, 0x2

    aget-object p1, p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    sub-int/2addr p1, v3

    aget p1, v2, p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/drake/logcat/b;->l(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private static loadInteractiveView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 3
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "json"
        }
    .end annotation

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const v1, 0x7f060303

    invoke-static {p0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07016c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHeight(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p0, "2"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_1
    const-string p0, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_2
    const-string p0, "0"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_3
    const p0, 0x7f08058c

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p0, "Blue"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_4
    const p0, 0x7f0805e9

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p0, "Red"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :pswitch_5
    const p0, 0x7f0805c0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundResource(I)V

    const-string p0, "Tie"

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static loadLotteryNum(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Landroid/view/View;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "showType",
            "json",
            "fromVideo",
            "goodsId"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    if-eqz p0, :cond_45

    if-eqz v0, :cond_45

    if-eqz v1, :cond_45

    if-nez v2, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v4, "1"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x6

    const/4 v7, 0x5

    const-string v8, ","

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v4, :cond_8

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01e0

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lt v2, v12, :cond_1

    iget-object v4, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;->num1:Landroid/widget/TextView;

    aget-object v8, v1, v13

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;->num1:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    aget-object v13, v1, v13

    invoke-static {v13}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromNum(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-lt v2, v11, :cond_2

    iget-object v4, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;->num2:Landroid/widget/TextView;

    aget-object v8, v1, v12

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;->num2:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    aget-object v12, v1, v12

    invoke-static {v12}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromNum(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-lt v2, v10, :cond_3

    iget-object v4, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;->num3:Landroid/widget/TextView;

    aget-object v8, v1, v11

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;->num3:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    aget-object v11, v1, v11

    invoke-static {v11}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromNum(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    if-lt v2, v9, :cond_4

    iget-object v4, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;->num4:Landroid/widget/TextView;

    aget-object v8, v1, v10

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;->num4:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    aget-object v10, v1, v10

    invoke-static {v10}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromNum(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    if-lt v2, v7, :cond_5

    iget-object v4, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;->num5:Landroid/widget/TextView;

    aget-object v8, v1, v9

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;->num5:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    aget-object v9, v1, v9

    invoke-static {v9}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromNum(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    if-lt v2, v6, :cond_6

    iget-object v4, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;->num6:Landroid/widget/TextView;

    aget-object v8, v1, v7

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;->num6:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    aget-object v7, v1, v7

    invoke-static {v7}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromNum(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    if-lt v2, v5, :cond_7

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;->num7:Landroid/widget/TextView;

    aget-object v4, v1, v6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;->num7:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    aget-object v1, v1, v6

    invoke-static {v1}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcBgFromNum(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz p3, :cond_45

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisLhcItemBinding;->jia:Landroid/widget/TextView;

    const-string v1, "#ffffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_6

    :cond_8
    const-string v4, "2"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v14, 0x7f0c01e6

    if-eqz v4, :cond_9

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v14, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num1:Landroid/widget/TextView;

    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num2:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num3:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num4:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num5:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num1:Landroid/widget/TextView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-object v5, v1, v13

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v5, v4, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num2:Landroid/widget/TextView;

    aget-object v5, v1, v12

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v5, v4, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num3:Landroid/widget/TextView;

    aget-object v5, v1, v11

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v5, v4, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num4:Landroid/widget/TextView;

    aget-object v5, v1, v10

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v5, v4, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num5:Landroid/widget/TextView;

    aget-object v1, v1, v9

    invoke-static {v1}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    aget v1, v4, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_9
    const-string v4, "4"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/16 v15, 0x9

    const/16 v14, 0x8

    if-eqz v4, :cond_13

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01e3

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_a

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num1:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v8, v1, v13

    invoke-static {v8}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v12

    aget v4, v4, v8

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    array-length v2, v1

    if-le v2, v12, :cond_b

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num2:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v8, v1, v12

    invoke-static {v8}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v12

    aget v4, v4, v8

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    array-length v2, v1

    if-le v2, v11, :cond_c

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num3:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v8, v1, v11

    invoke-static {v8}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v12

    aget v4, v4, v8

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_c
    array-length v2, v1

    if-le v2, v10, :cond_d

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num4:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v8, v1, v10

    invoke-static {v8}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v12

    aget v4, v4, v8

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_d
    array-length v2, v1

    if-le v2, v9, :cond_e

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num5:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v8, v1, v9

    invoke-static {v8}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v8

    sub-int/2addr v8, v12

    aget v4, v4, v8

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_e
    array-length v2, v1

    if-le v2, v7, :cond_f

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num6:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v7, v1, v7

    invoke-static {v7}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr v7, v12

    aget v4, v4, v7

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_f
    array-length v2, v1

    if-le v2, v6, :cond_10

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num7:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v6, v1, v6

    invoke-static {v6}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v6

    sub-int/2addr v6, v12

    aget v4, v4, v6

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_10
    array-length v2, v1

    if-le v2, v5, :cond_11

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num8:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v5, v1, v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v12

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_11
    array-length v2, v1

    if-le v2, v14, :cond_12

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num9:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v5, v1, v14

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v12

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_12
    array-length v2, v1

    if-le v2, v15, :cond_45

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num10:Landroid/widget/ImageView;

    sget-object v2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v1, v1, v15

    invoke-static {v1}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v12

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_13
    const-string v4, "5"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v0, "180204113800023"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "180204113800034"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    goto/16 :goto_1

    :cond_14
    const-string v0, "180204113800024"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "180204113800025"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string v0, "180204113800033"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_0

    :cond_15
    const-string v0, "180204113800026"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01dc

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;->num21:Landroid/widget/TextView;

    aget-object v4, v1, v13

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;->num22:Landroid/widget/TextView;

    aget-object v4, v1, v12

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;->num23:Landroid/widget/TextView;

    aget-object v4, v1, v11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;->num24:Landroid/widget/TextView;

    aget-object v4, v1, v10

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;->num25:Landroid/widget/TextView;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_16
    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01dd

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num21:Landroid/widget/TextView;

    aget-object v4, v1, v13

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num22:Landroid/widget/TextView;

    aget-object v4, v1, v12

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num23:Landroid/widget/TextView;

    aget-object v4, v1, v11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num24:Landroid/widget/TextView;

    aget-object v4, v1, v10

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num25:Landroid/widget/TextView;

    aget-object v4, v1, v9

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num26:Landroid/widget/TextView;

    aget-object v4, v1, v7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num27:Landroid/widget/TextView;

    aget-object v4, v1, v6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num28:Landroid/widget/TextView;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_17
    :goto_1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01d9

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num1:Landroid/widget/ImageView;

    aget-object v4, v1, v13

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num2:Landroid/widget/ImageView;

    aget-object v4, v1, v12

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num3:Landroid/widget/ImageView;

    aget-object v4, v1, v11

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num4:Landroid/widget/ImageView;

    aget-object v4, v1, v10

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num5:Landroid/widget/ImageView;

    aget-object v4, v1, v9

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num6:Landroid/widget/ImageView;

    aget-object v4, v1, v7

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num7:Landroid/widget/ImageView;

    aget-object v4, v1, v6

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num8:Landroid/widget/ImageView;

    aget-object v1, v1, v5

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_18
    const-string v4, "6"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01e1

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lt v2, v9, :cond_45

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;->num1:Landroid/widget/TextView;

    aget-object v4, v1, v13

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;->num2:Landroid/widget/TextView;

    aget-object v4, v1, v12

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;->num3:Landroid/widget/TextView;

    aget-object v4, v1, v11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;->num4:Landroid/widget/TextView;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_19
    const-string v4, "7"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01df

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_1a

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;->num1:Landroid/widget/ImageView;

    aget-object v4, v1, v13

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LotteryUtil;->showProductImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1a
    array-length v2, v1

    if-le v2, v12, :cond_1b

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;->num2:Landroid/widget/ImageView;

    aget-object v4, v1, v12

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LotteryUtil;->showProductImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1b
    array-length v2, v1

    if-le v2, v11, :cond_45

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;->num3:Landroid/widget/ImageView;

    aget-object v1, v1, v11

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LotteryUtil;->showProductImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_1c
    const-string v4, "8"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01d8

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/16 v4, 0x14

    if-lt v2, v4, :cond_45

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num1:Landroid/widget/TextView;

    aget-object v4, v1, v13

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num2:Landroid/widget/TextView;

    aget-object v4, v1, v12

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num3:Landroid/widget/TextView;

    aget-object v4, v1, v11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num4:Landroid/widget/TextView;

    aget-object v4, v1, v10

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num5:Landroid/widget/TextView;

    aget-object v4, v1, v9

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num6:Landroid/widget/TextView;

    aget-object v4, v1, v7

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num7:Landroid/widget/TextView;

    aget-object v4, v1, v6

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num8:Landroid/widget/TextView;

    aget-object v4, v1, v5

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num9:Landroid/widget/TextView;

    aget-object v4, v1, v14

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num10:Landroid/widget/TextView;

    aget-object v4, v1, v15

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num21:Landroid/widget/TextView;

    const/16 v4, 0xa

    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num22:Landroid/widget/TextView;

    const/16 v4, 0xb

    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num23:Landroid/widget/TextView;

    const/16 v4, 0xc

    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num24:Landroid/widget/TextView;

    const/16 v4, 0xd

    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num25:Landroid/widget/TextView;

    const/16 v4, 0xe

    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num26:Landroid/widget/TextView;

    const/16 v4, 0xf

    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num27:Landroid/widget/TextView;

    const/16 v4, 0x10

    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num28:Landroid/widget/TextView;

    const/16 v4, 0x11

    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num29:Landroid/widget/TextView;

    const/16 v4, 0x12

    aget-object v4, v1, v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num210:Landroid/widget/TextView;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1d
    const-string v4, "10"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01e6

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num1:Landroid/widget/TextView;

    aget-object v4, v1, v13

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num2:Landroid/widget/TextView;

    aget-object v4, v1, v12

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num3:Landroid/widget/TextView;

    aget-object v4, v1, v11

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num4:Landroid/widget/TextView;

    aget-object v4, v1, v10

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num5:Landroid/widget/TextView;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_1e
    const-string v4, "12"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const v15, 0x7f0c01ec

    if-eqz v4, :cond_2a

    const-string v0, "180204113800039"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01e7

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_1f

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisTbItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisTbItemBinding;->num1:Landroid/widget/ImageView;

    aget-object v4, v1, v13

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LotteryUtil;->showProductImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1f
    array-length v2, v1

    if-le v2, v12, :cond_20

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisTbItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisTbItemBinding;->num2:Landroid/widget/ImageView;

    aget-object v4, v1, v12

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LotteryUtil;->showProductImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_20
    array-length v2, v1

    if-le v2, v11, :cond_45

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisTbItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisTbItemBinding;->num3:Landroid/widget/ImageView;

    aget-object v1, v1, v11

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LotteryUtil;->showProductImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_21
    const-string v0, "180204113800040"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01ed

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v2, v0}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v4, v1

    if-lez v4, :cond_22

    iget-object v4, v2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/LotteryHisYxxItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/LotteryHisYxxItemBinding;->num1:Landroid/widget/ImageView;

    aget-object v5, v1, v13

    invoke-static {v4, v3, v5, v3}, Lcom/example/obs/player/utils/LotteryUtil;->macthYuxiaxieImg(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_22
    array-length v4, v1

    if-le v4, v12, :cond_23

    iget-object v4, v2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/LotteryHisYxxItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/LotteryHisYxxItemBinding;->num2:Landroid/widget/ImageView;

    aget-object v5, v1, v12

    invoke-static {v4, v3, v5, v3}, Lcom/example/obs/player/utils/LotteryUtil;->macthYuxiaxieImg(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    array-length v4, v1

    if-le v4, v11, :cond_24

    iget-object v2, v2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisYxxItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisYxxItemBinding;->num3:Landroid/widget/ImageView;

    aget-object v1, v1, v11

    invoke-static {v2, v3, v1, v3}, Lcom/example/obs/player/utils/LotteryUtil;->macthYuxiaxieImg(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    move-object v3, v0

    goto/16 :goto_6

    :cond_25
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v15, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    if-lt v2, v12, :cond_26

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;->ivNum1:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v5, v1, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_26
    array-length v2, v1

    if-lt v2, v11, :cond_27

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;->ivNum2:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v5, v1, v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_27
    array-length v2, v1

    if-lt v2, v10, :cond_28

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;->ivNum3:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v5, v1, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_28
    array-length v2, v1

    if-lt v2, v9, :cond_29

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;->ivNum4:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v5, v1, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_29
    array-length v2, v1

    if-lt v2, v7, :cond_45

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;->ivNum5:Landroid/widget/ImageView;

    sget-object v2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v1, v1, v9

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_2a
    const-string v2, "13"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01ee

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_2c

    if-ne v1, v7, :cond_2b

    goto :goto_2

    :cond_2b
    move v2, v13

    goto :goto_3

    :cond_2c
    :goto_2
    move v2, v12

    :goto_3
    iget-object v4, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivColor2:Landroid/widget/ImageView;

    if-eqz v2, :cond_2d

    goto :goto_4

    :cond_2d
    move v13, v14

    :goto_4
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v12, :cond_2e

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivColor1:Landroid/widget/ImageView;

    const v4, 0x7f0804ce

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_2e
    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivColor1:Landroid/widget/ImageView;

    const v4, 0x7f0804d2

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    if-nez v1, :cond_2f

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_2f
    if-ne v1, v12, :cond_30

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_30
    if-ne v1, v11, :cond_31

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_31
    if-ne v1, v10, :cond_32

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_32
    if-ne v1, v9, :cond_33

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_33
    if-ne v1, v7, :cond_34

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_34
    if-ne v1, v6, :cond_35

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_35
    if-ne v1, v5, :cond_36

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_36
    if-ne v1, v14, :cond_37

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_37
    const/16 v2, 0x9

    if-ne v1, v2, :cond_45

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_38
    const-string v2, "32"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0c01db

    invoke-virtual {v0, v2, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    if-lt v2, v12, :cond_39

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisGloItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisGloItemBinding;->ivNum0:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v5, v1, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_39
    array-length v2, v1

    if-lt v2, v11, :cond_3a

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisGloItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisGloItemBinding;->ivNum1:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v5, v1, v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3a
    array-length v2, v1

    if-lt v2, v10, :cond_3b

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisGloItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisGloItemBinding;->ivNum2:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v5, v1, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3b
    array-length v2, v1

    if-lt v2, v9, :cond_3c

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisGloItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisGloItemBinding;->ivNum3:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v5, v1, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3c
    array-length v2, v1

    if-lt v2, v7, :cond_3d

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisGloItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisGloItemBinding;->ivNum4:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v5, v1, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3d
    array-length v2, v1

    if-lt v2, v6, :cond_45

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisGloItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisGloItemBinding;->ivNum5:Landroid/widget/ImageView;

    sget-object v2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v1, v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_3e
    const-string v2, "33"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3f

    const-string v2, "34"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    :cond_3f
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v15, v3, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v3}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v13

    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    if-lt v2, v12, :cond_40

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;->ivNum1:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v5, v1, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_40
    array-length v2, v1

    if-lt v2, v11, :cond_41

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;->ivNum2:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v5, v1, v12

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_41
    array-length v2, v1

    if-lt v2, v10, :cond_42

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;->ivNum3:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v5, v1, v11

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_42
    array-length v2, v1

    if-lt v2, v9, :cond_43

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;->ivNum4:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v5, v1, v10

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_43
    array-length v2, v1

    if-lt v2, v7, :cond_44

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;->ivNum5:Landroid/widget/ImageView;

    sget-object v4, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v5, v1, v9

    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v4, v4, v5

    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_44
    array-length v2, v1

    if-lt v2, v6, :cond_45

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;->ivNum6:Landroid/widget/ImageView;

    invoke-virtual {v2, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisYnItemBinding;->ivNum6:Landroid/widget/ImageView;

    sget-object v2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-char v1, v1, v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_45
    :goto_6
    return-object v3
.end method

.method public static loadLotteryNumBig(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "showType",
            "json",
            "goodsId"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const/4 v4, 0x0

    if-eqz v0, :cond_3b

    if-eqz v1, :cond_3b

    if-eqz v2, :cond_3b

    if-nez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v5, "1"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x6

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const-string v11, ","

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v6, :cond_1

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01d7

    invoke-virtual {v0, v1, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;->num1:Landroid/widget/TextView;

    aget-object v3, v1, v13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;->num2:Landroid/widget/TextView;

    aget-object v3, v1, v14

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;->num3:Landroid/widget/TextView;

    aget-object v3, v1, v12

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;->num4:Landroid/widget/TextView;

    aget-object v3, v1, v10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;->num5:Landroid/widget/TextView;

    aget-object v3, v1, v9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;->num6:Landroid/widget/TextView;

    aget-object v3, v1, v8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;->num7:Landroid/widget/TextView;

    aget-object v3, v1, v7

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;->num1:Landroid/widget/TextView;

    aget-object v3, v1, v13

    invoke-static {v3}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcCheckedBgFromNumber2(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;->num2:Landroid/widget/TextView;

    aget-object v3, v1, v14

    invoke-static {v3}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcCheckedBgFromNumber2(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;->num3:Landroid/widget/TextView;

    aget-object v3, v1, v12

    invoke-static {v3}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcCheckedBgFromNumber2(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;->num4:Landroid/widget/TextView;

    aget-object v3, v1, v10

    invoke-static {v3}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcCheckedBgFromNumber2(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;->num5:Landroid/widget/TextView;

    aget-object v3, v1, v9

    invoke-static {v3}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcCheckedBgFromNumber2(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;->num6:Landroid/widget/TextView;

    aget-object v3, v1, v8

    invoke-static {v3}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcCheckedBgFromNumber2(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryBigHisLhcItemBinding;->num7:Landroid/widget/TextView;

    aget-object v1, v1, v7

    invoke-static {v1}, Lcom/example/obs/player/utils/GetBgFormNum;->getLhcCheckedBgFromNumber2(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_1
    const-string v6, "2"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const v7, 0x7f0c01e6

    if-eqz v15, :cond_2

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num1:Landroid/widget/TextView;

    const-string v3, ""

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num2:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num3:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num4:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num5:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num1:Landroid/widget/TextView;

    sget-object v3, Lcom/example/obs/player/adapter/GoodsHisAdapter;->SSC_RES_ID:[I

    aget-object v5, v1, v13

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v5, v3, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num2:Landroid/widget/TextView;

    aget-object v5, v1, v14

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v5, v3, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num3:Landroid/widget/TextView;

    aget-object v5, v1, v12

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v5, v3, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num4:Landroid/widget/TextView;

    aget-object v5, v1, v10

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    aget v5, v3, v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num5:Landroid/widget/TextView;

    aget-object v1, v1, v9

    invoke-static {v1}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_2
    const-string v15, "4"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const/4 v7, 0x7

    if-eqz v15, :cond_c

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01e3

    invoke-virtual {v0, v1, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_3

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num1:Landroid/widget/ImageView;

    sget-object v3, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v5, v1, v13

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v14

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    array-length v2, v1

    if-le v2, v14, :cond_4

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num2:Landroid/widget/ImageView;

    sget-object v3, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v5, v1, v14

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v14

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    array-length v2, v1

    if-le v2, v12, :cond_5

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num3:Landroid/widget/ImageView;

    sget-object v3, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v5, v1, v12

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v14

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_5
    array-length v2, v1

    if-le v2, v10, :cond_6

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num4:Landroid/widget/ImageView;

    sget-object v3, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v5, v1, v10

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v14

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_6
    array-length v2, v1

    if-le v2, v9, :cond_7

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num5:Landroid/widget/ImageView;

    sget-object v3, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v5, v1, v9

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v14

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_7
    array-length v2, v1

    if-le v2, v8, :cond_8

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num6:Landroid/widget/ImageView;

    sget-object v3, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v5, v1, v8

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v14

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    array-length v2, v1

    const/4 v3, 0x6

    if-le v2, v3, :cond_9

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num7:Landroid/widget/ImageView;

    sget-object v5, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v3, v1, v3

    invoke-static {v3}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v14

    aget v3, v5, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_9
    array-length v2, v1

    if-le v2, v7, :cond_a

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num8:Landroid/widget/ImageView;

    sget-object v3, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v5, v1, v7

    invoke-static {v5}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v14

    aget v3, v3, v5

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_a
    array-length v2, v1

    const/16 v3, 0x8

    if-le v2, v3, :cond_b

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num9:Landroid/widget/ImageView;

    sget-object v5, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v3, v1, v3

    invoke-static {v3}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v3

    sub-int/2addr v3, v14

    aget v3, v5, v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_b
    array-length v2, v1

    const/16 v3, 0x9

    if-le v2, v3, :cond_3b

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisPksItemBinding;->num10:Landroid/widget/ImageView;

    sget-object v2, Lcom/example/obs/player/adapter/GoodsHisAdapter;->PKS_RES_ID:[I

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/example/obs/player/utils/LotteryUtil;->toRealNumber(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v14

    aget v1, v2, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_6

    :cond_c
    const-string v15, "5"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const-string v1, "180204113800023"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    const-string v1, "180204113800034"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string v1, "180204113800024"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "180204113800025"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v1, "180204113800033"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_0

    :cond_e
    const-string v1, "180204113800026"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01dc

    invoke-virtual {v0, v1, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;->num21:Landroid/widget/TextView;

    aget-object v3, v1, v13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;->num22:Landroid/widget/TextView;

    aget-object v3, v1, v14

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;->num23:Landroid/widget/TextView;

    aget-object v3, v1, v12

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;->num24:Landroid/widget/TextView;

    aget-object v3, v1, v10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisGuangxiItemBinding;->num25:Landroid/widget/TextView;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_f
    :goto_0
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01dd

    invoke-virtual {v0, v1, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num21:Landroid/widget/TextView;

    aget-object v3, v1, v13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num22:Landroid/widget/TextView;

    aget-object v3, v1, v14

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num23:Landroid/widget/TextView;

    aget-object v3, v1, v12

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num24:Landroid/widget/TextView;

    aget-object v3, v1, v10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num25:Landroid/widget/TextView;

    aget-object v3, v1, v9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num26:Landroid/widget/TextView;

    aget-object v3, v1, v8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num27:Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisHunanItemBinding;->num28:Landroid/widget/TextView;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_10
    :goto_1
    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01d9

    invoke-virtual {v0, v1, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num1:Landroid/widget/ImageView;

    aget-object v3, v1, v13

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num2:Landroid/widget/ImageView;

    aget-object v3, v1, v14

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num3:Landroid/widget/ImageView;

    aget-object v3, v1, v12

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num4:Landroid/widget/ImageView;

    aget-object v3, v1, v10

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num5:Landroid/widget/ImageView;

    aget-object v3, v1, v9

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num6:Landroid/widget/ImageView;

    aget-object v3, v1, v8

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num7:Landroid/widget/ImageView;

    const/4 v3, 0x6

    aget-object v3, v1, v3

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisCqxyncItemBinding;->num8:Landroid/widget/ImageView;

    aget-object v1, v1, v7

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LotteryUtil;->setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_11
    const-string v15, "6"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01e1

    invoke-virtual {v0, v1, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;->num1:Landroid/widget/TextView;

    aget-object v3, v1, v13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;->num2:Landroid/widget/TextView;

    aget-object v3, v1, v14

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;->num3:Landroid/widget/TextView;

    aget-object v3, v1, v12

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisPcddItemBinding;->num4:Landroid/widget/TextView;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_12
    const-string v15, "7"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    const v7, 0x7f0c01df

    if-eqz v15, :cond_15

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_13

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;->num1:Landroid/widget/ImageView;

    aget-object v3, v1, v13

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LotteryUtil;->showProductImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_13
    array-length v2, v1

    if-le v2, v14, :cond_14

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;->num2:Landroid/widget/ImageView;

    aget-object v3, v1, v14

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LotteryUtil;->showProductImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_14
    array-length v2, v1

    if-le v2, v12, :cond_3b

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;->num3:Landroid/widget/ImageView;

    aget-object v1, v1, v12

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LotteryUtil;->showProductImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    const-string v15, "8"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01d8

    invoke-virtual {v0, v1, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num1:Landroid/widget/TextView;

    aget-object v3, v1, v13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num2:Landroid/widget/TextView;

    aget-object v3, v1, v14

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num3:Landroid/widget/TextView;

    aget-object v3, v1, v12

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num4:Landroid/widget/TextView;

    aget-object v3, v1, v10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num5:Landroid/widget/TextView;

    aget-object v3, v1, v9

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num6:Landroid/widget/TextView;

    aget-object v3, v1, v8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num7:Landroid/widget/TextView;

    const/4 v3, 0x6

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num8:Landroid/widget/TextView;

    const/4 v3, 0x7

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num9:Landroid/widget/TextView;

    const/16 v3, 0x8

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num10:Landroid/widget/TextView;

    const/16 v3, 0x9

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num21:Landroid/widget/TextView;

    const/16 v3, 0xa

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num22:Landroid/widget/TextView;

    const/16 v3, 0xb

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num23:Landroid/widget/TextView;

    const/16 v3, 0xc

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num24:Landroid/widget/TextView;

    const/16 v3, 0xd

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num25:Landroid/widget/TextView;

    const/16 v3, 0xe

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num26:Landroid/widget/TextView;

    const/16 v3, 0xf

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num27:Landroid/widget/TextView;

    const/16 v3, 0x10

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num28:Landroid/widget/TextView;

    const/16 v3, 0x11

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num29:Landroid/widget/TextView;

    const/16 v3, 0x12

    aget-object v3, v1, v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisBjkl8ItemBinding;->num210:Landroid/widget/TextView;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_16
    const-string v15, "10"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_17

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01e6

    invoke-virtual {v0, v1, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num1:Landroid/widget/TextView;

    aget-object v3, v1, v13

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num2:Landroid/widget/TextView;

    aget-object v3, v1, v14

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num3:Landroid/widget/TextView;

    aget-object v3, v1, v12

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num4:Landroid/widget/TextView;

    aget-object v3, v1, v10

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisSscItemBinding;->num5:Landroid/widget/TextView;

    aget-object v1, v1, v9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_17
    const-string v15, "12"

    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1f

    const-string v1, "180204113800039"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v7, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    if-lez v2, :cond_18

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;->num1:Landroid/widget/ImageView;

    aget-object v3, v1, v13

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LotteryUtil;->showProductImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_18
    array-length v2, v1

    if-le v2, v14, :cond_19

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;->num2:Landroid/widget/ImageView;

    aget-object v3, v1, v14

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LotteryUtil;->showProductImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_19
    array-length v2, v1

    if-le v2, v12, :cond_1a

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;->num3:Landroid/widget/ImageView;

    aget-object v1, v1, v12

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LotteryUtil;->showProductImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1a
    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisKsItemBinding;->num4:Landroid/view/View;

    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_1b
    const-string v1, "180204113800040"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01ed

    invoke-virtual {v0, v1, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v1, v0}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    if-lez v3, :cond_1c

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/LotteryHisYxxItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/LotteryHisYxxItemBinding;->num1:Landroid/widget/ImageView;

    aget-object v5, v2, v13

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v4}, Lcom/example/obs/player/utils/LotteryUtil;->macthYuxiaxieImg(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c
    array-length v3, v2

    if-le v3, v14, :cond_1d

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/LotteryHisYxxItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/LotteryHisYxxItemBinding;->num2:Landroid/widget/ImageView;

    aget-object v5, v2, v14

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5, v4}, Lcom/example/obs/player/utils/LotteryUtil;->macthYuxiaxieImg(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    array-length v3, v2

    if-le v3, v12, :cond_1e

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/LotteryHisYxxItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/LotteryHisYxxItemBinding;->num3:Landroid/widget/ImageView;

    aget-object v2, v2, v12

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2, v4}, Lcom/example/obs/player/utils/LotteryUtil;->macthYuxiaxieImg(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    iget-object v1, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/LotteryHisYxxItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LotteryHisYxxItemBinding;->num4:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    move-object v4, v0

    goto/16 :goto_6

    :cond_1f
    const-string v7, "13"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01ee

    invoke-virtual {v0, v1, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    aget-object v1, v1, v13

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_21

    if-ne v1, v8, :cond_20

    goto :goto_2

    :cond_20
    move v2, v13

    goto :goto_3

    :cond_21
    :goto_2
    move v2, v14

    :goto_3
    iget-object v3, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivColor2:Landroid/widget/ImageView;

    if-eqz v2, :cond_22

    goto :goto_4

    :cond_22
    const/16 v13, 0x8

    :goto_4
    invoke-virtual {v3, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    rem-int/lit8 v2, v1, 0x2

    if-ne v2, v14, :cond_23

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivColor1:Landroid/widget/ImageView;

    const v3, 0x7f0804ce

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_23
    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivColor1:Landroid/widget/ImageView;

    const v3, 0x7f0804d2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_5
    if-nez v1, :cond_24

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_24
    if-ne v1, v14, :cond_25

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_25
    if-ne v1, v12, :cond_26

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804aa

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_26
    if-ne v1, v10, :cond_27

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804ab

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_27
    if-ne v1, v9, :cond_28

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804ac

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_28
    if-ne v1, v8, :cond_29

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804ad

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_29
    const/4 v2, 0x6

    if-ne v1, v2, :cond_2a

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804ae

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_2a
    const/4 v2, 0x7

    if-ne v1, v2, :cond_2b

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_2b
    const/16 v2, 0x8

    if-ne v1, v2, :cond_2c

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804b0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_2c
    const/16 v2, 0x9

    if-ne v1, v2, :cond_3b

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryLastIssueOmwgItemBinding;->ivNum:Landroid/widget/ImageView;

    const v1, 0x7f0804b1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_6

    :cond_2d
    const-string v7, "14"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/utils/LotteryUtil;->getViewByTypeFourteen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_6

    :cond_2e
    const-string v7, "15"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/utils/LotteryUtil;->getViewByTypeFifteen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_6

    :cond_2f
    const-string v7, "16"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_30

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/utils/LotteryUtil;->getViewByTypeSixteen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_6

    :cond_30
    const-string v7, "17"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    invoke-static {v0, v2, v3}, Lcom/example/obs/player/utils/LotteryUtil;->getViewByTypeSeventeen(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    goto/16 :goto_6

    :cond_31
    const-string v3, "18"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0080

    invoke-virtual {v0, v1, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;->tvWinNum:Landroid/widget/TextView;

    const v2, 0x7f08031c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;->tvWinNum:Landroid/widget/TextView;

    const-string v1, "Meron"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_32
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;->tvWinNum:Landroid/widget/TextView;

    const v2, 0x7f0803f4

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;->tvWinNum:Landroid/widget/TextView;

    const-string v1, "Wala"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_33
    const-string v1, "3"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;->tvWinNum:Landroid/widget/TextView;

    const v2, 0x7f0803c7

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;->tvWinNum:Landroid/widget/TextView;

    const-string v1, "Tie"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_34
    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;->tvWinNum:Landroid/widget/TextView;

    const v2, 0x7f080263

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/CockfightingWinNumBinding;->tvWinNum:Landroid/widget/TextView;

    const-string v1, "Cancel"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_35
    const-string v3, "23"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-static/range {p0 .. p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c01ea

    invoke-virtual {v0, v1, v4, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, v4}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {v2, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;->num1:Landroidx/appcompat/widget/AppCompatImageView;

    sget-object v3, Lcom/example/obs/player/utils/LotteryUtil;->GAME_TREASUTE_ID:[I

    aget-object v5, v1, v13

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v14

    aget v5, v3, v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;->num2:Landroidx/appcompat/widget/AppCompatImageView;

    aget-object v5, v1, v14

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v14

    aget v5, v3, v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;->num3:Landroidx/appcompat/widget/AppCompatImageView;

    aget-object v5, v1, v12

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v14

    aget v5, v3, v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;->num4:Landroidx/appcompat/widget/AppCompatImageView;

    aget-object v5, v1, v10

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v14

    aget v5, v3, v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;->num5:Landroidx/appcompat/widget/AppCompatImageView;

    aget-object v5, v1, v9

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v14

    aget v5, v3, v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;->num6:Landroidx/appcompat/widget/AppCompatImageView;

    aget-object v5, v1, v8

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v14

    aget v5, v3, v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;->num7:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x6

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v14

    aget v5, v3, v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v2, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;->num8:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v5, 0x7

    aget-object v5, v1, v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v5, v14

    aget v5, v3, v5

    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisTreasureExpertItemBinding;->num9:Landroidx/appcompat/widget/AppCompatImageView;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v1, v14

    aget v1, v3, v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundResource(I)V

    goto :goto_6

    :cond_36
    const-string v3, "32"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "33"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    const-string v3, "34"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    goto :goto_6

    :cond_37
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->InteractiveGame:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-virtual {v4}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->getShowType()I

    move-result v4

    if-ne v3, v4, :cond_38

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LotteryUtil;->loadInteractiveView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    goto :goto_6

    :cond_38
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->PinBallRace:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-virtual {v4}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->getShowType()I

    move-result v4

    if-ne v3, v4, :cond_39

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LotteryUtil;->loadPinBallRaceView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    goto :goto_6

    :cond_39
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v3, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->MarbleRally:Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;

    invoke-virtual {v3}, Lcom/example/obs/player/constant/GameConstant$gameShowTypeEnum;->getShowType()I

    move-result v3

    if-ne v1, v3, :cond_3a

    invoke-static {v0, v2}, Lcom/example/obs/player/utils/LotteryUtil;->loadPinBallRaceView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    move-result-object v4

    goto :goto_6

    :cond_3a
    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0602eb

    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_3b
    :goto_6
    return-object v4
.end method

.method private static loadPinBallRaceView(Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "json"
        }
    .end annotation

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    const v0, 0x7f0c01e2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {v0, p0}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    const-string v1, ","

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    const/16 v3, 0x8

    const/16 v4, 0x9

    if-le v1, v4, :cond_0

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;->layoutNumbers:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;->tvEmpty:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;->num1:Landroid/widget/ImageView;

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;->num2:Landroid/widget/ImageView;

    const/4 v2, 0x1

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;->num3:Landroid/widget/ImageView;

    const/4 v2, 0x2

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;->num4:Landroid/widget/ImageView;

    const/4 v2, 0x3

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;->num5:Landroid/widget/ImageView;

    const/4 v2, 0x4

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;->num6:Landroid/widget/ImageView;

    const/4 v2, 0x5

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;->num7:Landroid/widget/ImageView;

    const/4 v2, 0x6

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;->num8:Landroid/widget/ImageView;

    const/4 v2, 0x7

    aget-object v2, p1, v2

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;->num9:Landroid/widget/ImageView;

    aget-object v2, p1, v3

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;->num10:Landroid/widget/ImageView;

    aget-object p1, p1, v4

    invoke-static {v0, p1}, Lcom/example/obs/player/utils/LotteryUtil;->setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;->layoutNumbers:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LotteryHisPinballRaceItemBinding;->tvEmpty:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-object p0
.end method

.method public static macthYuxiaxieImg(Landroid/widget/ImageView;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "productImage",
            "productTxt",
            "productName",
            "productStr"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "6"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    const-string v0, "5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const-string v0, "4"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    goto :goto_1

    :pswitch_6
    const p2, 0x7f0803ff

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_7
    const p2, 0x7f080403

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_8
    const p2, 0x7f080402

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_9
    const p2, 0x7f0803fe

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_a
    const p2, 0x7f080400

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_b
    const p2, 0x7f080401

    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    if-eqz p1, :cond_7

    const-string p0, "null"

    invoke-virtual {p3, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p3, ""

    :cond_6
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static setCqxyncImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "imageView",
            "s"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "20"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "19"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "18"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "17"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "16"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "15"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "14"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "13"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "12"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "11"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "10"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "09"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "08"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_d
    const-string v0, "07"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_e
    const-string v0, "06"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_f
    const-string v0, "05"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto :goto_0

    :cond_f
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_10
    const-string v0, "04"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto :goto_0

    :cond_10
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_11
    const-string v0, "03"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto :goto_0

    :cond_11
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_12
    const-string v0, "02"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto :goto_0

    :cond_12
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_13
    const-string v0, "01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_0

    :cond_13
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const p1, 0x7f0801a6

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_1
    const p1, 0x7f0801a5

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_2
    const p1, 0x7f0801a4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_3
    const p1, 0x7f0801a3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_4
    const p1, 0x7f0801a2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    :pswitch_5
    const p1, 0x7f0801a1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_6
    const p1, 0x7f0801a0

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_7
    const p1, 0x7f08019f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_8
    const p1, 0x7f08019e

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_9
    const p1, 0x7f08019d

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_a
    const p1, 0x7f08019c

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_b
    const p1, 0x7f08019b

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_c
    const p1, 0x7f08019a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_d
    const p1, 0x7f080199

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_e
    const p1, 0x7f080198

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_f
    const p1, 0x7f080197

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_10
    const p1, 0x7f080196

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_11
    const p1, 0x7f080195

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_12
    const p1, 0x7f080194

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_13
    const p1, 0x7f080193

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_13
        0x602 -> :sswitch_12
        0x603 -> :sswitch_11
        0x604 -> :sswitch_10
        0x605 -> :sswitch_f
        0x606 -> :sswitch_e
        0x607 -> :sswitch_d
        0x608 -> :sswitch_c
        0x609 -> :sswitch_b
        0x61f -> :sswitch_a
        0x620 -> :sswitch_9
        0x621 -> :sswitch_8
        0x622 -> :sswitch_7
        0x623 -> :sswitch_6
        0x624 -> :sswitch_5
        0x625 -> :sswitch_4
        0x626 -> :sswitch_3
        0x627 -> :sswitch_2
        0x628 -> :sswitch_1
        0x63e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static setPinBallRaceImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "image",
            "winNumber"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f080333

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_1
    const p1, 0x7f08033b

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_2
    const p1, 0x7f08033a

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_3
    const p1, 0x7f080339

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_4
    const p1, 0x7f080338

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_5
    const p1, 0x7f080337

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_6
    const p1, 0x7f080336

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_7
    const p1, 0x7f080335

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_8
    const p1, 0x7f080334

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :pswitch_9
    const p1, 0x7f080332

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static showProductImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "productImage",
            "productName"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "6"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0

    :pswitch_1
    const-string v0, "5"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x4

    goto :goto_0

    :pswitch_2
    const-string v0, "4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_3
    const-string v0, "3"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :pswitch_4
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_5
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_1

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :pswitch_6
    const p1, 0x7f0802e6

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_7
    const p1, 0x7f0802e5

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_8
    const p1, 0x7f0802e4

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_9
    const p1, 0x7f0802e3

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_a
    const p1, 0x7f0802e2

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :pswitch_b
    const p1, 0x7f0802e1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public static toRealNumber(Ljava/lang/String;)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberStr"
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const-string v1, "0"

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method
