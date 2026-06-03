.class final Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity$liveListFragment$2;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lcom/example/obs/player/ui/fragment/live/LiveListFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/example/obs/player/ui/fragment/live/LiveListFragment;",
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
.field final synthetic this$0:Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity$liveListFragment$2;->this$0:Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/example/obs/player/ui/fragment/live/LiveListFragment;
    .locals 4
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;

    invoke-direct {v0}, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/u0;

    iget-object v2, p0, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity$liveListFragment$2;->this$0:Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;

    invoke-static {v2}, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;->access$getAreaCode(Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "areaCode"

    invoke-static {v3, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/drake/serialize/intent/c;->w(Landroidx/fragment/app/Fragment;[Lkotlin/u0;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/ui/fragment/live/LiveListFragment;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivity$liveListFragment$2;->invoke()Lcom/example/obs/player/ui/fragment/live/LiveListFragment;

    move-result-object v0

    return-object v0
.end method
