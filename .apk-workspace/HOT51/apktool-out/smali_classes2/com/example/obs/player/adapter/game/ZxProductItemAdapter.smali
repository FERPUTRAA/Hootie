.class public final Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;
.super Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/adapter/game/ZxProductItemAdapter$OnProductIsDiable;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
        "Lcom/example/obs/player/databinding/LmpGroupItemBinding;",
        ">;",
        "Lcom/example/obs/player/adapter/game/BetTypes;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001:\u0001;B\u000f\u0012\u0006\u00108\u001a\u000207\u00a2\u0006\u0004\u00089\u0010:J\u001e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u001e\u0010\r\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\u0007H\u0016J\u001e\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\u001e\u0010\u0010\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\u001e\u0010\u0011\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004J\u001e\u0010\u0012\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0004R\"\u0010\u0014\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0019\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR$\u0010 \u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R$\u0010\'\u001a\u0004\u0018\u00010&8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R*\u0010.\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010-8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;",
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "Lcom/example/obs/player/databinding/LmpGroupItemBinding;",
        "Lcom/example/obs/player/adapter/game/BetTypes;",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "holder",
        "position",
        "Lkotlin/s2;",
        "onBindViewHolder",
        "bean",
        "loadNotDisable",
        "loadDisable",
        "loadNotSelect",
        "loadSelect",
        "",
        "isCircle",
        "Z",
        "()Z",
        "setCircle",
        "(Z)V",
        "maxSelect",
        "I",
        "getMaxSelect",
        "()I",
        "setMaxSelect",
        "(I)V",
        "",
        "groupId",
        "Ljava/lang/String;",
        "getGroupId",
        "()Ljava/lang/String;",
        "setGroupId",
        "(Ljava/lang/String;)V",
        "Lcom/example/obs/player/adapter/game/ZxProductItemAdapter$OnProductIsDiable;",
        "onProductIsDiable",
        "Lcom/example/obs/player/adapter/game/ZxProductItemAdapter$OnProductIsDiable;",
        "getOnProductIsDiable",
        "()Lcom/example/obs/player/adapter/game/ZxProductItemAdapter$OnProductIsDiable;",
        "setOnProductIsDiable",
        "(Lcom/example/obs/player/adapter/game/ZxProductItemAdapter$OnProductIsDiable;)V",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "baseItemOnClickListener",
        "Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "getBaseItemOnClickListener",
        "()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;",
        "setBaseItemOnClickListener",
        "(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V",
        "Lcom/example/obs/player/interfaces/ItemOnClickListener;",
        "itemOnClickListener",
        "Lcom/example/obs/player/interfaces/ItemOnClickListener;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "OnProductIsDiable",
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
.field private baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private groupId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private isCircle:Z

.field private final itemOnClickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;
    .annotation build Loa/d;
    .end annotation
.end field

.field private maxSelect:I

.field private onProductIsDiable:Lcom/example/obs/player/adapter/game/ZxProductItemAdapter$OnProductIsDiable;
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

    const/4 p1, -0x1

    iput p1, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->maxSelect:I

    new-instance p1, Lcom/example/obs/player/adapter/game/d0;

    invoke-direct {p1}, Lcom/example/obs/player/adapter/game/d0;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->itemOnClickListener:Lcom/example/obs/player/interfaces/ItemOnClickListener;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->onCreateViewHolder$lambda$1(Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;I)V

    return-void
.end method

.method public static synthetic b(I)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->itemOnClickListener$lambda$0(I)V

    return-void
.end method

.method private static final itemOnClickListener$lambda$0(I)V
    .locals 0

    return-void
.end method

.method private static final onCreateViewHolder$lambda$1(Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;I)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/adapter/game/BetTypes;

    invoke-virtual {v1}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v2}, Lcom/example/obs/player/adapter/game/BetTypes;->setSelect(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lcom/example/obs/player/interfaces/BaseItemOnClickListener;->onItemOnClick(Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getBaseItemOnClickListener()Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-object v0
.end method

.method public final getGroupId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->groupId:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaxSelect()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->maxSelect:I

    return v0
.end method

.method public final getOnProductIsDiable()Lcom/example/obs/player/adapter/game/ZxProductItemAdapter$OnProductIsDiable;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->onProductIsDiable:Lcom/example/obs/player/adapter/game/ZxProductItemAdapter$OnProductIsDiable;

    return-object v0
.end method

.method public final isCircle()Z
    .locals 1

    iget-boolean v0, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->isCircle:Z

    return v0
.end method

.method public final loadDisable(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/adapter/game/BetTypes;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/adapter/game/BetTypes;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/LmpGroupItemBinding;",
            ">;",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ")V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->disableIco:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->productName:Landroid/widget/TextView;

    const-string v0, "#b9b9b9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p2, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->isCircle:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->productName:Landroid/widget/TextView;

    const p2, 0x7f08059b

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->productName:Landroid/widget/TextView;

    const p2, 0x7f08059f

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final loadNotDisable(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/adapter/game/BetTypes;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/adapter/game/BetTypes;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/LmpGroupItemBinding;",
            ">;",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ")V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->disableIco:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public final loadNotSelect(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/adapter/game/BetTypes;)V
    .locals 2
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/adapter/game/BetTypes;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/LmpGroupItemBinding;",
            ">;",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ")V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->productName:Landroid/widget/TextView;

    const-string v0, "#ff0D0043"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p2, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->isCircle:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivRectangle:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivCircle:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivCircle:Landroid/widget/ImageView;

    const p2, 0x7f0800cf

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivRectangle:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivCircle:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivRectangle:Landroid/widget/ImageView;

    const p2, 0x7f0800d3

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public final loadSelect(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/adapter/game/BetTypes;)V
    .locals 2
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/adapter/game/BetTypes;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/LmpGroupItemBinding;",
            ">;",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ")V"
        }
    .end annotation

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->disableIco:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->productName:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean p2, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->isCircle:Z

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivRectangle:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivCircle:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivCircle:Landroid/widget/ImageView;

    const p2, 0x7f0800d0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivRectangle:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p2, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivCircle:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->ivRectangle:Landroid/widget/ImageView;

    const p2, 0x7f0800d1

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V
    .locals 8
    .param p1    # Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
            "Lcom/example/obs/player/databinding/LmpGroupItemBinding;",
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

    check-cast p2, Lcom/example/obs/player/adapter/game/BetTypes;

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->odds:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->productName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Lcom/example/obs/player/adapter/game/BetTypes;->getBetTypeName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->isCircle:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->productName:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LmpGroupItemBinding;->productName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_0
    invoke-virtual {p2}, Lcom/example/obs/player/adapter/game/BetTypes;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->loadSelect(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/adapter/game/BetTypes;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->loadNotSelect(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/adapter/game/BetTypes;)V

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->loadNotDisable(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;Lcom/example/obs/player/adapter/game/BetTypes;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

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
            "Lcom/example/obs/player/databinding/LmpGroupItemBinding;",
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

    const v1, 0x7f0c01d0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    new-instance p1, Lcom/example/obs/player/adapter/game/e0;

    invoke-direct {p1, p0}, Lcom/example/obs/player/adapter/game/e0;-><init>(Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;)V

    invoke-virtual {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->setItemOnClickListener(Lcom/example/obs/player/interfaces/ItemOnClickListener;)V

    return-object p2
.end method

.method public final setBaseItemOnClickListener(Lcom/example/obs/player/interfaces/BaseItemOnClickListener;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/interfaces/BaseItemOnClickListener;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/interfaces/BaseItemOnClickListener<",
            "Lcom/example/obs/player/adapter/game/BetTypes;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->baseItemOnClickListener:Lcom/example/obs/player/interfaces/BaseItemOnClickListener;

    return-void
.end method

.method public final setCircle(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->isCircle:Z

    return-void
.end method

.method public final setGroupId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->groupId:Ljava/lang/String;

    return-void
.end method

.method public final setMaxSelect(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->maxSelect:I

    return-void
.end method

.method public final setOnProductIsDiable(Lcom/example/obs/player/adapter/game/ZxProductItemAdapter$OnProductIsDiable;)V
    .locals 0
    .param p1    # Lcom/example/obs/player/adapter/game/ZxProductItemAdapter$OnProductIsDiable;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/adapter/game/ZxProductItemAdapter;->onProductIsDiable:Lcom/example/obs/player/adapter/game/ZxProductItemAdapter$OnProductIsDiable;

    return-void
.end method
