.class final Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRedPacket$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->openRedPacket(Lcom/example/obs/player/vm/ActivityEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/component/data/OpenRedPacketBean;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/example/obs/player/component/data/OpenRedPacketBean;",
        "result",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/component/data/OpenRedPacketBean;)V",
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
.field final synthetic $entity:Lcom/example/obs/player/vm/ActivityEntity;

.field final synthetic this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRedPacket$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRedPacket$1;->$entity:Lcom/example/obs/player/vm/ActivityEntity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/component/data/OpenRedPacketBean;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRedPacket$1;->invoke(Lcom/example/obs/player/component/data/OpenRedPacketBean;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/component/data/OpenRedPacketBean;)V
    .locals 4
    .param p1    # Lcom/example/obs/player/component/data/OpenRedPacketBean;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRedPacket$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-virtual {v0}, Lcom/example/obs/player/base/BaseActivity;->cancelLoadToast()V

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRedPacket$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$getMLiveProxy(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)Lcom/example/obs/player/component/player/live/LiveProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveProxy;->getRoomBinding()Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRedPacket$1;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$openRedPacket$1;->$entity:Lcom/example/obs/player/vm/ActivityEntity;

    iget-object v0, v0, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->rootview:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/OpenRedPacketBean;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v3, "2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$showRedPacketParticipated(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V

    goto :goto_1

    :pswitch_1
    const-string v3, "1"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/OpenRedPacketBean;->getAmountBig()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$showRedPacketGrab(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->access$showRedPacketOver(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/OpenRedPacketBean;->getStatus()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lcom/drake/tooltip/c;->m(Ljava/lang/CharSequence;Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
