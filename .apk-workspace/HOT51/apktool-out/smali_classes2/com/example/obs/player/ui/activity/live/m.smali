.class public final synthetic Lcom/example/obs/player/ui/activity/live/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/ui/widget/dialog/RedPacketDialog$OnRedPacketOverListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/m;->a:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    return-void
.end method


# virtual methods
.method public final onRedPacketOver(Lcom/example/obs/player/vm/ActivityEntity;)V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/live/m;->a:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    invoke-static {v0, p1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;->E(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;Lcom/example/obs/player/vm/ActivityEntity;)V

    return-void
.end method
