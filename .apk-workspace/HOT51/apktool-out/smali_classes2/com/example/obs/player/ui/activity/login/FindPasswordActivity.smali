.class public final Lcom/example/obs/player/ui/activity/login/FindPasswordActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0008\u0010\u0004\u001a\u00020\u0003H\u0014J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000cR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\t\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/login/FindPasswordActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;",
        "Lkotlin/s2;",
        "initView",
        "initData",
        "",
        "",
        "titles",
        "Ljava/util/List;",
        "Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;",
        "phoneFragment",
        "Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;",
        "emailFragment",
        "fragments",
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
.field private final emailFragment:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final fragments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private final phoneFragment:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final titles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    const v0, 0x7f0c0036

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "register.account.PH"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "register.text.email"

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/login/FindPasswordActivity;->titles:Ljava/util/List;

    sget-object v1, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;->Companion:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$Companion;->getInstance(I)Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    move-result-object v3

    iput-object v3, p0, Lcom/example/obs/player/ui/activity/login/FindPasswordActivity;->phoneFragment:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment$Companion;->getInstance(I)Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/example/obs/player/ui/activity/login/FindPasswordActivity;->emailFragment:Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    const/4 v4, 0x2

    new-array v4, v4, [Lcom/example/obs/player/ui/fragment/login/PhoneOrMailFragment;

    aput-object v3, v4, v0

    aput-object v1, v4, v2

    invoke-static {v4}, Lkotlin/collections/u;->L([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/login/FindPasswordActivity;->fragments:Ljava/util/List;

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/activity/login/FindPasswordActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/example/obs/player/model/LiveExtensionsKt;->openOnlineService(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/login/FindPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/login/FindPasswordActivity;->initView$lambda$0(Lcom/example/obs/player/ui/activity/login/FindPasswordActivity;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 4

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;->setV(Lcom/example/obs/player/ui/activity/login/FindPasswordActivity;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;->viewPager:Lcom/drake/engine/widget/FixedViewPager;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/login/FindPasswordActivity;->fragments:Ljava/util/List;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/login/FindPasswordActivity;->titles:Ljava/util/List;

    invoke-static {p0, v1, v2}, Lcom/drake/engine/adapter/b;->d(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/util/List;)Lcom/drake/engine/adapter/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    new-instance v0, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;

    invoke-direct {v0, p0}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;-><init>(Landroid/content/Context;)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setScrollPivotX(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdjustMode(Z)V

    new-instance v1, Lcom/example/obs/player/adapter/FindPasswordNavigatorAdapter;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;

    iget-object v2, v2, Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;->viewPager:Lcom/drake/engine/widget/FixedViewPager;

    const-string v3, "binding.viewPager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/example/obs/player/ui/activity/login/FindPasswordActivity;->titles:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/example/obs/player/adapter/FindPasswordNavigatorAdapter;-><init>(Landroidx/viewpager/widget/ViewPager;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lnet/lucode/hackware/magicindicator/buildins/commonnavigator/CommonNavigator;->setAdapter(Lf9/a;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;->tab:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {v1, v0}, Lnet/lucode/hackware/magicindicator/MagicIndicator;->setNavigator(Ld9/a;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;->tab:Lnet/lucode/hackware/magicindicator/MagicIndicator;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;->viewPager:Lcom/drake/engine/widget/FixedViewPager;

    invoke-static {v0, v1}, Lnet/lucode/hackware/magicindicator/e;->a(Lnet/lucode/hackware/magicindicator/MagicIndicator;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityFindPasswordBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightIcoView()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/login/d;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/login/d;-><init>(Lcom/example/obs/player/ui/activity/login/FindPasswordActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
