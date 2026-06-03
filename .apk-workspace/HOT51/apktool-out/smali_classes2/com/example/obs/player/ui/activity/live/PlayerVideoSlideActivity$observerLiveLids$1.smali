.class final Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveLids$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->observerLiveLids()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Ljava/lang/Integer;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "size",
        "Lkotlin/s2;",
        "invoke",
        "(Ljava/lang/Integer;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveLids$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveLids$1;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .locals 7

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$observerLiveLids$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getPlayerVideoBinding$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "playerVideoBinding"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-le v3, v5, :cond_1

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->isPortrait(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v2, v3}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setEnableScroll(Z)V

    iget-object v2, v1, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    sget-object v3, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {v3}, Lcom/example/obs/player/vm/LiveSwiperProvider;->hasPrevious()Z

    move-result v6

    invoke-virtual {v2, v6}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setEnableScrollDown(Z)V

    iget-object v1, v1, Lcom/example/obs/player/databinding/ActivityPlayerVideoBinding;->viewPager:Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;

    invoke-virtual {v3}, Lcom/example/obs/player/vm/LiveSwiperProvider;->hasNext()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/ui/widget/LiveVerticalViewPager;->setEnableScrollUp(Z)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x2

    if-le p1, v1, :cond_2

    move v4, v5

    :cond_2
    invoke-static {v0, v4}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$setAddHeadOrTail$p(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Z)V

    :cond_3
    return-void
.end method
