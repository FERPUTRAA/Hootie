.class final Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initData$1$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initData$1;->invoke(Lcom/drake/brv/PageRefreshLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/net/scope/AndroidScope;",
        "Ljava/lang/Throwable;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/net/scope/AndroidScope;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lcom/drake/brv/PageRefreshLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initData$1$2;->$this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initData$1$2;->invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lcom/drake/net/scope/AndroidScope;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$catch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string p2, "binding.rv"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/c;->i(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    new-instance v8, Lcom/example/obs/player/model/HomeHeaderModel;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v3

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$getAmountShow$p(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/example/obs/player/model/HomeHeaderModel;-><init>(ZZLjava/lang/String;ILkotlin/jvm/internal/w;)V

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$getDefaultHomeShortcutList(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)Lcom/example/obs/player/model/HomeFrontPageConfig;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initData$1$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {v1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/drake/brv/utils/c;->q(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$initData$1$2;->$this_onRefresh:Lcom/drake/brv/PageRefreshLayout;

    const/4 p2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, p2, v1}, Lcom/drake/brv/PageRefreshLayout;->x1(Lcom/drake/brv/PageRefreshLayout;ZLjava/lang/Object;ILjava/lang/Object;)V

    :cond_2
    return-void
.end method
