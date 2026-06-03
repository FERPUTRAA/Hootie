.class final Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->loadMemberWallets(ZLkotlin/coroutines/d;)Ljava/lang/Object;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
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
.field final synthetic $continuation:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Lcom/example/obs/player/model/HomeHeaderModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $refresh:Z

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;",
            "Z",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/model/HomeHeaderModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    iput-boolean p2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$2;->$refresh:Z

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$2;->$continuation:Lkotlin/coroutines/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$2;->invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Lcom/drake/net/scope/AndroidScope;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string p2, "$this$finally"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/example/obs/player/model/HomeHeaderModel;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result p2

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-static {v0}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$getAmountShow$p(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)Z

    move-result v0

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-static {v1}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$getBackgroundColor$p(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p2, v0, v1}, Lcom/example/obs/player/model/HomeHeaderModel;-><init>(ZZLjava/lang/String;)V

    iget-boolean p2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$2;->$refresh:Z

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {p2}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "binding.rv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/drake/brv/utils/c;->i(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-static {p2}, Lkotlin/collections/u;->D2(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    instance-of v1, p2, Lcom/example/obs/player/model/HomeHeaderModel;

    if-eqz v1, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/example/obs/player/model/HomeHeaderModel;

    :cond_1
    if-eqz v0, :cond_2

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/HomeHeaderModel;->setLogin(Z)V

    invoke-static {p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$getAmountShow$p(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/HomeHeaderModel;->setEye(Z)V

    invoke-static {p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$getBackgroundColor$p(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/example/obs/player/model/HomeHeaderModel;->setColor(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/databinding/a;->notifyChange()V

    :cond_2
    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$2;->$continuation:Lkotlin/coroutines/d;

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadMemberWallets$2$2;->$continuation:Lkotlin/coroutines/d;

    sget-object v0, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p2, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
