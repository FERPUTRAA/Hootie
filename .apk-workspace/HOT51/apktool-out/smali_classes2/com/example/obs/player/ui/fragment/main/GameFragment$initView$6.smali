.class final Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$6;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/GameFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/brv/f;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$initView$6\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,717:1\n257#2,6:718\n257#2,6:724\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$initView$6\n*L\n140#1:718,6\n147#1:724,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/brv/f;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V",
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
        "SMAP\nGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$initView$6\n+ 2 BindingAdapter.kt\ncom/drake/brv/BindingAdapter\n*L\n1#1,717:1\n257#2,6:718\n257#2,6:724\n*S KotlinDebug\n*F\n+ 1 GameFragment.kt\ncom/example/obs/player/ui/fragment/main/GameFragment$initView$6\n*L\n140#1:718,6\n147#1:724,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$6;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$6;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3
    .param p1    # Lcom/drake/brv/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$setup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$6$1;->INSTANCE:Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$6$1;

    const-class v0, Lcom/example/obs/player/model/GameListModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/drake/brv/f;->b0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo8/p;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/drake/brv/f;->q0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo8/p;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object p2, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$6$2;->INSTANCE:Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$6$2;

    const-class v0, Lcom/example/obs/player/component/database/entity/GameHistoryEntity;

    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/drake/brv/f;->b0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo8/p;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/drake/brv/f;->q0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v0

    invoke-static {p2, v2}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo8/p;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    const p2, 0x7f0903ab

    const v0, 0x7f0903ae

    filled-new-array {p2, v0}, [I

    move-result-object p2

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$6$3;

    iget-object v1, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$6;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$6$3;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    invoke-virtual {p1, p2, v0}, Lcom/drake/brv/f;->D0([ILo8/p;)V

    new-instance p2, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$6$4;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$6;->this$0:Lcom/example/obs/player/ui/fragment/main/GameFragment;

    invoke-direct {p2, v0}, Lcom/example/obs/player/ui/fragment/main/GameFragment$initView$6$4;-><init>(Lcom/example/obs/player/ui/fragment/main/GameFragment;)V

    const v0, 0x7f0903b6

    invoke-virtual {p1, v0, p2}, Lcom/drake/brv/f;->C0(ILo8/p;)V

    return-void
.end method
