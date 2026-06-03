.class public final Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;
.super Lcom/example/obs/player/base/BasicFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicFragment<",
        "Lcom/example/obs/player/databinding/FragmentActivitiesBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActivitiesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesFragment.kt\ncom/example/obs/player/ui/fragment/main/ActivitiesFragment\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,429:1\n66#2,2:430\n68#2,5:433\n26#3:432\n*S KotlinDebug\n*F\n+ 1 ActivitiesFragment.kt\ncom/example/obs/player/ui/fragment/main/ActivitiesFragment\n*L\n191#1:430,2\n191#1:433,5\n191#1:432\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001eB\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u000c\u0010\u0006\u001a\u00020\u0003*\u00020\u0005H\u0002J\u0008\u0010\u0007\u001a\u00020\u0003H\u0002J\n\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u0008\u0010\r\u001a\u00020\u0003H\u0014J\u0008\u0010\u000e\u001a\u00020\u0003H\u0014J\u0008\u0010\u000f\u001a\u00020\u0003H\u0016J\u0008\u0010\u0010\u001a\u00020\u0003H\u0016R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u001b\u001a\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;",
        "Lcom/example/obs/player/base/BasicFragment;",
        "Lcom/example/obs/player/databinding/FragmentActivitiesBinding;",
        "Lkotlin/s2;",
        "updateBackPressedCallback",
        "Landroid/widget/PopupWindow;",
        "dimBehind",
        "showPopupWindow",
        "Lcom/example/obs/player/ui/activity/main/MainActivity;",
        "getHostActivity",
        "",
        "url",
        "getInstance",
        "initData",
        "initView",
        "onResume",
        "onPause",
        "Landroidx/activity/q;",
        "backPressedCallback",
        "Landroidx/activity/q;",
        "",
        "isPageLoadFinished",
        "Z",
        "popupWindow$delegate",
        "Lkotlin/d0;",
        "getPopupWindow",
        "()Landroid/widget/PopupWindow;",
        "popupWindow",
        "<init>",
        "()V",
        "NativeCallHandler",
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
        "SMAP\nActivitiesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivitiesFragment.kt\ncom/example/obs/player/ui/fragment/main/ActivitiesFragment\n+ 2 Channel.kt\ncom/drake/channel/ChannelKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,429:1\n66#2,2:430\n68#2,5:433\n26#3:432\n*S KotlinDebug\n*F\n+ 1 ActivitiesFragment.kt\ncom/example/obs/player/ui/fragment/main/ActivitiesFragment\n*L\n191#1:430,2\n191#1:433,5\n191#1:432\n*E\n"
    }
.end annotation


# instance fields
.field private backPressedCallback:Landroidx/activity/q;

.field private isPageLoadFinished:Z

.field private final popupWindow$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c0108

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicFragment;-><init>(I)V

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$popupWindow$2;

    invoke-direct {v0, p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$popupWindow$2;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    invoke-static {v0}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->popupWindow$delegate:Lkotlin/d0;

    return-void
.end method

.method public static final synthetic access$getHostActivity(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)Lcom/example/obs/player/ui/activity/main/MainActivity;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->getHostActivity()Lcom/example/obs/player/ui/activity/main/MainActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setPageLoadFinished$p(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->isPageLoadFinished:Z

    return-void
.end method

.method public static final synthetic access$showPopupWindow(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->showPopupWindow()V

    return-void
.end method

.method public static final synthetic access$updateBackPressedCallback(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->updateBackPressedCallback()V

    return-void
.end method

.method private final dimBehind(Landroid/widget/PopupWindow;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v2, 0x3e99999a    # 0.3f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-interface {p1, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private final getHostActivity()Lcom/example/obs/player/ui/activity/main/MainActivity;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/example/obs/player/ui/activity/main/MainActivity;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/example/obs/player/ui/activity/main/MainActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getPopupWindow()Landroid/widget/PopupWindow;
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->popupWindow$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/PopupWindow;

    return-object v0
.end method

.method public static synthetic i0(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->initView$lambda$0(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final initView$lambda$0(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p0, p0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    return-void
.end method

.method private final showPopupWindow()V
    .locals 4

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->titleBar:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightIcoView()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x0

    const v3, 0x800035

    invoke-static {v0, v1, v2, v2, v3}, Landroidx/core/widget/o;->e(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->getPopupWindow()Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->dimBehind(Landroid/widget/PopupWindow;)V

    return-void
.end method

.method private final updateBackPressedCallback()V
    .locals 5

    iget-object v0, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->backPressedCallback:Landroidx/activity/q;

    if-nez v0, :cond_0

    const-string v0, "backPressedCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/model/ServerStatusData;->getActivityUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    invoke-virtual {v0, v2}, Landroidx/activity/q;->setEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/lang/String;)Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-direct {v1}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected initData()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    if-ne v2, v3, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v1, v1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v1, v0}, Lcom/example/obs/player/ui/widget/CustomNativeWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/ServerStatusData;->getActivityUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/CustomNativeWebView;->loadUrl(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method protected initView()V
    .locals 14

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    const-string v1, "requireActivity().onBackPressedDispatcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$1;

    invoke-direct {v3, p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$1;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p0

    invoke-static/range {v0 .. v5}, Landroidx/activity/t;->b(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/i0;ZLo8/l;ILjava/lang/Object;)Landroidx/activity/q;

    move-result-object v0

    iput-object v0, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->backPressedCallback:Landroidx/activity/q;

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->titleBar:Lcom/example/obs/player/ui/widget/TitleBarView;

    invoke-virtual {v0}, Lcom/example/obs/player/ui/widget/TitleBarView;->getRightIcoView()Landroid/widget/ImageView;

    move-result-object v6

    const-string v0, "binding.titleBar.rightIcoView"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v7, 0x0

    new-instance v9, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$2;

    invoke-direct {v9, p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$2;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    const-string v1, "binding.webView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v7, 0x0

    invoke-static {v0, v6, v1, v7}, Ln2/b;->H(Landroid/view/View;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    const-string v2, "AndroidJS"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$NativeCallHandler;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    const-string v2, "injectedObject"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$3;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$3;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$4;

    invoke-direct {v1}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$4;-><init>()V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->titleBar:Lcom/example/obs/player/ui/widget/TitleBarView;

    new-instance v1, Lcom/example/obs/player/ui/fragment/main/a;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/fragment/main/a;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/TitleBarView;->setDefaultLeftIcoListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v8, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->netErrorRetry:Landroidx/appcompat/widget/LinearLayoutCompat;

    const-string v0, "binding.netErrorRetry"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v9, 0x0

    new-instance v11, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$6;

    invoke-direct {v11, p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$6;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/example/obs/player/model/LiveExtensionsKt;->setDebounceListener$default(Landroid/view/View;JLo8/l;ILjava/lang/Object;)V

    const-string/jumbo v0, "\u767b\u9304\u6210\u529f_\u4e8b\u4ef6"

    const-string/jumbo v1, "\u4fee\u6539\u8ba1\u4ef7\u65b9\u5f0f"

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    const-string/jumbo v3, "\u65f6\u95f4\u683c\u5f0f\u53d8\u66f4\u4e8b\u4ef6"

    const-string v4, "modify_number_format"

    const-string/jumbo v5, "\u9000\u51fa\u767b\u9646"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$7;

    invoke-direct {v3, p0, v7}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$7;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;Lkotlin/coroutines/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    new-instance v0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$8;

    invoke-direct {v0, p0, v7}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$8;-><init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;Lkotlin/coroutines/d;)V

    new-array v1, v6, [Ljava/lang/String;

    sget-object v2, Landroidx/lifecycle/y$a;->ON_DESTROY:Landroidx/lifecycle/y$a;

    new-instance v8, Lcom/drake/channel/ChannelScope;

    invoke-direct {v8, p0, v2}, Lcom/drake/channel/ChannelScope;-><init>(Landroidx/lifecycle/i0;Landroidx/lifecycle/y$a;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$$inlined$receiveEvent$default$1;

    invoke-direct {v11, v1, v0, v7}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$$inlined$receiveEvent$default$1;-><init>([Ljava/lang/String;Lo8/q;Lkotlin/coroutines/d;)V

    const/4 v12, 0x3

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/j;->e(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v1, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_EVENT_CENTER:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->onPageInvisible(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->updateBackPressedCallback()V

    return-void
.end method

.method public onResume()V
    .locals 5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    sget-object v0, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v1, Lcom/example/obs/player/service/HeartBeatEventEnum;->CLICK_EVENT_CENTER:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v1}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->onPageVisible(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const-string v4, "http"

    invoke-static {v0, v4, v1, v2, v3}, Lkotlin/text/v;->s2(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/model/ServerStatusData;->getActivityUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/widget/CustomNativeWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->updateBackPressedCallback()V

    return-void
.end method
