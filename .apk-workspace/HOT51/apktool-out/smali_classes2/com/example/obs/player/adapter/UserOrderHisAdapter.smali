.class public final Lcom/example/obs/player/adapter/UserOrderHisAdapter;
.super Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/adapter/UserOrderHisAdapter$CountViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
        "Lcom/example/obs/player/adapter/UserOrderHisAdapter$CountViewHolder;",
        "Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001*B\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u0018\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0014\u0010\u0011\u001a\u00020\r2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000fJ\u0018\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000bH\u0016R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR*\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\"\u0010\"\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'\u00a8\u0006+"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/UserOrderHisAdapter;",
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "Lcom/example/obs/player/adapter/UserOrderHisAdapter$CountViewHolder;",
        "Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;",
        "",
        "time",
        "Landroid/widget/TextView;",
        "timeView",
        "Lkotlinx/coroutines/n2;",
        "startCountDown",
        "holder",
        "",
        "position",
        "Lkotlin/s2;",
        "onBindViewHolder",
        "",
        "list",
        "addEnd",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;",
        "fragment",
        "Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;",
        "getFragment",
        "()Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "itemOnClickListener",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "getItemOnClickListener",
        "()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "setItemOnClickListener",
        "(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V",
        "serviceTimeOffset",
        "J",
        "getServiceTimeOffset",
        "()J",
        "setServiceTimeOffset",
        "(J)V",
        "<init>",
        "(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;)V",
        "CountViewHolder",
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
.field private final fragment:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;
    .annotation build Loa/d;
    .end annotation
.end field

.field private itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private serviceTimeOffset:J


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;)V
    .locals 2
    .param p1    # Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->fragment:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/adapter/UserOrderHisAdapter;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->onCreateViewHolder$lambda$0(Lcom/example/obs/player/adapter/UserOrderHisAdapter;I)V

    return-void
.end method

.method private static final onCreateViewHolder$lambda$0(Lcom/example/obs/player/adapter/UserOrderHisAdapter;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

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

.method private final startCountDown(JLandroid/widget/TextView;)Lkotlinx/coroutines/n2;
    .locals 10

    iget-object v0, p0, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->fragment:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    invoke-static {v0}, Landroidx/lifecycle/j0;->a(Landroidx/lifecycle/i0;)Landroidx/lifecycle/b0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lcom/example/obs/player/adapter/UserOrderHisAdapter$startCountDown$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-wide v5, p1

    move-object v7, p3

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, Lcom/example/obs/player/adapter/UserOrderHisAdapter$startCountDown$1;-><init>(JLandroid/widget/TextView;Lcom/example/obs/player/adapter/UserOrderHisAdapter;Lkotlin/coroutines/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final addEnd(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;",
            ">;)V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public final getFragment()Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->fragment:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    return-object v0
.end method

.method public final getItemOnClickListener()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-object v0
.end method

.method public final getServiceTimeOffset()J
    .locals 2

    iget-wide v0, p0, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->serviceTimeOffset:J

    return-wide v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/UserOrderHisAdapter$CountViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/UserOrderHisAdapter$CountViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/UserOrderHisAdapter$CountViewHolder;I)V
    .locals 12
    .param p1    # Lcom/example/obs/player/adapter/UserOrderHisAdapter$CountViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->money:Landroid/widget/TextView;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v1

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->getAmount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    invoke-static/range {v1 .. v10}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->goodsName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/example/obs/player/adapter/UserOrderHisAdapter$CountViewHolder;->getJob()Lkotlinx/coroutines/n2;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/n2$a;->b(Lkotlinx/coroutines/n2;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->getStatus()I

    move-result v0

    const/4 v2, 0x5

    const-string v3, "#feefd0"

    const-string v4, "game.undraw"

    const/16 v5, 0x8

    const/4 v6, 0x0

    const-string v7, "#ffa900"

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->getStatus()I

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->getEndTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_2
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->periods:Landroid/widget/TextView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->dateTime:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->dateTime:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->getCreateTime()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/example/obs/player/utils/DateTimeUtil;->timeTransform(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->closeTime:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->getStatus()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 p2, 0x2

    if-eq v0, p2, :cond_5

    const/4 p2, 0x3

    if-eq v0, p2, :cond_4

    const-string p2, "#1A999999"

    const-string v1, "#999999"

    if-eq v0, v2, :cond_3

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    const-string v2, "game.not.win"

    invoke-virtual {p0, v2}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg2:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_3
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    const-string v2, "game.cancel.order"

    invoke-virtual {p0, v2}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg2:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_4
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    const-string v0, "game.tie"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    const-string v0, "#1394f8"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg2:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string p2, "#e2efff"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_5
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    const-string v0, "common.winned"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    const-string v0, "#00c8d5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg2:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string p2, "#d0fff8"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_6
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg2:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->periods:Landroid/widget/TextView;

    goto :goto_0

    :cond_7
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->dateTime:Landroid/widget/TextView;

    goto :goto_2

    :cond_9
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->periods:Landroid/widget/TextView;

    :cond_b
    if-nez v1, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    :cond_d
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->periods:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->dateTime:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->periods:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->getIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iget-wide v8, p0, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->serviceTimeOffset:J

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-gez v1, :cond_e

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->serviceTimeOffset:J

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    add-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    goto :goto_4

    :cond_e
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->serviceTimeOffset:J

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v0, v8, v9}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :goto_4
    sget-object v1, Lcom/example/obs/player/utils/DateTimeUtil;->INSTANCE:Lcom/example/obs/player/utils/DateTimeUtil;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->getEndTime()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v8, "yyyy-MM-dd HH:mm:ss"

    invoke-virtual {v1, v6, v8}, Lcom/example/obs/player/utils/DateTimeUtil;->toCalendar(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->closeTime:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->getStatus()I

    move-result p2

    if-ne p2, v2, :cond_f

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    const-string v0, "game.toast.drawing"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    const-string v0, "#fe2c55"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg2:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    const-string p2, "#ffe4f0"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_f
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg2:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_6

    :cond_10
    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;->getGameId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/example/obs/player/constant/GameConstant;->isCockFighting(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_11

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_11
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v1, v4

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->closeTime:Landroid/widget/TextView;

    const-string v0, "holder.binding!!.closeTime"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v2, p2}, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->startCountDown(JLandroid/widget/TextView;)Lkotlinx/coroutines/n2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/example/obs/player/adapter/UserOrderHisAdapter$CountViewHolder;->setJob(Lkotlinx/coroutines/n2;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->closeTime:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_5
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->zjIco:Landroid/widget/TextView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg2:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/UserOrderHisItemBinding;->statsBg:Landroidx/constraintlayout/utils/widget/ImageFilterView;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_6
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/UserOrderHisAdapter$CountViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/UserOrderHisAdapter$CountViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c029e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/adapter/UserOrderHisAdapter$CountViewHolder;

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/UserOrderHisAdapter$CountViewHolder;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/example/obs/player/adapter/x;

    invoke-direct {p1, p0}, Lcom/example/obs/player/adapter/x;-><init>(Lcom/example/obs/player/adapter/UserOrderHisAdapter;)V

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
            "Lcom/example/obs/player/component/data/dto/UserOrderHisDto$Record;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-void
.end method

.method public final setServiceTimeOffset(J)V
    .locals 0

    iput-wide p1, p0, Lcom/example/obs/player/adapter/UserOrderHisAdapter;->serviceTimeOffset:J

    return-void
.end method
