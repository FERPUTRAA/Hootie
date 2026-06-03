.class public final Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0007*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J \u0010\u000e\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\tH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "com/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2",
        "Landroidx/viewpager/widget/ViewPager$j;",
        "Landroid/view/ViewGroup;",
        "viewGroup",
        "",
        "scrollUp",
        "Lkotlin/s2;",
        "executePreloadDelayed",
        "cancelPreload",
        "",
        "position",
        "",
        "positionOffset",
        "positionOffsetPixels",
        "onPageScrolled",
        "onPageSelected",
        "state",
        "onPageScrollStateChanged",
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
.field final synthetic $this_with:Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->$this_with:Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/component/data/LiveLidsBean;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->executePreloadDelayed$lambda$2(Lcom/example/obs/player/component/data/LiveLidsBean;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroid/view/ViewGroup;)V

    return-void
.end method

.method private final cancelPreload()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getPreloadRunnable$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getHandler$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$setPreloadRunnable$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    invoke-static {v1, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$setLastTargetPosition$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;I)V

    :cond_0
    return-void
.end method

.method private final executePreloadDelayed(Landroid/view/ViewGroup;Z)V
    .locals 2

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getPreloadRunnable$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getHandler$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    if-eqz p2, :cond_1

    sget-object p2, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {p2}, Lcom/example/obs/player/vm/LiveSwiperProvider;->getPrevious()Lcom/example/obs/player/component/data/LiveLidsBean;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-object p2, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {p2}, Lcom/example/obs/player/vm/LiveSwiperProvider;->getNext()Lcom/example/obs/player/component/data/LiveLidsBean;

    move-result-object p2

    :goto_0
    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    new-instance v1, Lcom/example/obs/player/ui/activity/live/w;

    invoke-direct {v1, p2, v0, p1}, Lcom/example/obs/player/ui/activity/live/w;-><init>(Lcom/example/obs/player/component/data/LiveLidsBean;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroid/view/ViewGroup;)V

    invoke-static {v0, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$setPreloadRunnable$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getHandler$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getPreloadRunnable$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getLOAD_DELAY$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private static final executePreloadDelayed$lambda$2(Lcom/example/obs/player/component/data/LiveLidsBean;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroid/view/ViewGroup;)V
    .locals 13

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$viewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getMLiveProxy(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v1

    invoke-virtual {p0}, Lcom/example/obs/player/component/data/LiveLidsBean;->getAid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    sget-object v6, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {p0}, Lcom/example/obs/player/component/data/LiveLidsBean;->getAid()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/example/obs/player/vm/LiveSwiperProvider;->getRoomInfoCache$default(Lcom/example/obs/player/vm/LiveSwiperProvider;ZZZLjava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object v6

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/example/obs/player/component/player/live/LiveProxy;->onAdd(Landroid/view/ViewGroup;Ljava/lang/String;ZZLcom/example/obs/player/model/IntoRoomRefactor;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 4

    sget-object v0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->Companion:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$Companion;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    invoke-virtual {v0, v3}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$Companion;->setSwiping(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getMLiveProxy(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/live/LiveProxy;->preloadOnRemove()V

    sget-object p1, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {p1, v2}, Lcom/example/obs/player/vm/LiveSwiperProvider;->setScroll(Z)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {p1, v1}, Lcom/example/obs/player/vm/LiveSwiperProvider;->setScroll(Z)V

    :goto_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 4

    iget-object p3, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p3}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getOldPosition$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)I

    move-result p3

    const/4 v0, 0x1

    const v1, 0x3e4ccccd    # 0.2f

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne p3, p1, :cond_0

    cmpl-float p3, p2, v1

    if-lez p3, :cond_0

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getOldPosition$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)I

    move-result p1

    add-int/2addr p1, v0

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->$this_with:Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {p2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getNextView()Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    :goto_0
    move-object v3, p2

    goto :goto_1

    :cond_0
    iget-object p3, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p3}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getOldPosition$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)I

    move-result p3

    sub-int/2addr p3, v0

    if-ne p1, p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_1

    int-to-float p1, v0

    sub-float/2addr p1, v1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_1

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getOldPosition$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)I

    move-result p1

    sub-int/2addr p1, v0

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->$this_with:Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    iget-object p2, p2, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {p2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->getPreviousView()Landroid/view/View;

    move-result-object p2

    instance-of p3, p2, Landroid/view/ViewGroup;

    if-eqz p3, :cond_2

    check-cast p2, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    move p1, v2

    :cond_2
    :goto_1
    iget-object p2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getLastTargetPosition$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)I

    move-result p2

    if-eq p1, p2, :cond_4

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->cancelPreload()V

    if-eq p1, v2, :cond_4

    if-eqz v3, :cond_4

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p2, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$setLastTargetPosition$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;I)V

    iget-object p2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getOldPosition$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)I

    move-result p2

    if-ge p1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v3, v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->executePreloadDelayed(Landroid/view/ViewGroup;Z)V

    :cond_4
    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->setSelected(Z)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getOldPosition$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)I

    move-result v0

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v2, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$setOldPosition$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;I)V

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    const/4 v3, 0x0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v2, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$setScrollUp$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Z)V

    sget-object p1, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getScrollUp$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Z

    move-result v0

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getRoomBean$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/model/LiveRoomBean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const-string v1, "roomBean"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/example/obs/player/vm/LiveSwiperProvider;->swiperSwitch(ZLcom/example/obs/player/model/LiveRoomBean;)V

    invoke-direct {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->cancelPreload()V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$resetQualityTimeoutCountDown(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    sget-object p1, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object v0, Lcom/example/obs/player/service/HeartBeatEventEnum;->SWITCH_LIVE_ROOM:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {v0}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v0, v3, v1, v2}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
