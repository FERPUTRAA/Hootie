.class public final Lcom/example/obs/player/ui/activity/message/NotificationActivity;
.super Lcom/example/obs/player/base/BasicToolbarActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/example/obs/player/base/BasicToolbarActivity<",
        "Lcom/example/obs/player/databinding/ActivityNotificationBinding;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0014J\u0008\u0010\u0006\u001a\u00020\u0003H\u0014J\u0008\u0010\u0007\u001a\u00020\u0003H\u0014R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/message/NotificationActivity;",
        "Lcom/example/obs/player/base/BasicToolbarActivity;",
        "Lcom/example/obs/player/databinding/ActivityNotificationBinding;",
        "Lkotlin/s2;",
        "updateSystemNotification",
        "initView",
        "initData",
        "onResume",
        "",
        "Lcom/example/obs/player/model/NotificationModel;",
        "list",
        "Ljava/util/List;",
        "getList",
        "()Ljava/util/List;",
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
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/NotificationModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f0c004c

    invoke-direct {p0, v0}, Lcom/example/obs/player/base/BasicToolbarActivity;-><init>(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/message/NotificationActivity;->list:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$updateSystemNotification(Lcom/example/obs/player/ui/activity/message/NotificationActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/message/NotificationActivity;->updateSystemNotification()V

    return-void
.end method

.method private final updateSystemNotification()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/ui/activity/message/NotificationActivity$updateSystemNotification$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/ui/activity/message/NotificationActivity$updateSystemNotification$1;-><init>(Lcom/example/obs/player/ui/activity/message/NotificationActivity;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/example/obs/player/model/NotificationModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/message/NotificationActivity;->list:Ljava/util/List;

    return-object v0
.end method

.method protected initData()V
    .locals 4

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityNotificationBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityNotificationBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    new-instance v1, Lcom/example/obs/player/ui/activity/message/NotificationActivity$initData$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/message/NotificationActivity$initData$1;-><init>(Lcom/example/obs/player/ui/activity/message/NotificationActivity;)V

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->p1(Lo8/l;)Lcom/drake/brv/PageRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Lcom/drake/brv/PageRefreshLayout;->D1(Lcom/drake/brv/PageRefreshLayout;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method protected initView()V
    .locals 7

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityNotificationBinding;

    invoke-virtual {v0, p0}, Lcom/example/obs/player/databinding/ActivityNotificationBinding;->setV(Lcom/example/obs/player/ui/activity/message/NotificationActivity;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityNotificationBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityNotificationBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->n0(Z)Lu7/f;

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityNotificationBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityNotificationBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0, v1}, Lcom/drake/brv/PageRefreshLayout;->U(Z)Lu7/f;

    const-string v0, "notification.msg"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LanguageKt;->languageString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/example/obs/player/base/EngineToolbarActivity;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityNotificationBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityNotificationBinding;->rv:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "binding.rv"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/example/obs/player/ui/activity/message/NotificationActivity$initView$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/ui/activity/message/NotificationActivity$initView$1;-><init>(Lcom/example/obs/player/ui/activity/message/NotificationActivity;)V

    invoke-static {v0, v1}, Lcom/drake/brv/utils/c;->s(Landroidx/recyclerview/widget/RecyclerView;Lo8/p;)Lcom/drake/brv/f;

    const-string/jumbo v0, "\u66f4\u65b0\u6d88\u606f\u901a\u77e5\u5217\u8868"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/ui/activity/message/NotificationActivity$initView$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/example/obs/player/ui/activity/message/NotificationActivity$initView$2;-><init>(Lcom/example/obs/player/ui/activity/message/NotificationActivity;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lcom/drake/channel/c;->j(Landroidx/lifecycle/i0;[Ljava/lang/String;Landroidx/lifecycle/y$a;Lo8/q;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    return-void
.end method

.method protected onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityNotificationBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityNotificationBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->getLoaded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/base/EngineActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/databinding/ActivityNotificationBinding;

    iget-object v0, v0, Lcom/example/obs/player/databinding/ActivityNotificationBinding;->page:Lcom/drake/brv/PageRefreshLayout;

    invoke-virtual {v0}, Lcom/drake/brv/PageRefreshLayout;->q1()V

    :cond_0
    return-void
.end method
