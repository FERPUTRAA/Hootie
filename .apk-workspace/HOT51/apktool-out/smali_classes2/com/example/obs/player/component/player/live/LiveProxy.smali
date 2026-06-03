.class public final Lcom/example/obs/player/component/player/live/LiveProxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/component/player/live/LivePlayListener;


# annotations
.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010/\u001a\u00020.\u0012\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020(01\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0006\u0010\u000e\u001a\u00020\u0006J\u0008\u0010\u000f\u001a\u00020\u0004H\u0016J\u0006\u0010\u0011\u001a\u00020\u0010J\u0006\u0010\u0012\u001a\u00020\u0002J2\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00162\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0006H\u0016J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0008\u0010\u001e\u001a\u00020\u0006H\u0016J\u0008\u0010\u001f\u001a\u00020\u0006H\u0016J\u0008\u0010 \u001a\u00020\u0006H\u0016J\u0008\u0010!\u001a\u00020\u0006H\u0016J\u0010\u0010$\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"H\u0016J \u0010*\u001a\u00020\u00062\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010)\u001a\u00020(H\u0016J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010+\u001a\u00020(H\u0016J\u0008\u0010-\u001a\u00020\u0016H\u0016R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020(018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0014\u00104\u001a\u00020\u00148\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00106\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0018\u00108\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0016\u00109\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00107R\u0018\u0010:\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00107R\u0016\u0010;\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0016\u0010=\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010<R%\u0010@\u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190?0>8\u0006\u00a2\u0006\u000c\n\u0004\u0008@\u0010A\u001a\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Lcom/example/obs/player/component/player/live/LiveProxy;",
        "Lcom/example/obs/player/component/player/live/LivePlayListener;",
        "Lcom/example/obs/player/component/player/live/LiveManager;",
        "getPreloadManager",
        "Landroid/view/ViewGroup;",
        "currentContainer",
        "Lkotlin/s2;",
        "switchManager",
        "Landroidx/lifecycle/i0;",
        "lifecycleOwner",
        "initObservers",
        "Lcom/example/obs/player/vm/game/PlayerViewModel;",
        "getManagerViewModel",
        "onStart",
        "preloadOnRemove",
        "getRootView",
        "Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;",
        "getRoomBinding",
        "getLiveManager",
        "viewGroup",
        "",
        "liveId",
        "",
        "isPreload",
        "isSelected",
        "Lcom/example/obs/player/model/IntoRoomRefactor;",
        "roomRefactor",
        "onAdd",
        "onRemove",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "onRestart",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "onConfigurationChanged",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "intent",
        "onNewIntent",
        "onBackPressed",
        "Landroidx/fragment/app/FragmentActivity;",
        "activity",
        "Landroidx/fragment/app/FragmentActivity;",
        "Landroidx/activity/result/h;",
        "launcher",
        "Landroidx/activity/result/h;",
        "TAG",
        "Ljava/lang/String;",
        "managerA",
        "Lcom/example/obs/player/component/player/live/LiveManager;",
        "managerB",
        "activeManager",
        "preloadManager",
        "isFrist",
        "Z",
        "isSwitch",
        "Landroidx/lifecycle/r0;",
        "Lcom/example/obs/player/component/net/MicroServerResponse;",
        "globalIntoRoomData",
        "Landroidx/lifecycle/r0;",
        "getGlobalIntoRoomData",
        "()Landroidx/lifecycle/r0;",
        "<init>",
        "(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/h;)V",
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
.field private final TAG:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private activeManager:Lcom/example/obs/player/component/player/live/LiveManager;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final activity:Landroidx/fragment/app/FragmentActivity;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final globalIntoRoomData:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/model/IntoRoomRefactor;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private isFrist:Z

.field private isSwitch:Z

.field private final launcher:Landroidx/activity/result/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private managerA:Lcom/example/obs/player/component/player/live/LiveManager;
    .annotation build Loa/d;
    .end annotation
.end field

.field private managerB:Lcom/example/obs/player/component/player/live/LiveManager;
    .annotation build Loa/e;
    .end annotation
.end field

.field private preloadManager:Lcom/example/obs/player/component/player/live/LiveManager;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Landroidx/activity/result/h;)V
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentActivity;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/result/h;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Landroidx/activity/result/h<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activity:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->launcher:Landroidx/activity/result/h;

    const-string v0, "LiveProxy"

    iput-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->TAG:Ljava/lang/String;

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager;

    const-string v1, "managerA"

    invoke-direct {v0, p1, v1, p2}, Lcom/example/obs/player/component/player/live/LiveManager;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/result/h;)V

    iput-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->managerA:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->isFrist:Z

    new-instance p2, Landroidx/lifecycle/r0;

    invoke-direct {p2}, Landroidx/lifecycle/r0;-><init>()V

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->globalIntoRoomData:Landroidx/lifecycle/r0;

    new-instance p2, Lcom/example/obs/player/component/player/live/LiveProxy$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lcom/example/obs/player/component/player/live/LiveProxy$1;-><init>(Lcom/example/obs/player/component/player/live/LiveProxy;Lkotlin/coroutines/d;)V

    invoke-static {v0, p2, p1, v0}, Lcom/drake/net/utils/ScopeKt;->scopeNet$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    return-void
.end method

.method public static final synthetic access$getActiveManager$p(Lcom/example/obs/player/component/player/live/LiveProxy;)Lcom/example/obs/player/component/player/live/LiveManager;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    return-object p0
.end method

.method public static final synthetic access$getManagerA$p(Lcom/example/obs/player/component/player/live/LiveProxy;)Lcom/example/obs/player/component/player/live/LiveManager;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->managerA:Lcom/example/obs/player/component/player/live/LiveManager;

    return-object p0
.end method

.method public static final synthetic access$getManagerB$p(Lcom/example/obs/player/component/player/live/LiveProxy;)Lcom/example/obs/player/component/player/live/LiveManager;
    .locals 0

    iget-object p0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->managerB:Lcom/example/obs/player/component/player/live/LiveManager;

    return-object p0
.end method

.method public static final synthetic access$getPreloadManager(Lcom/example/obs/player/component/player/live/LiveProxy;)Lcom/example/obs/player/component/player/live/LiveManager;
    .locals 0

    invoke-direct {p0}, Lcom/example/obs/player/component/player/live/LiveProxy;->getPreloadManager()Lcom/example/obs/player/component/player/live/LiveManager;

    move-result-object p0

    return-object p0
.end method

.method private final getPreloadManager()Lcom/example/obs/player/component/player/live/LiveManager;
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->managerB:Lcom/example/obs/player/component/player/live/LiveManager;

    if-nez v0, :cond_0

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activity:Landroidx/fragment/app/FragmentActivity;

    const-string v2, "managerB"

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->launcher:Landroidx/activity/result/h;

    invoke-direct {v0, v1, v2, v3}, Lcom/example/obs/player/component/player/live/LiveManager;-><init>(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Landroidx/activity/result/h;)V

    iput-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->managerB:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->preloadManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getIntoRoomDataNew()Landroidx/lifecycle/r0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activity:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, Lcom/example/obs/player/component/player/live/LiveProxy$getPreloadManager$1;

    invoke-direct {v2, p0}, Lcom/example/obs/player/component/player/live/LiveProxy$getPreloadManager$1;-><init>(Lcom/example/obs/player/component/player/live/LiveProxy;)V

    new-instance v3, Lcom/example/obs/player/component/player/live/LiveProxy$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/example/obs/player/component/player/live/LiveProxy$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->preloadManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final getGlobalIntoRoomData()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/model/IntoRoomRefactor;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->globalIntoRoomData:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getLiveManager()Lcom/example/obs/player/component/player/live/LiveManager;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    return-object v0
.end method

.method public final getManagerViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final getRoomBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/view/ViewGroup;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final initObservers(Landroidx/lifecycle/i0;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/i0;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->managerA:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getMViewModel()Lcom/example/obs/player/vm/game/PlayerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/game/PlayerViewModel;->getIntoRoomDataNew()Landroidx/lifecycle/r0;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/component/player/live/LiveProxy$initObservers$1;

    invoke-direct {v1, p0}, Lcom/example/obs/player/component/player/live/LiveProxy$initObservers$1;-><init>(Lcom/example/obs/player/component/player/live/LiveProxy;)V

    new-instance v2, Lcom/example/obs/player/component/player/live/LiveProxy$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lcom/example/obs/player/component/player/live/LiveProxy$sam$androidx_lifecycle_Observer$0;-><init>(Lo8/l;)V

    invoke-virtual {v0, p1, v2}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .param p3    # Landroid/content/Intent;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "data"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0, p1, p2, p3}, Lcom/example/obs/player/component/player/live/LiveManager;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public bridge synthetic onAdd(Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/example/obs/player/model/IntoRoomRefactor;)V
    .locals 6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/example/obs/player/component/player/live/LiveProxy;->onAdd(Landroid/view/ViewGroup;Ljava/lang/String;ZZLcom/example/obs/player/model/IntoRoomRefactor;)V

    return-void
.end method

.method public onAdd(Landroid/view/ViewGroup;Ljava/lang/String;ZZLcom/example/obs/player/model/IntoRoomRefactor;)V
    .locals 8
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Lcom/example/obs/player/model/IntoRoomRefactor;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string/jumbo v0, "viewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveProxy;->preloadOnRemove()V

    invoke-direct {p0}, Lcom/example/obs/player/component/player/live/LiveProxy;->getPreloadManager()Lcom/example/obs/player/component/player/live/LiveManager;

    move-result-object v1

    const/4 v4, 0x1

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/example/obs/player/component/player/live/LiveManager;->onAdd(Landroid/view/ViewGroup;Ljava/lang/String;ZZLcom/example/obs/player/model/IntoRoomRefactor;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->TAG:Ljava/lang/String;

    const-string p2, "preloadNextRoom"

    invoke-static {p1, p2}, Lcom/example/obs/player/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean p3, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->isSwitch:Z

    if-nez p3, :cond_3

    iget-object p3, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p3}, Lcom/example/obs/player/component/player/live/LiveManager;->getRootView()Landroid/view/ViewGroup;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->onRemove()V

    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 v5, 0x0

    move-object v3, p1

    move-object v4, p2

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/example/obs/player/component/player/live/LiveManager;->onAdd(Landroid/view/ViewGroup;Ljava/lang/String;ZZLcom/example/obs/player/model/IntoRoomRefactor;)V

    :cond_3
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->isSwitch:Z

    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->managerA:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->onDestroy()V

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->managerB:Lcom/example/obs/player/component/player/live/LiveManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->onDestroy()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-ne v1, v2, :cond_1

    move v0, v2

    :cond_1
    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0, p1}, Lcom/example/obs/player/component/player/live/LiveManager;->onNewIntent(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->onPause()V

    return-void
.end method

.method public onRemove()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->onRemove()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->onRestart()V

    return-void
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->onStop()V

    return-void
.end method

.method public final preloadOnRemove()V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->TAG:Ljava/lang/String;

    const-string v1, "preloadOnRemove"

    invoke-static {v0, v1}, Lcom/example/obs/player/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/example/obs/player/component/player/live/LiveProxy;->getPreloadManager()Lcom/example/obs/player/component/player/live/LiveManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/example/obs/player/component/player/live/LiveProxy;->getPreloadManager()Lcom/example/obs/player/component/player/live/LiveManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->onRemove()V

    invoke-direct {p0}, Lcom/example/obs/player/component/player/live/LiveProxy;->getPreloadManager()Lcom/example/obs/player/component/player/live/LiveManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->getRootView()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final switchManager(Landroid/view/ViewGroup;)V
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveProxy;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "switchManager removeView"

    invoke-static {v2, v4}, Lcom/example/obs/player/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/example/obs/player/component/player/live/LiveProxy;->onRemove()V

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->isFrist:Z

    if-nez v0, :cond_4

    invoke-direct {p0}, Lcom/example/obs/player/component/player/live/LiveProxy;->getPreloadManager()Lcom/example/obs/player/component/player/live/LiveManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->isPreload()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->isSwitch:Z

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p0}, Lcom/example/obs/player/component/player/live/LiveProxy;->getPreloadManager()Lcom/example/obs/player/component/player/live/LiveManager;

    move-result-object v1

    iput-object v1, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->preloadManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/live/LiveManager;->getRootView()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Landroid/view/ViewGroup;

    :cond_1
    if-eqz v3, :cond_2

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "switchManager success"

    invoke-static {p1, v0}, Lcom/example/obs/player/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->activeManager:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->onAdded()V

    :cond_4
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/example/obs/player/component/player/live/LiveProxy;->isFrist:Z

    return-void
.end method
