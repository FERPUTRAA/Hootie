.class final Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment$initView$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment$initView$2;->invoke(Lcom/drake/brv/f;Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/brv/f$a;",
        "Ljava/lang/Integer;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLiveHotRegionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveHotRegionFragment.kt\ncom/example/obs/player/ui/fragment/live/LiveHotRegionFragment$initView$2$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,44:1\n42#2:45\n163#2:46\n153#2,3:47\n43#2,2:50\n*S KotlinDebug\n*F\n+ 1 LiveHotRegionFragment.kt\ncom/example/obs/player/ui/fragment/live/LiveHotRegionFragment$initView$2$1\n*L\n33#1:45\n33#1:46\n33#1:47,3\n33#1:50,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004*\u00060\u0000R\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/drake/brv/f$a;",
        "Lcom/drake/brv/f;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/brv/f$a;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nLiveHotRegionFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveHotRegionFragment.kt\ncom/example/obs/player/ui/fragment/live/LiveHotRegionFragment$initView$2$1\n+ 2 Intents.kt\ncom/drake/serialize/intent/IntentsKt\n*L\n1#1,44:1\n42#2:45\n163#2:46\n153#2,3:47\n43#2,2:50\n*S KotlinDebug\n*F\n+ 1 LiveHotRegionFragment.kt\ncom/example/obs/player/ui/fragment/live/LiveHotRegionFragment$initView$2$1\n*L\n33#1:45\n33#1:46\n33#1:47,3\n33#1:50,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment;


# direct methods
.method constructor <init>(Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment$initView$2$1;->this$0:Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/brv/f$a;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment$initView$2$1;->invoke(Lcom/drake/brv/f$a;I)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/brv/f$a;I)V
    .locals 6
    .param p1    # Lcom/drake/brv/f$a;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$onClick"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/drake/brv/f$a;->t()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/data/HotLiveRegion;

    iget-object p2, p0, Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment$initView$2$1;->this$0:Lcom/example/obs/player/ui/fragment/live/LiveHotRegionFragment;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/u0;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/HotLiveRegion;->getAreaName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "titleText"

    invoke-static {v3, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "areaCode"

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/HotLiveRegion;->getAreaCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v4, "context"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, p1

    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/example/obs/player/ui/activity/live/LiveRegionListActivityNew;

    invoke-direct {v4, v1, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    array-length v1, p1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    xor-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-static {v4, p1}, Lcom/drake/serialize/intent/c;->x(Landroid/content/Intent;[Lkotlin/u0;)V

    goto :goto_1

    :cond_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    :cond_2
    :goto_1
    invoke-virtual {p2, v4}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lcom/example/obs/player/service/HeartBeatThread;->Companion:Lcom/example/obs/player/service/HeartBeatThread$Companion;

    sget-object p2, Lcom/example/obs/player/service/HeartBeatEventEnum;->REGION_FILTER:Lcom/example/obs/player/service/HeartBeatEventEnum;

    invoke-virtual {p2}, Lcom/example/obs/player/service/HeartBeatEventEnum;->getIndex()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {p1, p2, v3, v0, v1}, Lcom/example/obs/player/service/HeartBeatThread$Companion;->reportEvent$default(Lcom/example/obs/player/service/HeartBeatThread$Companion;Ljava/lang/String;ZILjava/lang/Object;)V

    return-void
.end method
