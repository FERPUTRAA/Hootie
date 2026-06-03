.class public final Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/adapter/ActivitySummerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        "Landroidx/lifecycle/u0<",
        "Lcom/example/obs/player/vm/ActivityEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u001e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tR\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\n\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0012\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        "Landroidx/lifecycle/u0;",
        "Lcom/example/obs/player/vm/ActivityEntity;",
        "activity",
        "Lkotlin/s2;",
        "onChanged",
        "Landroidx/lifecycle/i0;",
        "owner",
        "",
        "anchorId",
        "bindActivityEntity",
        "Lcom/example/obs/player/databinding/BannerItemSalesBinding;",
        "itemViewBinding",
        "Lcom/example/obs/player/databinding/BannerItemSalesBinding;",
        "Landroidx/lifecycle/LiveData;",
        "counter",
        "Landroidx/lifecycle/LiveData;",
        "J",
        "<init>",
        "(Lcom/example/obs/player/databinding/BannerItemSalesBinding;)V",
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
.field private anchorId:J

.field private counter:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/example/obs/player/vm/ActivityEntity;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final itemViewBinding:Lcom/example/obs/player/databinding/BannerItemSalesBinding;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/databinding/BannerItemSalesBinding;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/databinding/BannerItemSalesBinding;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "itemViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;->itemViewBinding:Lcom/example/obs/player/databinding/BannerItemSalesBinding;

    return-void
.end method


# virtual methods
.method public final bindActivityEntity(Landroidx/lifecycle/i0;Lcom/example/obs/player/vm/ActivityEntity;J)V
    .locals 1
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/vm/ActivityEntity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-wide p3, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;->anchorId:J

    invoke-virtual {p2}, Lcom/example/obs/player/vm/ActivityEntity;->getCounter()Landroidx/lifecycle/LiveData;

    move-result-object p3

    iget-object p4, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;->counter:Landroidx/lifecycle/LiveData;

    invoke-static {p4, p3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_1

    iget-object p4, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;->counter:Landroidx/lifecycle/LiveData;

    if-eqz p4, :cond_0

    invoke-virtual {p4, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/u0;)V

    :cond_0
    invoke-virtual {p3, p1, p0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    iput-object p3, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;->counter:Landroidx/lifecycle/LiveData;

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;->onChanged(Lcom/example/obs/player/vm/ActivityEntity;)V

    :cond_1
    return-void
.end method

.method public onChanged(Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 10
    .param p1    # Lcom/example/obs/player/vm/ActivityEntity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;->itemViewBinding:Lcom/example/obs/player/databinding/BannerItemSalesBinding;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/HoverButtonBean;->getImageType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/HoverButtonBean;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$1;

    invoke-direct {v3, v1}, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$1;-><init>(Lcom/example/obs/player/databinding/BannerItemSalesBinding;)V

    invoke-static {v2, v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->withUrl(Ljava/lang/String;Lo8/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/example/obs/player/component/data/HoverButtonBean;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/example/obs/player/databinding/BannerItemSalesBinding;->svga:Lcom/opensource/svgaplayer/SVGAImageView;

    const v4, 0x7f0801a7

    invoke-static {v2, v3, v4}, Lcom/example/obs/player/utils/GlideUtils;->loadWithPlaceholder(Ljava/lang/String;Landroid/widget/ImageView;I)V

    :goto_0
    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/HoverButtonBean;->getJumpModule()I

    move-result v0

    if-eq v2, v0, :cond_1

    iget-object p1, v1, Lcom/example/obs/player/databinding/BannerItemSalesBinding;->time:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v1, Lcom/example/obs/player/databinding/BannerItemSalesBinding;->progress:Lcom/example/obs/player/ui/widget/TextProgressBar;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->getLifecycleOwner()Landroidx/lifecycle/i0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "lifecycleOwner ?: return@with"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/vm/LiveActivityProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveActivityProvider;

    iget-wide v3, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;->anchorId:J

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$2;

    invoke-direct {v7, v1, p1}, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder$onChanged$1$2;-><init>(Lcom/example/obs/player/databinding/BannerItemSalesBinding;Lcom/example/obs/player/vm/ActivityEntity;)V

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v1, v0

    move-object v5, p1

    invoke-static/range {v1 .. v9}, Lcom/example/obs/player/vm/LiveActivityProvider;->fetchRedPacket$default(Lcom/example/obs/player/vm/LiveActivityProvider;Landroidx/lifecycle/i0;JLcom/example/obs/player/vm/ActivityEntity;ZLo8/l;ILjava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/vm/ActivityEntity;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityViewHolder;->onChanged(Lcom/example/obs/player/vm/ActivityEntity;)V

    return-void
.end method
