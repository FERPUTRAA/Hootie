.class final Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->loadNotification(ZZLkotlin/coroutines/d;)Ljava/lang/Object;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1107:1\n252#2:1108\n252#2:1109\n1054#3:1110\n*S KotlinDebug\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2\n*L\n568#1:1108\n572#1:1109\n577#1:1110\n*E\n"
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

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nNewHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1107:1\n252#2:1108\n252#2:1109\n1054#3:1110\n*S KotlinDebug\n*F\n+ 1 NewHomeFragment.kt\ncom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2\n*L\n568#1:1108\n572#1:1109\n577#1:1110\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $continuation:Lkotlin/coroutines/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $homeNewsList:Lkotlin/jvm/internal/k1$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/HomeNewsBean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $num:Lkotlin/jvm/internal/k1$f;

.field final synthetic $refresh:Z

.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;Lkotlin/jvm/internal/k1$h;Lkotlin/jvm/internal/k1$f;ZLkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;",
            "Lkotlin/jvm/internal/k1$h<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/HomeNewsBean;",
            ">;>;",
            "Lkotlin/jvm/internal/k1$f;",
            "Z",
            "Lkotlin/coroutines/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    iput-object p2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->$homeNewsList:Lkotlin/jvm/internal/k1$h;

    iput-object p3, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->$num:Lkotlin/jvm/internal/k1$f;

    iput-boolean p4, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->$refresh:Z

    iput-object p5, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->$continuation:Lkotlin/coroutines/d;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)V
    .locals 6
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

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$getNewsModel$p(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)Lcom/example/obs/player/model/HomeNewsModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/model/HomeNewsModel;->getLatestNewsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const-string/jumbo v0, "\u66f4\u65b0\u6d88\u606f\u672a\u8bfb\u8ba1\u6570_\u4e8b\u4ef6"

    const/4 v1, 0x0

    const-string v2, "binding.ivUnreadMsg"

    const-string v3, ""

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->$homeNewsList:Lkotlin/jvm/internal/k1$h;

    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v4, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-static {v4}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$getNewsModel$p(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)Lcom/example/obs/player/model/HomeNewsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/HomeNewsModel;->getLatestNewsList()Ljava/util/List;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->$num:Lkotlin/jvm/internal/k1$f;

    iget v4, p1, Lkotlin/jvm/internal/k1$f;->element:I

    iget-object v5, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-static {v5}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;->access$getNewsModel$p(Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;)Lcom/example/obs/player/model/HomeNewsModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/model/HomeNewsModel;->getMessageNum()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p1, Lkotlin/jvm/internal/k1$f;->element:I

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->ivUnreadMsg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    move v1, p2

    :cond_0
    if-nez v1, :cond_3

    const-string p1, "1"

    invoke-static {p1}, Lcom/example/obs/player/constant/MultiUserConfig;->setNotificationUnRed(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->ivUnreadMsg:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    move v1, p2

    :cond_2
    if-eqz v1, :cond_3

    invoke-static {v3}, Lcom/example/obs/player/constant/MultiUserConfig;->setNotificationUnRed(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->$homeNewsList:Lkotlin/jvm/internal/k1$h;

    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, p2

    const/4 p2, 0x3

    const-string v0, "binding.rv"

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->$homeNewsList:Lkotlin/jvm/internal/k1$h;

    iget-object p1, p1, Lkotlin/jvm/internal/k1$h;->element:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2$invoke$$inlined$sortedByDescending$1;

    invoke-direct {v1}, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2$invoke$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/u;->r5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lkotlin/collections/u;->G5(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    new-instance v1, Lcom/example/obs/player/model/HomeNewsModel;

    invoke-static {p1}, Lkotlin/collections/u;->V5(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iget-object v2, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->$num:Lkotlin/jvm/internal/k1$f;

    iget v2, v2, Lkotlin/jvm/internal/k1$f;->element:I

    invoke-direct {v1, p1, v2}, Lcom/example/obs/player/model/HomeNewsModel;-><init>(Ljava/util/List;I)V

    iget-boolean p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->$refresh:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/c;->j(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_4
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->$continuation:Lkotlin/coroutines/d;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {v1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    iget-boolean p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->$refresh:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/c;->j(Landroidx/recyclerview/widget/RecyclerView;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p2, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->this$0:Lcom/example/obs/player/ui/fragment/main/NewHomeFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentHomeNewBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/drake/brv/utils/c;->h(Landroidx/recyclerview/widget/RecyclerView;)Lcom/drake/brv/f;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    :cond_6
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/NewHomeFragment$loadNotification$2$2;->$continuation:Lkotlin/coroutines/d;

    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {v3}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
