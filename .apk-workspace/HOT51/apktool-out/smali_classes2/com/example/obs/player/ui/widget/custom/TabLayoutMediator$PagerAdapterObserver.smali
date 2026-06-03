.class Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$PagerAdapterObserver;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PagerAdapterObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount",
            "payload"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromPosition",
            "toPosition",
            "itemCount"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "positionStart",
            "itemCount"
        }
    .end annotation

    iget-object p1, p0, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator$PagerAdapterObserver;->this$0:Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;

    invoke-virtual {p1}, Lcom/example/obs/player/ui/widget/custom/TabLayoutMediator;->populateTabsFromPagerAdapter()V

    return-void
.end method
