.class public final Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RedPacketObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/u0<",
        "Lcom/example/obs/player/vm/ActivityEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0018\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;",
        "Landroidx/lifecycle/u0;",
        "Lcom/example/obs/player/vm/ActivityEntity;",
        "entity",
        "Lkotlin/s2;",
        "onChanged",
        "attach",
        "detach",
        "Lcom/example/obs/player/vm/ActivityEntity;",
        "<init>",
        "(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V",
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
.field private entity:Lcom/example/obs/player/vm/ActivityEntity;
    .annotation build Loa/e;
    .end annotation
.end field

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;


# direct methods
.method public constructor <init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final attach(Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/vm/ActivityEntity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;->entity:Lcom/example/obs/player/vm/ActivityEntity;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;->entity:Lcom/example/obs/player/vm/ActivityEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/vm/ActivityEntity;->getCounter()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/u0;)V

    :cond_0
    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;->entity:Lcom/example/obs/player/vm/ActivityEntity;

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getCounter()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-virtual {p1, v0, p0}, Landroidx/lifecycle/LiveData;->k(Landroidx/lifecycle/i0;Landroidx/lifecycle/u0;)V

    return-void
.end method

.method public final detach(Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 1
    .param p1    # Lcom/example/obs/player/vm/ActivityEntity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;->entity:Lcom/example/obs/player/vm/ActivityEntity;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;->entity:Lcom/example/obs/player/vm/ActivityEntity;

    :cond_0
    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getCounter()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/LiveData;->p(Landroidx/lifecycle/u0;)V

    return-void
.end method

.method public onChanged(Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 5
    .param p1    # Lcom/example/obs/player/vm/ActivityEntity;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "entity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getMLiveProxy(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveProxy;->getRoomBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getCountDown()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lcom/example/obs/player/vm/ActivityEntity;->getHoverButton()Lcom/example/obs/player/component/data/HoverButtonBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/HoverButtonBean;->getActivityId()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    invoke-virtual {p1, v1}, Lcom/opensource/svgaplayer/SVGAImageView;->G(Z)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/example/obs/player/vm/ActivityEntity;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$RedPacketObserver;->onChanged(Lcom/example/obs/player/vm/ActivityEntity;)V

    return-void
.end method
