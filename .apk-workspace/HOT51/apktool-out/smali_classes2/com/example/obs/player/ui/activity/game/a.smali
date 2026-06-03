.class public final synthetic Lcom/example/obs/player/ui/activity/game/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/custom/SlideFinishLayout$onSlideFinishListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/game/GameCenterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/game/GameCenterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/a;->a:Lcom/example/obs/player/ui/activity/game/GameCenterActivity;

    return-void
.end method


# virtual methods
.method public final onSlideFinish()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/a;->a:Lcom/example/obs/player/ui/activity/game/GameCenterActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/GameCenterActivity;->x(Lcom/example/obs/player/ui/activity/game/GameCenterActivity;)V

    return-void
.end method
