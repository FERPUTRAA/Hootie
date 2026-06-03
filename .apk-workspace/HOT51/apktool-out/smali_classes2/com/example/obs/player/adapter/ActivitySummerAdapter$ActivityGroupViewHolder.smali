.class public final Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityGroupViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/adapter/ActivitySummerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ActivityGroupViewHolder"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityGroupViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$g0;",
        "Lcom/example/obs/player/vm/ActivityGroup;",
        "activityGroup",
        "Lkotlin/s2;",
        "bindActivityGroup",
        "Lcom/example/obs/player/databinding/ListItemSalesBinding;",
        "itemViewBinding",
        "Lcom/example/obs/player/databinding/ListItemSalesBinding;",
        "getItemViewBinding",
        "()Lcom/example/obs/player/databinding/ListItemSalesBinding;",
        "<init>",
        "(Lcom/example/obs/player/databinding/ListItemSalesBinding;)V",
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
.field private final itemViewBinding:Lcom/example/obs/player/databinding/ListItemSalesBinding;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/example/obs/player/databinding/ListItemSalesBinding;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/databinding/ListItemSalesBinding;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "itemViewBinding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$g0;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityGroupViewHolder;->itemViewBinding:Lcom/example/obs/player/databinding/ListItemSalesBinding;

    return-void
.end method


# virtual methods
.method public final bindActivityGroup(Lcom/example/obs/player/vm/ActivityGroup;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/vm/ActivityGroup;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "activityGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityGroupViewHolder;->itemViewBinding:Lcom/example/obs/player/databinding/ListItemSalesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ListItemSalesBinding;->banner:Lcom/youth/banner/Banner;

    invoke-virtual {v0}, Lcom/youth/banner/Banner;->getAdapter()Lcom/youth/banner/adapter/BannerAdapter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityGroup;->getActivities()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/youth/banner/adapter/BannerAdapter;->setDatas(Ljava/util/List;)V

    return-void
.end method

.method public final getItemViewBinding()Lcom/example/obs/player/databinding/ListItemSalesBinding;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/adapter/ActivitySummerAdapter$ActivityGroupViewHolder;->itemViewBinding:Lcom/example/obs/player/databinding/ListItemSalesBinding;

    return-object v0
.end method
