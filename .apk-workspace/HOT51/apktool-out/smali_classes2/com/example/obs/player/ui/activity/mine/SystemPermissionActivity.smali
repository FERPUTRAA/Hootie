.class public final Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;
.super Lcom/example/obs/player/base/BasicActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicActivity<",
        "Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J0\u0010\r\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u0008\u0010\u000f\u001a\u00020\u0003H\u0014J\u0008\u0010\u0010\u001a\u00020\u0003H\u0014\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;",
        "Lcom/example/obs/player/base/BasicActivity;",
        "Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;",
        "Lkotlin/s2;",
        "refreshUI",
        "",
        "tag",
        "Landroid/widget/TextView;",
        "statusView",
        "",
        "isEnabled",
        "Lkotlin/Function0;",
        "onAction",
        "updateItem",
        "initData",
        "initView",
        "onResume",
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


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0062

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicActivity;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$updateItem(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;Ljava/lang/String;Landroid/widget/TextView;ZLo8/a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;->updateItem(Ljava/lang/String;Landroid/widget/TextView;ZLo8/a;)V

    return-void
.end method

.method private static final onResume$lambda$0(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;->refreshUI()V

    return-void
.end method

.method private final refreshUI()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity$refreshUI$1;-><init>(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;Lkotlin/coroutines/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/net/utils/ScopeKt;->scopeLife$default(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method private final updateItem(Ljava/lang/String;Landroid/widget/TextView;ZLo8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/widget/TextView;",
            "Z",
            "Lo8/a<",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    if-eqz p3, :cond_1

    const-string p3, "permission.status.enabled"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p3, "permission.action.go.setting"

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p3, p1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_2

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    new-instance p2, Lcom/example/obs/player/ui/activity/mine/e0;

    invoke-direct {p2, p4}, Lcom/example/obs/player/ui/activity/mine/e0;-><init>(Lo8/a;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method private static final updateItem$lambda$1(Lo8/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "$onAction"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lo8/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic x(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;->onResume$lambda$0(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;)V

    return-void
.end method

.method public static synthetic y(Lo8/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;->updateItem$lambda$1(Lo8/a;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 3

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "setting.permission.manage"

    invoke-static {v2, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setTitleText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;->title:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightTextView()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivitySystemPermissionBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/ui/activity/mine/f0;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/mine/f0;-><init>(Lcom/example/obs/player/ui/activity/mine/SystemPermissionActivity;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
