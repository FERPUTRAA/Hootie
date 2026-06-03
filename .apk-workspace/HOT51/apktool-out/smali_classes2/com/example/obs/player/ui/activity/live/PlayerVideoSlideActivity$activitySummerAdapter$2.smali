.class final Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/example/obs/player/adapter/ActivitySummerAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/obs/player/adapter/ActivitySummerAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/example/obs/player/adapter/ActivitySummerAdapter;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/adapter/ActivitySummerAdapter;

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    new-instance v2, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2$1;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2$1;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/adapter/ActivitySummerAdapter;-><init>(Landroidx/lifecycle/i0;Lo8/a;)V

    iget-object v1, p0, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2;->this$0:Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;

    new-instance v2, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2$2$1;

    invoke-direct {v2, v1}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2$2$1;-><init>(Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity;)V

    invoke-virtual {v0, v2}, Lcom/example/obs/player/adapter/ActivitySummerAdapter;->setActivityListener(Lo8/l;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/live/PlayerVideoSlideActivity$activitySummerAdapter$2;->invoke()Lcom/example/obs/player/adapter/ActivitySummerAdapter;

    move-result-object v0

    return-object v0
.end method
