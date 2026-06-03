.class public final synthetic Lcom/example/obs/player/ui/activity/live/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/example/obs/player/component/data/LiveLidsBean;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroid/view/ViewGroup;Lcom/example/obs/player/component/data/LiveLidsBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/p;->a:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/live/p;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/live/p;->c:Lcom/example/obs/player/component/data/LiveLidsBean;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/p;->a:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/p;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/live/p;->c:Lcom/example/obs/player/component/data/LiveLidsBean;

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->H(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroid/view/ViewGroup;Lcom/example/obs/player/component/data/LiveLidsBean;)V

    return-void
.end method
