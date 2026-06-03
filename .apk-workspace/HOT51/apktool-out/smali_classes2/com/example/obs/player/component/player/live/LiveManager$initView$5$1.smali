.class public final Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/adapter/LiveGiftAdapterExt$GiftPlayCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/example/obs/player/component/player/live/LiveManager$initView$5$1",
        "Lcom/example/obs/player/adapter/LiveGiftAdapterExt$GiftPlayCallback;",
        "Lcom/example/obs/player/model/danmu/GiftBean;",
        "gift",
        "Lkotlin/s2;",
        "onAnimationStart",
        "onAnimationFrame",
        "onAnimationOver",
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
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/GiftBean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1;->onAnimationOver$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/GiftBean;)V

    return-void
.end method

.method private static final onAnimationOver$lambda$0(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/GiftBean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/GiftBean;->getUid()Ljava/lang/String;

    move-result-object p1

    const-string v0, "gift.uid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1$onAnimationOver$1$1;

    invoke-direct {v0, p0}, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1$onAnimationOver$1$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;)V

    invoke-static {p0, p1, v0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$onLianmaiUserGiftSelector(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;Lo8/r;)V

    return-void
.end method


# virtual methods
.method public onAnimationFrame(Lcom/example/obs/player/model/danmu/GiftBean;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/danmu/GiftBean;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationFrame: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "websocket"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/GiftBean;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gift.uid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1$onAnimationFrame$1;

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v2, v3, p1}, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1$onAnimationFrame$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/GiftBean;)V

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$onLianmaiUserGiftSelector(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;Lo8/r;)V

    return-void
.end method

.method public onAnimationOver(Lcom/example/obs/player/model/danmu/GiftBean;)V
    .locals 3
    .param p1    # Lcom/example/obs/player/model/danmu/GiftBean;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationOver: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "websocket"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveManager;->getBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rvLianmaiGiftLayer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    new-instance v2, Lcom/example/obs/player/component/player/live/w0;

    invoke-direct {v2, v1, p1}, Lcom/example/obs/player/component/player/live/w0;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/GiftBean;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onAnimationStart(Lcom/example/obs/player/model/danmu/GiftBean;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/model/danmu/GiftBean;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationStart: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/GiftBean;->getGiftCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "websocket"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/GiftBean;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gift.uid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1$onAnimationStart$1;

    iget-object v3, p0, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-direct {v2, v3, p1}, Lcom/example/obs/player/component/player/live/LiveManager$initView$5$1$onAnimationStart$1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/GiftBean;)V

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$onLianmaiUserGiftSelector(Lcom/example/obs/player/component/player/live/LiveManager;Ljava/lang/String;Lo8/r;)V

    return-void
.end method
