.class public final Lcom/example/obs/player/adapter/PlayerGameSelectAdapter;
.super Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
        "Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;",
        ">;",
        "Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001e\u0010\r\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016R*\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/PlayerGameSelectAdapter;",
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;",
        "Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lkotlin/s2;",
        "onBindViewHolder",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "itemOnClickListener",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "getItemOnClickListener",
        "()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "setItemOnClickListener",
        "(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V",
        "Lcom/example/obs/player/interfaces/ItemOnClickListener;",
        "onClickListener",
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
.field private itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final onClickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;
    .annotation build Loa/d;
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

    new-instance p1, Lcom/example/obs/player/adapter/l;

    invoke-direct {p1, p0}, Lcom/example/obs/player/adapter/l;-><init>(Lcom/example/obs/player/adapter/PlayerGameSelectAdapter;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/PlayerGameSelectAdapter;->onClickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/adapter/PlayerGameSelectAdapter;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/adapter/PlayerGameSelectAdapter;->onClickListener$lambda$0(Lcom/example/obs/player/adapter/PlayerGameSelectAdapter;I)V

    return-void
.end method

.method private static final onClickListener$lambda$0(Lcom/example/obs/player/adapter/PlayerGameSelectAdapter;I)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/PlayerGameSelectAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

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
            "Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/PlayerGameSelectAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/PlayerGameSelectAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V
    .locals 3
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->component3()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->component4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;->component6()Z

    move-result p2

    iget-object v2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v2, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;->gameImg:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lcom/example/obs/player/utils/GlideUtils2;->loadCircle(Ljava/lang/String;Landroid/widget/ImageView;)V

    if-eqz p2, :cond_0

    const-string p2, "common.living"

    invoke-static {p2}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;->gameText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;->gameText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0602cc

    invoke-static {v0, v1}, Landroidx/core/content/d;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;->gif:Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;->gameText:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;->gameText:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, -0x1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;->gif:Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;

    invoke-virtual {p2}, Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;->cancelAnimation()V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;->gif:Lcom/example/obs/player/ui/widget/custom/LiveStreamingAnimationView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/PlayerGameSelectAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

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
            "Lcom/example/obs/player/databinding/PlayerGameSelectItemBinding;",
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

    const v1, 0x7f0c0238

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    iget-object p1, p0, Lcom/example/obs/player/adapter/PlayerGameSelectAdapter;->onClickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;

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
            "Lcom/example/obs/player/component/data/dto/GoodsDtoNew$GoodsEntity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/PlayerGameSelectAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-void
.end method
