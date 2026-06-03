.class public final Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;
.super Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J&\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;",
        "Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;",
        "Lkotlin/s2;",
        "initTab",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/example/obs/player/databinding/DialogLoadRankingBinding;",
        "binding",
        "Lcom/example/obs/player/databinding/DialogLoadRankingBinding;",
        "Landroidx/fragment/app/y;",
        "fragmentStatePagerAdapter",
        "Landroidx/fragment/app/y;",
        "",
        "",
        "mDataList",
        "Ljava/util/List;",
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


# static fields
.field public static final Companion:Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$Companion;
    .annotation build Loa/d;
    .end annotation
.end field


# instance fields
.field private binding:Lcom/example/obs/player/databinding/DialogLoadRankingBinding;

.field private fragmentStatePagerAdapter:Landroidx/fragment/app/y;
    .annotation build Loa/e;
    .end annotation
.end field

.field private mDataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$Companion;-><init>(Lkotlin/jvm/internal/w;)V

    sput-object v0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->Companion:Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic access$getBinding$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;)Lcom/example/obs/player/databinding/DialogLoadRankingBinding;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->binding:Lcom/example/obs/player/databinding/DialogLoadRankingBinding;

    return-object p0
.end method

.method public static final synthetic access$getMDataList$p(Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->mDataList:Ljava/util/List;

    return-object p0
.end method

.method private final initTab()V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "anchorId"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;->Companion:Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$Companion;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0, v1}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$Companion;->newInstance(IJ)Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0, v1}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$Companion;->newInstance(IJ)Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v5, 0x2

    invoke-virtual {v3, v5, v0, v1}, Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment$Companion;->newInstance(IJ)Lcom/example/obs/player/ui/dialog/game/LoadRankingFragment;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$initTab$1;

    invoke-direct {v1, v2, v0}, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$initTab$1;-><init>(Ljava/util/List;Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->fragmentStatePagerAdapter:Landroidx/fragment/app/y;

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->binding:Lcom/example/obs/player/databinding/DialogLoadRankingBinding;

    const/4 v1, 0x0

    const-string v3, "binding"

    if-nez v0, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLoadRankingBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->binding:Lcom/example/obs/player/databinding/DialogLoadRankingBinding;

    if-nez v0, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLoadRankingBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->fragmentStatePagerAdapter:Landroidx/fragment/app/y;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v5, 0x7f0700db

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    new-instance v5, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$initTab$2;

    invoke-direct {v5, p0, v2}, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog$initTab$2;-><init>(Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;I)V

    invoke-virtual {v0, v5}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lf9/a;)V

    invoke-virtual {v0, v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setSmoothScroll(Z)V

    invoke-virtual {v0, v4}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0701e0

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setLeftPadding(I)V

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->binding:Lcom/example/obs/player/databinding/DialogLoadRankingBinding;

    if-nez v2, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    iget-object v2, v2, Lcom/example/obs/player/databinding/DialogLoadRankingBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v2, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Ld9/a;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->binding:Lcom/example/obs/player/databinding/DialogLoadRankingBinding;

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/example/obs/player/databinding/DialogLoadRankingBinding;->magicIndicator:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    iget-object v2, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->binding:Lcom/example/obs/player/databinding/DialogLoadRankingBinding;

    if-nez v2, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    iget-object v1, v1, Lcom/example/obs/player/databinding/DialogLoadRankingBinding;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-static {v0, v1}, Lnet/lucode/hackware/magicindicator/e;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-super {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BottomDialogFragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "rank.daily"

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "rank.weekly"

    invoke-virtual {p0, v0}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rank.monthly"

    invoke-virtual {p0, v1}, Lcom/example/obs/player/ui/dialog/base/BaseDialogFragment;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1, v0, v1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->mDataList:Ljava/util/List;

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
    .annotation build Loa/e;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0c00dc

    const/4 v0, 0x0

    invoke-static {p1, p3, p2, v0}, Landroidx/databinding/m;->j(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, R.layo\u2026anking, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/example/obs/player/databinding/DialogLoadRankingBinding;

    iput-object p1, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->binding:Lcom/example/obs/player/databinding/DialogLoadRankingBinding;

    invoke-direct {p0}, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->initTab()V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->binding:Lcom/example/obs/player/databinding/DialogLoadRankingBinding;

    const/4 p2, 0x0

    const-string p3, "binding"

    if-nez p1, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object p1, p2

    :cond_0
    invoke-virtual {p1, p0}, Landroidx/databinding/ViewDataBinding;->setLifecycleOwner(Landroidx/lifecycle/i0;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/dialog/game/LoadRankingDialog;->binding:Lcom/example/obs/player/databinding/DialogLoadRankingBinding;

    if-nez p1, :cond_1

    invoke-static {p3}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p2, p1

    :goto_0
    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
