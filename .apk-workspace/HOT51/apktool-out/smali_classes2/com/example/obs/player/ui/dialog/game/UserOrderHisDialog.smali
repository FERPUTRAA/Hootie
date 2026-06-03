.class public final Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserOrderHisDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserOrderHisDialog.kt\ncom/example/obs/player/ui/dialog/game/UserOrderHisDialog\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n*L\n1#1,55:1\n66#2,7:56\n*S KotlinDebug\n*F\n+ 1 UserOrderHisDialog.kt\ncom/example/obs/player/ui/dialog/game/UserOrderHisDialog\n*L\n51#1:56,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016R\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;",
        "Lkotlin/s2;",
        "initView",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;",
        "<init>",
        "()V",
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
        "SMAP\nUserOrderHisDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserOrderHisDialog.kt\ncom/example/obs/player/ui/dialog/game/UserOrderHisDialog\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n*L\n1#1,55:1\n66#2,7:56\n*S KotlinDebug\n*F\n+ 1 UserOrderHisDialog.kt\ncom/example/obs/player/ui/dialog/game/UserOrderHisDialog\n*L\n51#1:56,7\n*E\n"
    }
.end annotation


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    return-void
.end method

.method private final initView()V
    .locals 10

    const-string v0, "common.all"

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "game.record.enum.undraw"

    invoke-static {v1}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "common.winning"

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->resource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;->binding:Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;->imgClose:Landroid/widget/ImageView;

    new-instance v4, Lcom/example/obs/player/ui/dialog/game/t0;

    invoke-direct {v4, p0}, Lcom/example/obs/player/ui/dialog/game/t0;-><init>(Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;->binding:Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/example/obs/player/adapter/TableFragmentAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const-string v6, "requireActivity()"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5}, Lcom/example/obs/player/adapter/TableFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const/4 v5, 0x3

    new-array v6, v5, [Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    sget-object v7, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;->Companion:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$Companion;

    const-string v8, ""

    invoke-virtual {v7, v8}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    move-result-object v8

    const/4 v9, 0x0

    aput-object v8, v6, v9

    const-string v8, "0"

    invoke-virtual {v7, v8}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    move-result-object v8

    const/4 v9, 0x1

    aput-object v8, v6, v9

    const-string v8, "2"

    invoke-virtual {v7, v8}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v6}, Lkotlin/collections/u;->P([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/example/obs/player/adapter/TableFragmentAdapter;->setFragments(Ljava/util/List;)V

    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;->binding:Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1, v5}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v1, Lcom/google/android/material/tabs/d;

    iget-object v4, p0, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;->binding:Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;

    if-nez v4, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v4, v3

    :cond_3
    iget-object v4, v4, Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    iget-object v5, p0, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;->binding:Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;

    if-nez v5, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v5, v3

    :cond_4
    iget-object v2, v5, Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v5, Lcom/example/obs/player/ui/dialog/game/u0;

    invoke-direct {v5, v0}, Lcom/example/obs/player/ui/dialog/game/u0;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v4, v2, v5}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/d;->a()V

    const-string v0, "live_orientation"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog$initView$4;

    invoke-direct {v1, p0, v3}, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog$initView$4;-><init>(Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;Lkotlin/coroutines/d;)V

    sget-object v2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v4, Lcom/drake/channel/ChannelScope;

    invoke-direct {v4, p0, v2}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog$initView$$inlined$receiveEvent$default$1;

    invoke-direct {v7, v0, v1, v3}, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog$initView$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/c;->dismiss()V

    return-void
.end method

.method private static final initView$lambda$2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$i;I)V
    .locals 1

    const-string v0, "$tableTitleList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$i;->D(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$i;

    return-void
.end method

.method public static synthetic k0(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$i;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;->initView$lambda$2(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$i;I)V

    return-void
.end method

.method public static synthetic l0(Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;->initView$lambda$0(Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;->binding:Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;->initView()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;->binding:Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/UserOrderHisDialog;->binding:Lcom/example/obs/player/databinding/DialogUserOrderHisBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
