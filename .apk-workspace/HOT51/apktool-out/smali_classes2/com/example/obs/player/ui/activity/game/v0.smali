.class public final synthetic Lcom/example/obs/player/ui/activity/game/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/game/v0;->a:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lcom/example/obs/player/ui/activity/game/v0;->a:Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;

    invoke-static {v0}, Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;->y(Lcom/example/obs/player/ui/activity/game/OMWGMainActivity;)V

    return-void
.end method
