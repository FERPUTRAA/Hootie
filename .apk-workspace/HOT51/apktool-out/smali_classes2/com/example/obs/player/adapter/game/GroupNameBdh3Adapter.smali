.class public final Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;
.super Lcom/example/obs/player/adapter/BaseRecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter<",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder<",
        "Lcom/example/obs/player/databinding/ItemBdh3GroupNameBinding;",
        ">;",
        "Lcom/example/obs/player/model/GroupNameBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0004\u0012\u00020\u00040\u0001B\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB!\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0019\u0010\u001bJ\u001e\u0010\t\u001a\u00020\u00082\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016J\u000e\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006R(\u0010\u0011\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R(\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0012\u001a\u0004\u0008\u0016\u0010\u0014\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;",
        "Lcom/example/obs/player/adapter/BaseRecyclerAdapter;",
        "Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;",
        "Lcom/example/obs/player/databinding/ItemBdh3GroupNameBinding;",
        "Lcom/example/obs/player/model/GroupNameBean;",
        "holder",
        "",
        "position",
        "Lkotlin/s2;",
        "onBindViewHolder",
        "Landroid/view/ViewGroup;",
        "parent",
        "viewType",
        "onCreateViewHolder",
        "upSelect",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "<set-?>",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "sanShurecyclerView",
        "getSanShurecyclerView",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V",
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
.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;
    .annotation build Loa/e;
    .end annotation
.end field

.field private sanShurecyclerView:Landroidx/recyclerview/widget/RecyclerView;
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

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recyclerView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sanShurecyclerView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;->sanShurecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;ILcom/example/obs/player/adapter/ViewDataBindingViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;->onBindViewHolder$lambda$0(Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;ILcom/example/obs/player/adapter/ViewDataBindingViewHolder;Landroid/view/View;)V

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;ILcom/example/obs/player/adapter/ViewDataBindingViewHolder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$holder"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;->sanShurecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p3, :cond_0

    invoke-virtual {p3, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_0
    iget-object p2, p2, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast p2, Lcom/example/obs/player/databinding/ItemBdh3GroupNameBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ItemBdh3GroupNameBinding;->tvGroupName:Landroid/widget/TextView;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setSelected(Z)V

    invoke-virtual {p0, p1}, Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;->upSelect(I)V

    return-void
.end method


# virtual methods
.method public final getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getSanShurecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;->sanShurecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$g0;I)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;->onBindViewHolder(Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;I)V

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
            "Lcom/example/obs/player/databinding/ItemBdh3GroupNameBinding;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/model/GroupNameBean;

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ItemBdh3GroupNameBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ItemBdh3GroupNameBinding;->main:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/example/obs/player/model/GroupNameBean;->isSelect()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "#F7F8FC"

    goto :goto_0

    :cond_0
    const-string v2, "#FFFFFF"

    :goto_0
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ItemBdh3GroupNameBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ItemBdh3GroupNameBinding;->tvGroupName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/example/obs/player/model/GroupNameBean;->getGroupName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ItemBdh3GroupNameBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ItemBdh3GroupNameBinding;->tvGroupName:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/example/obs/player/model/GroupNameBean;->isSelect()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object v1, p1, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    check-cast v1, Lcom/example/obs/player/databinding/ItemBdh3GroupNameBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ItemBdh3GroupNameBinding;->viewSelect:Landroid/view/View;

    invoke-virtual {v0}, Lcom/example/obs/player/model/GroupNameBean;->isSelect()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$g0;->itemView:Landroid/view/View;

    new-instance v1, Lcom/example/obs/player/adapter/game/i;

    invoke-direct {v1, p0, p2, p1}, Lcom/example/obs/player/adapter/game/i;-><init>(Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;ILcom/example/obs/player/adapter/ViewDataBindingViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$g0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;

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
            "Lcom/example/obs/player/databinding/ItemBdh3GroupNameBinding;",
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

    const v1, 0x7f0c013f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/example/obs/player/adapter/ViewDataBindingViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final upSelect(I)V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "position = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dataList size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "upSelect sanshu jeemoo"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ltz p1, :cond_4

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0}, Lcom/example/obs/player/adapter/BaseRecyclerAdapter;->getDataList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/model/GroupNameBean;

    if-ne v2, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Lcom/example/obs/player/model/GroupNameBean;->setSelect(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    :cond_4
    :goto_2
    return-void
.end method
