.class final Lcom/example/obs/player/component/player/live/LiveManager$initView$1;
.super Lkotlin/coroutines/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lo8/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/o;",
        "Lo8/q<",
        "Lkotlinx/coroutines/u0;",
        "Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;",
        "Lkotlin/coroutines/d<",
        "-",
        "Lkotlin/s2;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "com.example.obs.player.component.player.live.LiveManager$initView$1"
    f = "LiveManager.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/u0;",
        "Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;",
        "event",
        "Lkotlin/s2;",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/player/live/LiveManager;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lcom/example/obs/player/component/player/live/LiveManager$initView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/o;-><init>(ILkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/u0;

    check-cast p2, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;

    check-cast p3, Lkotlin/coroutines/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->invoke(Lkotlinx/coroutines/u0;Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u0;Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance p1, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p1, v0, p3}, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lkotlin/coroutines/d;)V

    iput-object p2, p1, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->L$0:Ljava/lang/Object;

    sget-object p2, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->label:I

    if-nez v0, :cond_5

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getActivity$p(Lcom/example/obs/player/component/player/live/LiveManager;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/example/obs/player/model/LiveExtensionsKt;->isLandscape(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live_room_horizontal_dialog_show"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "binding.videoPlayer2"

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getDialogLandscapeCountList$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;->getDialogHashCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getDialogLandscapeCountList$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;->getDialogHashCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getDialogLandscapeCountList$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;->getDialogLandscapeDesignWidth()I

    move-result p1

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v2}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v3, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->videoPlayer2:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/drake/engine/base/g;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0701cb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_0
    move v4, p1

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/example/obs/player/component/player/live/LiveManager;->shrinkVideoToLeftCenter$default(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;IJILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getDialogLandscapeCountList$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;->getDialogHashCode()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getDialogLandscapeCountList$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/model/event/DialogShowOrDismissEvent;->getDialogHashCode()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getDialogLandscapeCountList$p(Lcom/example/obs/player/component/player/live/LiveManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v2}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object p1

    iget-object v3, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->videoPlayer2:Lcom/tencent/rtmp/ui/TXCloudVideoView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/example/obs/player/component/player/live/LiveManager;->restoreVideoSize$default(Lcom/example/obs/player/component/player/live/LiveManager;Landroid/view/View;JILjava/lang/Object;)V

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
