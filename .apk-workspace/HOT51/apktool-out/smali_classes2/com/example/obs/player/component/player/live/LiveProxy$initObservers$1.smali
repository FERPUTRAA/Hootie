.class final Lcom/example/obs/player/component/player/live/LiveProxy$initObservers$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveProxy;->initObservers(Landroidx/lifecycle/i0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/example/obs/player/component/net/MicroServerResponse<",
        "Lcom/example/obs/player/model/IntoRoomRefactor;",
        ">;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u001e\u0010\u0003\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0001 \u0002*\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/example/obs/player/component/net/MicroServerResponse;",
        "Lcom/example/obs/player/model/IntoRoomRefactor;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/example/obs/player/component/net/MicroServerResponse;)V",
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
.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveProxy;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveProxy$initObservers$1;->this$0:Lcom/example/obs/player/component/player/live/LiveProxy;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/example/obs/player/component/net/MicroServerResponse;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/component/player/live/LiveProxy$initObservers$1;->invoke(Lcom/example/obs/player/component/net/MicroServerResponse;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/example/obs/player/component/net/MicroServerResponse;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/model/IntoRoomRefactor;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy$initObservers$1;->this$0:Lcom/example/obs/player/component/player/live/LiveProxy;

    invoke-static {v0}, Lcom/example/obs/player/component/player/live/LiveProxy;->access$getActiveManager$p(Lcom/example/obs/player/component/player/live/LiveProxy;)Lcom/example/obs/player/component/player/live/LiveManager;

    move-result-object v0

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveProxy$initObservers$1;->this$0:Lcom/example/obs/player/component/player/live/LiveProxy;

    invoke-static {v1}, Lcom/example/obs/player/component/player/live/LiveProxy;->access$getManagerA$p(Lcom/example/obs/player/component/player/live/LiveProxy;)Lcom/example/obs/player/component/player/live/LiveManager;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/player/live/LiveProxy$initObservers$1;->this$0:Lcom/example/obs/player/component/player/live/LiveProxy;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/live/LiveProxy;->getGlobalIntoRoomData()Landroidx/lifecycle/r0;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
