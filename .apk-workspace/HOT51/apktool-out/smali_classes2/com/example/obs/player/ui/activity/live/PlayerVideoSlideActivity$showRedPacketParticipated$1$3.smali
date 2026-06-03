.class final Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showRedPacketParticipated$1$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->showRedPacketParticipated(Lcom/example/obs/player/vm/ActivityEntity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/opensource/svgaplayer/l;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/opensource/svgaplayer/l;",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/opensource/svgaplayer/l;)V",
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
.field final synthetic $this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;


# direct methods
.method constructor <init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showRedPacketParticipated$1$3;->$this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/opensource/svgaplayer/l;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showRedPacketParticipated$1$3;->invoke(Lcom/opensource/svgaplayer/l;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/opensource/svgaplayer/l;)V
    .locals 1
    .param p1    # Lcom/opensource/svgaplayer/l;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showRedPacketParticipated$1$3;->$this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    sget-object v0, Lcom/opensource/svgaplayer/SVGAImageView$c;->b:Lcom/opensource/svgaplayer/SVGAImageView$c;

    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setFillMode(Lcom/opensource/svgaplayer/SVGAImageView$c;)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showRedPacketParticipated$1$3;->$this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setClearsAfterStop(Z)V

    iget-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$showRedPacketParticipated$1$3;->$this_apply:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    iget-object p1, p1, Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;->svgaRedPacket:Lcom/opensource/svgaplayer/SVGAImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/opensource/svgaplayer/SVGAImageView;->setLoops(I)V

    return-void
.end method
