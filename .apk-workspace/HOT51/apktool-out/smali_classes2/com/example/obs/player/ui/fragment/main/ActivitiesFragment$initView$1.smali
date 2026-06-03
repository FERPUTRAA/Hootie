.class final Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Landroidx/activity/q;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/activity/q;",
        "Lkotlin/s2;",
        "invoke",
        "(Landroidx/activity/q;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/activity/q;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$1;->invoke(Landroidx/activity/q;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Landroidx/activity/q;)V
    .locals 4
    .param p1    # Landroidx/activity/q;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$addCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-static {p1}, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;->access$getHostActivity(Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;)Lcom/example/obs/player/ui/activity/main/MainActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/ui/activity/main/MainActivity;->setBottomBarVisible(ZI)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getActivityUrl()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lkotlin/text/v;->L1(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment$initView$1;->this$0:Lcom/example/obs/player/ui/fragment/main/ActivitiesFragment;

    invoke-virtual {p1}, Lcom/drake/engine/base/f;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/FragmentActivitiesBinding;->webView:Lcom/example/obs/player/ui/widget/CustomNativeWebView;

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getServerStatus()Lcom/example/obs/player/model/ServerStatusData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/model/ServerStatusData;->getActivityUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/example/obs/player/ui/widget/CustomNativeWebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
