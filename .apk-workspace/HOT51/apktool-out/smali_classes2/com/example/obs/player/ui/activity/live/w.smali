.class public final synthetic Lcom/example/obs/player/ui/activity/live/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/component/data/LiveLidsBean;

.field public final synthetic b:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/component/data/LiveLidsBean;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/w;->a:Lcom/example/obs/player/component/data/LiveLidsBean;

    iput-object p2, p0, Lcom/example/obs/player/ui/activity/live/w;->b:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    iput-object p3, p0, Lcom/example/obs/player/ui/activity/live/w;->c:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/w;->a:Lcom/example/obs/player/component/data/LiveLidsBean;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/w;->b:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/live/w;->c:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$initView$1$2;->a(Lcom/example/obs/player/component/data/LiveLidsBean;Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Landroid/view/ViewGroup;)V

    return-void
.end method
