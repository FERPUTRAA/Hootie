.class public final Lcom/example/obs/player/adapter/GameOrderAdapter;
.super Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/adapter/GameOrderAdapter$OnDelateOrderListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
        "Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;",
        ">;",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0001:\u00013B\u000f\u0012\u0006\u00100\u001a\u00020/\u00a2\u0006\u0004\u00081\u00102J \u0010\t\u001a\u00020\u00082\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002J\u000e\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\rJ\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u001e\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u001e\u0010\u0017\u001a\u00020\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0016\u001a\u00020\u0010H\u0016J\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0010J\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0016\u001a\u00020\u0010J\u000e\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0010J\u0016\u0010\u001f\u001a\u00020\u00082\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u001e\u001a\u00020\u001dJ\u0010\u0010\"\u001a\u00020\u00082\u0008\u0010!\u001a\u0004\u0018\u00010 R\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010#R\u0016\u0010$\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010&\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u0016\u0010.\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010\'\u00a8\u00064"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/GameOrderAdapter;",
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;",
        "product",
        "holder",
        "Lkotlin/s2;",
        "setNameColor",
        "",
        "name",
        "setGoodsName",
        "",
        "isLiveStyle",
        "setLiveGame",
        "",
        "getItemCount",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "position",
        "onBindViewHolder",
        "getItemProduct",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;",
        "getItemOrder",
        "multiple",
        "updateAll",
        "Ljava/math/BigDecimal;",
        "pokerNumberInSen",
        "updatePosition",
        "Lcom/example/obs/player/adapter/GameOrderAdapter$OnDelateOrderListener;",
        "mOnDelateOrderListener",
        "setmOnDelateOrderListener",
        "Lcom/example/obs/player/adapter/GameOrderAdapter$OnDelateOrderListener;",
        "goodsName",
        "Ljava/lang/String;",
        "showGoodsName",
        "Z",
        "orderType",
        "I",
        "getOrderType",
        "()I",
        "setOrderType",
        "(I)V",
        "isLiveGame",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "OnDelateOrderListener",
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
.field private goodsName:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private isLiveGame:Z

.field private mOnDelateOrderListener:Lcom/example/obs/player/adapter/GameOrderAdapter$OnDelateOrderListener;
    .annotation build Loa/e;
    .end annotation
.end field

.field private orderType:I

.field private showGoodsName:Z


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

    const-string p1, ""

    iput-object p1, p0, Lcom/example/obs/player/adapter/GameOrderAdapter;->goodsName:Ljava/lang/String;

    const/4 p1, 0x1

    iput p1, p0, Lcom/example/obs/player/adapter/GameOrderAdapter;->orderType:I

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/adapter/GameOrderAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/adapter/GameOrderAdapter;->onBindViewHolder$lambda$0(Lcom/example/obs/player/adapter/GameOrderAdapter;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/example/obs/player/adapter/GameOrderAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/adapter/GameOrderAdapter;->onBindViewHolder$lambda$1(Lcom/example/obs/player/adapter/GameOrderAdapter;ILandroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/example/obs/player/adapter/GameOrderAdapter;ILandroid/view/View;)V
    .locals 3

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x1

    if-le p2, v1, :cond_1

    iget-object p0, p0, Lcom/example/obs/player/adapter/GameOrderAdapter;->mOnDelateOrderListener:Lcom/example/obs/player/adapter/GameOrderAdapter$OnDelateOrderListener;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/example/obs/player/adapter/GameOrderAdapter$OnDelateOrderListener;->onDeletePosition(I)V

    goto :goto_0

    :cond_1
    const-string p0, "game.bet.count.min.format"

    invoke-static {p0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const/4 p1, 0x2

    new-array p2, p1, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, p2, v0

    const-string v0, "1"

    aput-object v0, p2, v1

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "format(format, *args)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static final onBindViewHolder$lambda$1(Lcom/example/obs/player/adapter/GameOrderAdapter;ILandroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/example/obs/player/adapter/GameOrderAdapter;->mOnDelateOrderListener:Lcom/example/obs/player/adapter/GameOrderAdapter$OnDelateOrderListener;

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lcom/example/obs/player/adapter/GameOrderAdapter$OnDelateOrderListener;->onUpdatePosition(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final setNameColor(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "20201209464660237"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;->name:Landroid/widget/TextView;

    const-string p2, "#FF38ABE2"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_0
    const-string v0, "20201209464660236"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;->name:Landroid/widget/TextView;

    const-string p2, "#FF70C723"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    :cond_1
    iget-object p1, p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;->name:Landroid/widget/TextView;

    const-string p2, "#FFC90F49"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 5

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final getItemOrder(I)Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;
    .locals 4
    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr p1, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final getItemProduct(I)Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;
    .locals 4
    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    return-object p1

    :cond_1
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr p1, v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final getOrderType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/adapter/GameOrderAdapter;->orderType:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/GameOrderAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V
    .locals 19
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;",
            ">;I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, "holder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/example/obs/player/adapter/GameOrderAdapter;->getItemProduct(I)Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    move-result-object v3

    invoke-virtual {v0, v2}, Lcom/example/obs/player/adapter/GameOrderAdapter;->getItemOrder(I)Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v4

    iget-object v5, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v5, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;

    iget-object v5, v5, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;->name:Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v6, v0, Lcom/example/obs/player/adapter/GameOrderAdapter;->isLiveGame:Z

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;->bottomLine:Landroid/view/View;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;->itemRoot:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v7, "#ff19212a"

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;->tvContext:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    const v8, 0x7f060303

    invoke-static {v7, v8}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v6, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v6, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;

    iget-object v6, v6, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;->deleteCode:Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v7

    invoke-static {v7}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/example/obs/player/constant/GameConstant;->isCockFighting(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-direct {v0, v3, v1}, Lcom/example/obs/player/adapter/GameOrderAdapter;->setNameColor(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;)V

    :cond_0
    invoke-static {v4}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/example/obs/player/utils/GameUtils;->checkSSCZx3(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    const-string v7, "game.choose.eight"

    const-string v8, "game.choose.seven"

    const-string v9, "game.choose.six"

    const-string v10, "game.choose.five"

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x4

    const-string v15, "-"

    if-eqz v6, :cond_9

    iget-boolean v4, v0, Lcom/example/obs/player/adapter/GameOrderAdapter;->showGoodsName:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    sget v4, Lcom/example/obs/player/constant/Constant;->LM_METHOD_CHECK_RADIO:I

    if-eqz v4, :cond_7

    if-eq v4, v13, :cond_6

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_4

    if-eq v4, v14, :cond_3

    const/4 v6, 0x5

    if-eq v4, v6, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "game.choose.ten"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string v4, "game.choose.nine"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    invoke-static {v7}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_5
    invoke-static {v8}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_6
    invoke-static {v9}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_7
    invoke-static {v10}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_8

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_9
    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v6, v14}, Lcom/example/obs/player/utils/GameUtils;->checkSSCZx6(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    iget-boolean v4, v0, Lcom/example/obs/player/adapter/GameOrderAdapter;->showGoodsName:Z

    if-eqz v4, :cond_a

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_a

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    sget v4, Lcom/example/obs/player/constant/Constant;->LM_METHOD_CHECK_RADIO:I

    if-eqz v4, :cond_f

    if-eq v4, v13, :cond_e

    if-eq v4, v12, :cond_d

    if-eq v4, v11, :cond_c

    const/4 v6, 0x4

    if-eq v4, v6, :cond_b

    goto :goto_1

    :cond_b
    invoke-static {v7}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_c
    invoke-static {v8}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_d
    invoke-static {v9}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_e
    invoke-static {v10}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_f
    const-string v4, "game.choose.four"

    invoke-static {v4}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_10

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_11
    iget-boolean v6, v0, Lcom/example/obs/player/adapter/GameOrderAdapter;->showGoodsName:Z

    if-eqz v6, :cond_13

    iget-object v6, v0, Lcom/example/obs/player/adapter/GameOrderAdapter;->goodsName:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    iget-object v4, v0, Lcom/example/obs/player/adapter/GameOrderAdapter;->goodsName:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_12
    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_13

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_2
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_14

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_15
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_16

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    :goto_3
    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;->tvContext:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/PriceMethodData;->getCode()Ljava/lang/String;

    move-result-object v4

    const-string v5, "GOLD"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v5, 0x78

    if-nez v4, :cond_19

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;->money:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/obs/player/model/PriceMethodData;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/example/obs/player/adapter/GameOrderAdapter;->orderType:I

    const/4 v8, 0x4

    if-ne v8, v7, :cond_18

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v9

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3c

    const/16 v18, 0x0

    invoke-static/range {v9 .. v18}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v7

    goto :goto_4

    :cond_18
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPrice()Ljava/lang/String;

    move-result-object v7

    :goto_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_19
    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;->money:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v7

    const-string v8, "product.payMoney"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/lang/String;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5
    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;->betTv:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v4, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;

    iget-object v4, v4, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;->beishuTv:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v3, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;->deleteCode:Landroid/widget/ImageView;

    new-instance v4, Lcom/example/obs/player/adapter/f;

    invoke-direct {v4, v0, v2}, Lcom/example/obs/player/adapter/f;-><init>(Lcom/example/obs/player/adapter/GameOrderAdapter;I)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, v1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;->editContent:Landroid/widget/TextView;

    new-instance v3, Lcom/example/obs/player/adapter/g;

    invoke-direct {v3, v0, v2}, Lcom/example/obs/player/adapter/g;-><init>(Lcom/example/obs/player/adapter/GameOrderAdapter;I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/GameOrderAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

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
            "Lcom/example/obs/player/databinding/PlayerGameOrderItemBinding;",
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

    const v0, 0x7f0c0237

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setGoodsName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/GameOrderAdapter;->goodsName:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/adapter/GameOrderAdapter;->showGoodsName:Z

    return-void
.end method

.method public final setLiveGame(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/adapter/GameOrderAdapter;->isLiveGame:Z

    return-void
.end method

.method public final setOrderType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/adapter/GameOrderAdapter;->orderType:I

    return-void
.end method

.method public final setmOnDelateOrderListener(Lcom/example/obs/player/adapter/GameOrderAdapter$OnDelateOrderListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/adapter/GameOrderAdapter$OnDelateOrderListener;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/GameOrderAdapter;->mOnDelateOrderListener:Lcom/example/obs/player/adapter/GameOrderAdapter$OnDelateOrderListener;

    return-void
.end method

.method public final updateAll(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v3, p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setmMultiple(I)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final updatePosition(ILjava/math/BigDecimal;)V
    .locals 11
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "pokerNumberInSen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v1, p2}, Lcom/example/obs/player/constant/UserConfig;->priceMethodToGold(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const/16 v2, 0x8

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "UserConfig.priceMethodTo\u2026, RoundingMode.HALF_EVEN)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1, p2}, Lcom/example/obs/player/constant/AppConfig;->findChip(ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/example/obs/player/model/Chip;

    move-result-object p2

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {p2}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    const-string/jumbo v4, "valueOf(this.toLong())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-string v3, "chip.gold.multiply(produ\u2026an.betNum.toBigDecimal())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    const-string p2, "chip.number.multiply(pro\u2026an.betNum.toBigDecimal())"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPrice(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->setDataList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    :goto_0
    return-void
.end method
