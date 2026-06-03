.class public final Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;
.super Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/game/ZXGameFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nZXGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZXGameFragment.kt\ncom/example/obs/player/ui/fragment/game/ZXGameFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,100:1\n56#2,10:101\n*S KotlinDebug\n*F\n+ 1 ZXGameFragment.kt\ncom/example/obs/player/ui/fragment/game/ZXGameFragment\n*L\n33#1:101,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 !2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J$\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016R\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00148VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001e\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0016\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;",
        "Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lkotlin/s2;",
        "initView",
        "reSet",
        "randomSelect",
        "Lcom/example/obs/player/databinding/GameBaseFragmentBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/GameBaseFragmentBinding;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "linearLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Lcom/example/obs/player/vm/game/ZXGameViewModel;",
        "mViewModel$delegate",
        "Lkotlin/d0;",
        "getMViewModel",
        "()Lcom/example/obs/player/vm/game/ZXGameViewModel;",
        "mViewModel",
        "Lcom/example/obs/player/adapter/game/GameZxProductAdapter;",
        "adapter$delegate",
        "getAdapter",
        "()Lcom/example/obs/player/adapter/game/GameZxProductAdapter;",
        "adapter",
        "<init>",
        "()V",
        "Companion",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nZXGameFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ZXGameFragment.kt\ncom/example/obs/player/ui/fragment/game/ZXGameFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,100:1\n56#2,10:101\n*S KotlinDebug\n*F\n+ 1 ZXGameFragment.kt\ncom/example/obs/player/ui/fragment/game/ZXGameFragment\n*L\n33#1:101,10\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/fragment/game/ZXGameFragment$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private final adapter$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field

.field private binding:Lcom/example/obs/player/databinding/GameBaseFragmentBinding;

.field private linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final mViewModel$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;->Companion:Lcom/example/obs/player/ui/fragment/game/ZXGameFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;-><init>()V

    new-instance v0, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment$mViewModel$2;-><init>(Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lcom/example/obs/player/vm/game/ZXGameViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/l1;->d(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment$special$$inlined$viewModels$default$2;-><init>(Lo8/a;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/g0;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/d;Lo8/a;Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;->mViewModel$delegate:Lkotlin/d0;

    new-instance v0, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment$adapter$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment$adapter$2;-><init>(Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;)V

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;->adapter$delegate:Lkotlin/d0;

    return-void
.end method

.method private final getAdapter()Lcom/example/obs/player/adapter/game/GameZxProductAdapter;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;->adapter$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/adapter/game/GameZxProductAdapter;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic getMViewModel()Lcom/example/obs/player/vm/game/GameDefaultViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;->getMViewModel()Lcom/example/obs/player/vm/game/ZXGameViewModel;

    move-result-object v0

    return-object v0
.end method

.method public getMViewModel()Lcom/example/obs/player/vm/game/ZXGameViewModel;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;->mViewModel$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/vm/game/ZXGameViewModel;

    return-object v0
.end method

.method public initView()V
    .locals 4

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;->binding:Lcom/example/obs/player/databinding/GameBaseFragmentBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/GameBaseFragmentBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v3, :cond_1

    const-string v3, "linearLayoutManager"

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;->binding:Lcom/example/obs/player/databinding/GameBaseFragmentBinding;

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/example/obs/player/databinding/GameBaseFragmentBinding;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;->getAdapter()Lcom/example/obs/player/adapter/game/GameZxProductAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c0125

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026agment, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/GameBaseFragmentBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;->binding:Lcom/example/obs/player/databinding/GameBaseFragmentBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public randomSelect()V
    .locals 1

    invoke-super {p0}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->randomSelect()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;->getAdapter()Lcom/example/obs/player/adapter/game/GameZxProductAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method

.method public reSet()V
    .locals 1

    invoke-super {p0}, Lcom/example/obs/player/ui/fragment/game/GameBaseFragment;->reSet()V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/game/ZXGameFragment;->getAdapter()Lcom/example/obs/player/adapter/game/GameZxProductAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
