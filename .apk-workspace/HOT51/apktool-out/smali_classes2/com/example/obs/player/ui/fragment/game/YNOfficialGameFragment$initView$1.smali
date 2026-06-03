.class public final Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$initView$1;
.super Landroidx/recyclerview/widget/RecyclerView$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/obs/player/ui/fragment/game/YNOfficialGameFragment$initView$1",
        "Landroidx/recyclerview/widget/RecyclerView$u;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "",
        "newState",
        "Lkotlin/s2;",
        "onScrollStateChanged",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 5
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$p;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;->access$getFirst$p(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;)I

    move-result v2

    if-ne v1, v2, :cond_0

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;->access$getLast$p(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;)I

    move-result v2

    if-eq v0, v2, :cond_6

    :cond_0
    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;->access$getLast$p(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;)I

    move-result v2

    const/4 v3, 0x0

    const-string v4, "binding"

    if-le v0, v2, :cond_2

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;->access$getNameBdh3Adapter$p(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;)Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;->upSelect(I)V

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;)Lcom/example/obs/player/databinding/GameBaseFragmentBinding;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, v2

    :goto_0
    iget-object v2, v3, Lcom/example/obs/player/databinding/GameBaseFragmentBinding;->groupNameRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_3

    :cond_2
    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;->access$getFirst$p(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;)I

    move-result v2

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;->access$getNameBdh3Adapter$p(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;)Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;->upSelect(I)V

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;)Lcom/example/obs/player/databinding/GameBaseFragmentBinding;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v3, v2

    :goto_1
    iget-object v2, v3, Lcom/example/obs/player/databinding/GameBaseFragmentBinding;->groupNameRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    goto :goto_3

    :cond_4
    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;->access$getNameBdh3Adapter$p(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;)Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/example/obs/player/adapter/game/GroupNameBdh3Adapter;->upSelect(I)V

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    invoke-static {v2}, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;->access$getBinding$p(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;)Lcom/example/obs/player/databinding/GameBaseFragmentBinding;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v2

    :goto_2
    iget-object v2, v3, Lcom/example/obs/player/databinding/GameBaseFragmentBinding;->groupNameRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_3
    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    invoke-static {v2, v1}, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;->access$setFirst$p(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;I)V

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;

    invoke-static {v1, v0}, Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;->access$setLast$p(Lcom/example/obs/player/ui/fragment/game/YNOfficialGameFragment;I)V

    :cond_6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
