.class final Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2$1;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/l<",
        "Lcom/drake/net/request/UrlRequest;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/drake/net/request/UrlRequest;",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/request/UrlRequest;)V",
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

.field final synthetic $timeToMin:Z


# direct methods
.method constructor <init>(Lcom/example/obs/player/model/LiveRoomBean;Z)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2$1;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    iput-boolean p2, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2$1;->$timeToMin:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/drake/net/request/UrlRequest;

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2$1;->invoke(Lcom/drake/net/request/UrlRequest;)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/request/UrlRequest;)V
    .locals 4
    .param p1    # Lcom/drake/net/request/UrlRequest;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "$this$Get"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2$1;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/LiveRoomBean;->getLabelId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2$1;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/LiveRoomBean;->getLabelId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "labelId"

    invoke-virtual {p1, v3, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/constant/AppConfig;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    const-string v3, "merchantId"

    invoke-virtual {p1, v3, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v0

    const-string v3, "memArea"

    invoke-virtual {p1, v3, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2$1;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/LiveRoomBean;->getFromWhere()Ljava/lang/String;

    move-result-object v0

    const-string v3, "LiveCenterListRegion"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2$1;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/LiveRoomBean;->getArea()Ljava/lang/String;

    move-result-object v0

    const-string v3, "area"

    invoke-virtual {p1, v3, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2$1;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/LiveRoomBean;->getSearchText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2$1;->$roomBean:Lcom/example/obs/player/model/LiveRoomBean;

    invoke-virtual {v0}, Lcom/example/obs/player/model/LiveRoomBean;->getSearchText()Ljava/lang/String;

    move-result-object v0

    const-string v1, "searchText"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-boolean v0, p0, Lcom/example/obs/player/vm/LiveSwiperProvider$initLiveLids$2$1;->$timeToMin:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getCurrentTimeToMinute()J

    move-result-wide v0

    goto :goto_2

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v1, "t"

    invoke-virtual {p1, v1, v0}, Lcom/drake/net/request/UrlRequest;->param(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method
