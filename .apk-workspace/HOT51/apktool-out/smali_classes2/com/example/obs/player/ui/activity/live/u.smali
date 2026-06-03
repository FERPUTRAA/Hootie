.class public final synthetic Lcom/example/obs/player/ui/activity/live/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

.field public final synthetic b:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

.field public final synthetic c:Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/u;->a:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/live/u;->b:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/live/u;->c:Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/u;->a:Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/u;->b:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/live/u;->c:Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;

    invoke-static {v0, v1, v2, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->F(Lcom/example/obs/player/databinding/LayoutLiveRoomBinding;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/model/event/ChangeLiveRoomEvent;Landroid/view/View;)V

    return-void
.end method
