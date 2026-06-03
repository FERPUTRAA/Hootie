.class public final Lcom/example/obs/player/ui/activity/mine/record/UserOrderHisActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityUserOrderHisBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014R\u001e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/record/UserOrderHisActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityUserOrderHisBinding;",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "Lcom/example/obs/player/adapter/TableFragmentAdapter;",
        "Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;",
        "tableFragmentAdapter",
        "Lcom/example/obs/player/adapter/TableFragmentAdapter;",
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


# instance fields
.field private tableFragmentAdapter:Lcom/example/obs/player/adapter/TableFragmentAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/example/obs/player/adapter/TableFragmentAdapter<",
            "Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0065

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/record/UserOrderHisActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private static final initView$lambda$1(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$i;I)V
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

.method public static synthetic x(Lcom/example/obs/player/ui/activity/mine/record/UserOrderHisActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderHisActivity;->initView$lambda$0(Lcom/example/obs/player/ui/activity/mine/record/UserOrderHisActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$i;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/mine/record/UserOrderHisActivity;->initView$lambda$1(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$i;I)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 5

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityUserOrderHisBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityUserOrderHisBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/record/e;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/record/e;-><init>(Lcom/example/obs/player/ui/activity/mine/record/UserOrderHisActivity;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setDefaultLeftIcoListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "common.all"

    invoke-static {v3, v2}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "game.undraw"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "common.winning"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/example/obs/player/adapter/TableFragmentAdapter;

    invoke-direct {v1, p0}, Lcom/example/obs/player/adapter/TableFragmentAdapter;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderHisActivity;->tableFragmentAdapter:Lcom/example/obs/player/adapter/TableFragmentAdapter;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;->Companion:Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$Companion;

    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "0"

    invoke-virtual {v2, v3}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v3, "2"

    invoke-virtual {v2, v3}, Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment$Companion;->newInstance(Ljava/lang/String;)Lcom/example/obs/player/ui/fragment/mine/UserOrderHisFragment;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderHisActivity;->tableFragmentAdapter:Lcom/example/obs/player/adapter/TableFragmentAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/example/obs/player/adapter/TableFragmentAdapter;->setFragments(Ljava/util/List;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityUserOrderHisBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityUserOrderHisBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/mine/record/UserOrderHisActivity;->tableFragmentAdapter:Lcom/example/obs/player/adapter/TableFragmentAdapter;

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityUserOrderHisBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityUserOrderHisBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setOffscreenPageLimit(I)V

    new-instance v1, Lcom/google/android/material/tabs/d;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityUserOrderHisBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityUserOrderHisBinding;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/databinding/ActivityUserOrderHisBinding;

    iget-object v3, v3, Lcom/example/obs/player/databinding/ActivityUserOrderHisBinding;->viewPager:Landroidx/viewpager2/widget/ViewPager2;

    new-instance v4, Lcom/example/obs/player/ui/activity/mine/record/f;

    invoke-direct {v4, v0}, Lcom/example/obs/player/ui/activity/mine/record/f;-><init>(Ljava/util/List;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/material/tabs/d;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/d$b;)V

    invoke-virtual {v1}, Lcom/google/android/material/tabs/d;->a()V

    return-void
.end method
