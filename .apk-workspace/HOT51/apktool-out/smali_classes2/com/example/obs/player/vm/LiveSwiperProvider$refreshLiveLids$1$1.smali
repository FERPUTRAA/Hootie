.class final Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/a<",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lkotlin/s2;",
        "invoke",
        "()V",
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
.field final synthetic $roomBean:Lcom/example/obs/player/model/LiveRoomBean;


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/LiveRoomBean;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1$1;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1$1;->invoke()V

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    sget-object v0, Lcom/example/obs/player/vm/LiveSwiperProvider;->INSTANCE:Lcom/example/obs/player/vm/LiveSwiperProvider;

    invoke-virtual {v0}, Lcom/example/obs/player/vm/LiveSwiperProvider;->getCurrent()Lcom/example/obs/player/component/data/LiveLidsBean;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v5, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$refreshLiveLids$1$1;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/LiveLidsBean;->getAid()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v1, v4, v4, v3, v4}, Lcom/example/obs/player/component/data/LiveLidsBean;->copy$default(Lcom/example/obs/player/component/data/LiveLidsBean;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/example/obs/player/component/data/LiveLidsBean;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v6

    move v6, v7

    move-object v7, v8

    invoke-static/range {v0 .. v7}, Lcom/example/obs/player/vm/LiveSwiperProvider;->fetchLiveRoomSwiper$default(Lcom/example/obs/player/vm/LiveSwiperProvider;Ljava/lang/String;Lcom/example/obs/player/component/data/LiveLidsBean;ZZLcom/example/obs/player/model/LiveRoomBean;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
