.class public final Lcom/example/obs/player/component/data/WebServiceHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWebServiceHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebServiceHelper.kt\ncom/example/obs/player/component/data/WebServiceHelperKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,353:1\n3792#2:354\n4307#2,2:355\n37#3,2:357\n44#4,14:359\n44#4,14:373\n44#4,14:387\n44#4,14:401\n44#4,14:415\n44#4,14:429\n44#4,14:443\n44#4,14:457\n132#4,14:471\n44#4,14:485\n44#4,14:499\n44#4,14:513\n44#4,14:527\n44#4,14:541\n44#4,14:555\n44#4,14:569\n44#4,14:583\n44#4,14:597\n44#4,14:611\n44#4,14:625\n44#4,14:639\n44#4,14:653\n44#4,14:667\n44#4,14:681\n*S KotlinDebug\n*F\n+ 1 WebServiceHelper.kt\ncom/example/obs/player/component/data/WebServiceHelperKt\n*L\n27#1:354\n27#1:355,2\n27#1:357,2\n36#1:359,14\n45#1:373,14\n54#1:387,14\n66#1:401,14\n80#1:415,14\n91#1:429,14\n105#1:443,14\n119#1:457,14\n129#1:471,14\n139#1:485,14\n150#1:499,14\n161#1:513,14\n174#1:527,14\n191#1:541,14\n210#1:555,14\n226#1:569,14\n241#1:583,14\n255#1:597,14\n278#1:611,14\n298#1:625,14\n316#1:639,14\n337#1:653,14\n344#1:667,14\n349#1:681,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u00c8\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aA\u0010\u0007\u001a\u00020\u0006*\u00020\u00002.\u0010\u0005\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00020\u0001\"\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u001a\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b*\u00020\t2\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u001a\u0018\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u000b*\u00020\t2\u0006\u0010\r\u001a\u00020\u0003\u001a \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004\u001a \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000b*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0004\u001a\u001c\u0010\u0016\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00150\u00140\u00140\u000b*\u00020\t\u001a\u0018\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000b*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0017\u001a\u0018\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u000b*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0017\u001a\u0018\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0017\u001a\u0018\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0017\u001a\u001e\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\u00140\u000b*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0017\u001a\u0010\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u000b*\u00020\t\u001a \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000b*\u00020\t2\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0017\u001a\"\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000b*\u00020\t2\u0006\u0010$\u001a\u00020\u00172\u0008\u0008\u0002\u0010&\u001a\u00020\"\u001a6\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0\u000b*\u00020\t2\u0006\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020)2\u0008\u0008\u0002\u0010$\u001a\u00020\u0003\u001a.\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0\u000b*\u00020\t2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020)2\u0008\u0008\u0002\u0010.\u001a\u00020\u0003\u001a$\u00102\u001a\u0008\u0012\u0004\u0012\u0002010\u000b*\u00020\t2\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020)\u001a\u0010\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u000b*\u00020\t\u001a,\u00107\u001a\u0008\u0012\u0004\u0012\u0002060\u000b*\u00020\t2\u0006\u00105\u001a\u00020\u00032\u0008\u0008\u0002\u0010*\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020)\u001a4\u0010;\u001a\u0008\u0012\u0004\u0012\u00020:0\u000b*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u00108\u001a\u00020)2\u0008\u0008\u0002\u00109\u001a\u00020)2\u0008\u0008\u0002\u0010+\u001a\u00020)\u001a \u0010=\u001a\u0008\u0012\u0004\u0012\u00020<0\u000b*\u00020\t2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0003\u001a \u0010@\u001a\u0008\u0012\u0004\u0012\u00020?0\u000b*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010>\u001a\u00020\u0017\u001a\u0019\u0010B\u001a\u0008\u0012\u0004\u0012\u00020A0\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008B\u0010C\u001a\u0018\u0010E\u001a\u0008\u0012\u0004\u0012\u00020D0\u000b*\u00020\t2\u0006\u0010\u0010\u001a\u00020\u0003\u001a\u0010\u0010G\u001a\u0008\u0012\u0004\u0012\u00020F0\u000b*\u00020\t\u001a\u0018\u0010J\u001a\u0008\u0012\u0004\u0012\u00020I0\u000b*\u00020\t2\u0006\u0010H\u001a\u00020\u0003\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006K"
    }
    d2 = {
        "Lcom/drake/net/request/BodyRequest;",
        "",
        "Lkotlin/u0;",
        "",
        "",
        "body",
        "Lkotlin/s2;",
        "safeJson",
        "(Lcom/drake/net/request/BodyRequest;[Lkotlin/u0;)V",
        "Lkotlinx/coroutines/u0;",
        "area",
        "Lkotlinx/coroutines/c1;",
        "updateMemberArea",
        "gameId",
        "Lcom/example/obs/player/component/data/NextIssueBean;",
        "getIssueCurrentNextAsync",
        "anchorId",
        "playerId",
        "setRoomManagerAsync",
        "delRoomManagerAsync",
        "",
        "Lcom/example/obs/player/component/data/HoverButtonBean;",
        "getLiveHoverButtonAsync",
        "",
        "Lcom/example/obs/player/component/data/RedPacketStatus;",
        "getRedPacketStatusAsync",
        "Lcom/example/obs/player/component/data/OpenRedPacketBean;",
        "openRedPacketAsync",
        "subscribeAnchorAsync",
        "unsubscribeAnchorAsync",
        "Lcom/example/obs/player/component/data/LiveRoomSwiperBean;",
        "swipeSwitchAsync",
        "Lcom/example/obs/player/component/data/dto/UserDetailsNewDto;",
        "getUserDetailAsync",
        "",
        "autoPay",
        "liveId",
        "toggleAutoRenewalAsync",
        "auto",
        "Lcom/example/obs/player/component/data/LiveCourseBean;",
        "liveCourseAsync",
        "",
        "pageNumber",
        "pageSize",
        "Lcom/example/obs/player/component/data/dto/GoodsHisDto;",
        "getHistoryListAsync",
        "status",
        "Lcom/example/obs/player/component/data/dto/UserOrderHisDto;",
        "getOrderHistoryListAsync",
        "Lcom/example/obs/player/component/data/dto/OMWGBetRecordDto;",
        "getBetHistoryOneMWinGo",
        "Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;",
        "get100PeriodTrend",
        "gameOrderId",
        "Lcom/example/obs/player/component/data/dto/UserOrderDetails;",
        "getOrderDetailAsync",
        "dataType",
        "pageNum",
        "Lcom/example/obs/player/component/data/dto/LoadRankingDto;",
        "getLiveRankListAsync",
        "Lcom/example/obs/player/component/data/PlayerUserInfoBean;",
        "getPlayerInfoAsync",
        "searchId",
        "Lcom/example/obs/player/model/live/PkAnchorInfoModel;",
        "getPkAnchorInfo",
        "Lcom/example/obs/player/component/data/UserVipBean;",
        "loadVipListAsync",
        "(Lkotlin/coroutines/d;)Ljava/lang/Object;",
        "Lcom/example/obs/player/component/data/ChangeLiveGame;",
        "getLiveGameAsync",
        "Lcom/example/obs/player/component/data/AgentOrder;",
        "getAgentOrderIdAsync",
        "pricingMethod",
        "Lcom/example/obs/player/component/data/GameChip;",
        "getChipListAsync",
        "app_y501Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nWebServiceHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebServiceHelper.kt\ncom/example/obs/player/component/data/WebServiceHelperKt\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 4 NetCoroutine.kt\ncom/drake/net/NetCoroutineKt\n*L\n1#1,353:1\n3792#2:354\n4307#2,2:355\n37#3,2:357\n44#4,14:359\n44#4,14:373\n44#4,14:387\n44#4,14:401\n44#4,14:415\n44#4,14:429\n44#4,14:443\n44#4,14:457\n132#4,14:471\n44#4,14:485\n44#4,14:499\n44#4,14:513\n44#4,14:527\n44#4,14:541\n44#4,14:555\n44#4,14:569\n44#4,14:583\n44#4,14:597\n44#4,14:611\n44#4,14:625\n44#4,14:639\n44#4,14:653\n44#4,14:667\n44#4,14:681\n*S KotlinDebug\n*F\n+ 1 WebServiceHelper.kt\ncom/example/obs/player/component/data/WebServiceHelperKt\n*L\n27#1:354\n27#1:355,2\n27#1:357,2\n36#1:359,14\n45#1:373,14\n54#1:387,14\n66#1:401,14\n80#1:415,14\n91#1:429,14\n105#1:443,14\n119#1:457,14\n129#1:471,14\n139#1:485,14\n150#1:499,14\n161#1:513,14\n174#1:527,14\n191#1:541,14\n210#1:555,14\n226#1:569,14\n241#1:583,14\n255#1:597,14\n278#1:611,14\n298#1:625,14\n316#1:639,14\n337#1:653,14\n344#1:667,14\n349#1:681,14\n*E\n"
    }
.end annotation


# direct methods
.method public static final delRoomManagerAsync(Lkotlinx/coroutines/u0;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/c1;
    .locals 9
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$delRoomManagerAsync$1;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/component/data/WebServiceHelperKt$delRoomManagerAsync$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/component/data/WebServiceHelperKt$delRoomManagerAsync$$inlined$Post$default$1;

    const-string p2, "/plr/financemo/room-managers/delete"

    invoke-direct {v6, p2, v2, v0, v2}, Lcom/example/obs/player/component/data/WebServiceHelperKt$delRoomManagerAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static final get100PeriodTrend(Lkotlinx/coroutines/u0;)Lkotlinx/coroutines/c1;
    .locals 11
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/component/data/dto/OMWG100IssuesDto;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$get100PeriodTrend$1;->INSTANCE:Lcom/example/obs/player/component/data/WebServiceHelperKt$get100PeriodTrend$1;

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/component/data/WebServiceHelperKt$get100PeriodTrend$$inlined$Post$default$1;

    const-string v2, "/plr/financemo/lottery/award-period-trend/get"

    invoke-direct {v8, v2, v4, v0, v4}, Lcom/example/obs/player/component/data/WebServiceHelperKt$get100PeriodTrend$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object v1
.end method

.method public static final getAgentOrderIdAsync(Lkotlinx/coroutines/u0;)Lkotlinx/coroutines/c1;
    .locals 11
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/component/data/AgentOrder;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$getAgentOrderIdAsync$1;->INSTANCE:Lcom/example/obs/player/component/data/WebServiceHelperKt$getAgentOrderIdAsync$1;

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/component/data/WebServiceHelperKt$getAgentOrderIdAsync$$inlined$Post$default$1;

    const-string v2, "/plr/grcen/transaction-order/getOrderId"

    invoke-direct {v8, v2, v4, v0, v4}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getAgentOrderIdAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object v1
.end method

.method public static final getBetHistoryOneMWinGo(Lkotlinx/coroutines/u0;II)Lkotlinx/coroutines/c1;
    .locals 9
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "II)",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/component/data/dto/OMWGBetRecordDto;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$getBetHistoryOneMWinGo$1;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getBetHistoryOneMWinGo$1;-><init>(II)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/component/data/WebServiceHelperKt$getBetHistoryOneMWinGo$$inlined$Post$default$1;

    const-string p2, "/plr/financemo/order/betHistoryWinGo/get"

    invoke-direct {v6, p2, v2, v0, v2}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getBetHistoryOneMWinGo$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static synthetic getBetHistoryOneMWinGo$default(Lkotlinx/coroutines/u0;IIILjava/lang/Object;)Lkotlinx/coroutines/c1;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x32

    :cond_1
    invoke-static {p0, p1, p2}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getBetHistoryOneMWinGo(Lkotlinx/coroutines/u0;II)Lkotlinx/coroutines/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final getChipListAsync(Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/c1;
    .locals 10
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/component/data/GameChip;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pricingMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$getChipListAsync$1;

    invoke-direct {v0, p1}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getChipListAsync$1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/component/data/WebServiceHelperKt$getChipListAsync$$inlined$Post$default$1;

    const-string v1, "/plr/chip/app/get"

    invoke-direct {v7, v1, v3, v0, v3}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getChipListAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static final getHistoryListAsync(Lkotlinx/coroutines/u0;Ljava/lang/String;IILjava/lang/String;)Lkotlinx/coroutines/c1;
    .locals 7
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/component/data/dto/GoodsHisDto;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$getHistoryListAsync$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getHistoryListAsync$1;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p3, p4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/component/data/WebServiceHelperKt$getHistoryListAsync$$inlined$Post$default$1;

    const-string p2, "/plr/grcen/lottery/history-list/get"

    invoke-direct {v4, p2, p4, v0, p4}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getHistoryListAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static synthetic getHistoryListAsync$default(Lkotlinx/coroutines/u0;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/c1;
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/16 p3, 0x32

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    const-string p4, ""

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getHistoryListAsync(Lkotlinx/coroutines/u0;Ljava/lang/String;IILjava/lang/String;)Lkotlinx/coroutines/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final getIssueCurrentNextAsync(Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/c1;
    .locals 10
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/component/data/NextIssueBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$getIssueCurrentNextAsync$1;

    invoke-direct {v0, p1}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getIssueCurrentNextAsync$1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/component/data/WebServiceHelperKt$getIssueCurrentNextAsync$$inlined$Post$default$1;

    const-string v1, "/plr/financemo/game-issue/current-next/get"

    invoke-direct {v7, v1, v3, v0, v3}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getIssueCurrentNextAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static final getLiveGameAsync(Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/c1;
    .locals 10
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/component/data/ChangeLiveGame;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$getLiveGameAsync$1;

    invoke-direct {v0, p1}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getLiveGameAsync$1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/component/data/WebServiceHelperKt$getLiveGameAsync$$inlined$Post$default$1;

    const-string v1, "/plr/zbliv/v2/public/anchor-live/live-game/get"

    invoke-direct {v7, v1, v3, v0, v3}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getLiveGameAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static final getLiveHoverButtonAsync(Lkotlinx/coroutines/u0;)Lkotlinx/coroutines/c1;
    .locals 11
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/HoverButtonBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$getLiveHoverButtonAsync$1;->INSTANCE:Lcom/example/obs/player/component/data/WebServiceHelperKt$getLiveHoverButtonAsync$1;

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/component/data/WebServiceHelperKt$getLiveHoverButtonAsync$$inlined$Post$default$1;

    const-string v2, "/plr/zbliv/v2/public/live/room-info/hover-button/get"

    invoke-direct {v8, v2, v4, v0, v4}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getLiveHoverButtonAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object v1
.end method

.method public static final getLiveRankListAsync(Lkotlinx/coroutines/u0;JIII)Lkotlinx/coroutines/c1;
    .locals 7
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "JIII)",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/component/data/dto/LoadRankingDto;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$getLiveRankListAsync$1;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getLiveRankListAsync$1;-><init>(JIII)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p3, p4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/component/data/WebServiceHelperKt$getLiveRankListAsync$$inlined$Post$default$1;

    const-string p2, "/plr/financemo/gift/get/rank/list"

    invoke-direct {v4, p2, p4, v0, p4}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getLiveRankListAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static synthetic getLiveRankListAsync$default(Lkotlinx/coroutines/u0;JIIIILjava/lang/Object;)Lkotlinx/coroutines/c1;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p4, 0x1

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x8

    if-eqz p4, :cond_1

    const/16 p5, 0x32

    :cond_1
    move v5, p5

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    invoke-static/range {v0 .. v5}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getLiveRankListAsync(Lkotlinx/coroutines/u0;JIII)Lkotlinx/coroutines/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final getOrderDetailAsync(Lkotlinx/coroutines/u0;Ljava/lang/String;II)Lkotlinx/coroutines/c1;
    .locals 8
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Ljava/lang/String;",
            "II)",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/component/data/dto/UserOrderDetails;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gameOrderId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$getOrderDetailAsync$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getOrderDetailAsync$1;-><init>(Ljava/lang/String;II)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p3, v1}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/component/data/WebServiceHelperKt$getOrderDetailAsync$$inlined$Post$default$1;

    const-string p2, "/plr/grcen/order/order-details/get"

    invoke-direct {v5, p2, v1, v0, v1}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getOrderDetailAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static synthetic getOrderDetailAsync$default(Lkotlinx/coroutines/u0;Ljava/lang/String;IIILjava/lang/Object;)Lkotlinx/coroutines/c1;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/16 p3, 0x32

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getOrderDetailAsync(Lkotlinx/coroutines/u0;Ljava/lang/String;II)Lkotlinx/coroutines/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final getOrderHistoryListAsync(Lkotlinx/coroutines/u0;IILjava/lang/String;)Lkotlinx/coroutines/c1;
    .locals 8
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "II",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/component/data/dto/UserOrderHisDto;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$getOrderHistoryListAsync$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getOrderHistoryListAsync$1;-><init>(IILjava/lang/String;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p3, v1}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/component/data/WebServiceHelperKt$getOrderHistoryListAsync$$inlined$Post$default$1;

    const-string p2, "/plr/grcen/order/order-history/get"

    invoke-direct {v5, p2, v1, v0, v1}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getOrderHistoryListAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static synthetic getOrderHistoryListAsync$default(Lkotlinx/coroutines/u0;IILjava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/c1;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/16 p2, 0x14

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const-string p3, "0"

    :cond_2
    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->getOrderHistoryListAsync(Lkotlinx/coroutines/u0;IILjava/lang/String;)Lkotlinx/coroutines/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final getPkAnchorInfo(Lkotlinx/coroutines/u0;JJ)Lkotlinx/coroutines/c1;
    .locals 7
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "JJ)",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/model/live/PkAnchorInfoModel;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$getPkAnchorInfo$1;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getPkAnchorInfo$1;-><init>(JJ)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    invoke-static {p4, p3, p4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/example/obs/player/component/data/WebServiceHelperKt$getPkAnchorInfo$$inlined$Post$default$1;

    const-string p2, "/plr/financemo/anchors/pk/anchor/info"

    invoke-direct {v4, p2, p4, v0, p4}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getPkAnchorInfo$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static final getPlayerInfoAsync(Lkotlinx/coroutines/u0;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/c1;
    .locals 9
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/component/data/PlayerUserInfoBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$getPlayerInfoAsync$1;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getPlayerInfoAsync$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/component/data/WebServiceHelperKt$getPlayerInfoAsync$$inlined$Post$default$1;

    const-string p2, "/plr/financemo/players/getPlayer"

    invoke-direct {v6, p2, v2, v0, v2}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getPlayerInfoAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static final getRedPacketStatusAsync(Lkotlinx/coroutines/u0;J)Lkotlinx/coroutines/c1;
    .locals 9
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "J)",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/component/data/RedPacketStatus;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$getRedPacketStatusAsync$1;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getRedPacketStatusAsync$1;-><init>(J)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/component/data/WebServiceHelperKt$getRedPacketStatusAsync$$inlined$Post$default$1;

    const-string p2, "/plr/hdcen/red-packets/v3/get/status"

    invoke-direct {v6, p2, v2, v0, v2}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getRedPacketStatusAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static final getUserDetailAsync(Lkotlinx/coroutines/u0;)Lkotlinx/coroutines/c1;
    .locals 11
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/component/data/dto/UserDetailsNewDto;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$getUserDetailAsync$1;->INSTANCE:Lcom/example/obs/player/component/data/WebServiceHelperKt$getUserDetailAsync$1;

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v6

    const/4 v7, 0x0

    new-instance v8, Lcom/example/obs/player/component/data/WebServiceHelperKt$getUserDetailAsync$$inlined$Post$default$1;

    const-string v2, "/plr/financemo/players/get/detail-info"

    invoke-direct {v8, v2, v4, v0, v4}, Lcom/example/obs/player/component/data/WebServiceHelperKt$getUserDetailAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object v1
.end method

.method public static final liveCourseAsync(Lkotlinx/coroutines/u0;JZ)Lkotlinx/coroutines/c1;
    .locals 8
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "JZ)",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/component/data/LiveCourseBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$liveCourseAsync$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/obs/player/component/data/WebServiceHelperKt$liveCourseAsync$1;-><init>(JZ)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p3, v1}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/component/data/WebServiceHelperKt$liveCourseAsync$$inlined$Post$default$1;

    const-string p2, "/plr/v2/public/live/live-course"

    invoke-direct {v5, p2, v1, v0, v1}, Lcom/example/obs/player/component/data/WebServiceHelperKt$liveCourseAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static synthetic liveCourseAsync$default(Lkotlinx/coroutines/u0;JZILjava/lang/Object;)Lkotlinx/coroutines/c1;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->liveCourseAsync(Lkotlinx/coroutines/u0;JZ)Lkotlinx/coroutines/c1;

    move-result-object p0

    return-object p0
.end method

.method public static final loadVipListAsync(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p0    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/UserVipBean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$loadVipListAsync$2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/example/obs/player/component/data/WebServiceHelperKt$loadVipListAsync$2;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v0, p0}, Lcom/drake/net/utils/SuspendKt;->withIO(Lo8/p;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final openRedPacketAsync(Lkotlinx/coroutines/u0;J)Lkotlinx/coroutines/c1;
    .locals 9
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "J)",
            "Lkotlinx/coroutines/c1<",
            "Lcom/example/obs/player/component/data/OpenRedPacketBean;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$openRedPacketAsync$1;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/component/data/WebServiceHelperKt$openRedPacketAsync$1;-><init>(J)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/component/data/WebServiceHelperKt$openRedPacketAsync$$inlined$Post$default$1;

    const-string p2, "/plr/hdcen/red-packets/v3/get"

    invoke-direct {v6, p2, v2, v0, v2}, Lcom/example/obs/player/component/data/WebServiceHelperKt$openRedPacketAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static final varargs safeJson(Lcom/drake/net/request/BodyRequest;[Lkotlin/u0;)V
    .locals 6
    .param p0    # Lcom/drake/net/request/BodyRequest;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # [Lkotlin/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/drake/net/request/BodyRequest;",
            "[",
            "Lkotlin/u0<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p1, v3

    invoke-virtual {v4}, Lkotlin/u0;->f()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v2

    :goto_1
    if-eqz v5, :cond_1

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-array p1, v2, [Lkotlin/u0;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlin/u0;

    invoke-virtual {p0, p1}, Lcom/drake/net/request/BodyRequest;->json([Lkotlin/u0;)V

    return-void
.end method

.method public static final setRoomManagerAsync(Lkotlinx/coroutines/u0;Ljava/lang/Object;Ljava/lang/Object;)Lkotlinx/coroutines/c1;
    .locals 9
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$setRoomManagerAsync$1;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/component/data/WebServiceHelperKt$setRoomManagerAsync$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/component/data/WebServiceHelperKt$setRoomManagerAsync$$inlined$Post$default$1;

    const-string p2, "/plr/financemo/room-managers"

    invoke-direct {v6, p2, v2, v0, v2}, Lcom/example/obs/player/component/data/WebServiceHelperKt$setRoomManagerAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static final subscribeAnchorAsync(Lkotlinx/coroutines/u0;J)Lkotlinx/coroutines/c1;
    .locals 10
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "J)",
            "Lkotlinx/coroutines/c1<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "/plr/grcen/anchor-fans/"

    invoke-static {p1, v1}, Lcom/example/obs/player/component/net/ApiKt;->withPath(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/example/obs/player/component/data/WebServiceHelperKt$subscribeAnchorAsync$1;->INSTANCE:Lcom/example/obs/player/component/data/WebServiceHelperKt$subscribeAnchorAsync$1;

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v3}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/component/data/WebServiceHelperKt$subscribeAnchorAsync$$inlined$Post$default$1;

    invoke-direct {v7, p1, v3, p2, v3}, Lcom/example/obs/player/component/data/WebServiceHelperKt$subscribeAnchorAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object v1
.end method

.method public static final swipeSwitchAsync(Lkotlinx/coroutines/u0;J)Lkotlinx/coroutines/c1;
    .locals 9
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "J)",
            "Lkotlinx/coroutines/c1<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/LiveRoomSwiperBean;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$swipeSwitchAsync$1;

    invoke-direct {v0, p1, p2}, Lcom/example/obs/player/component/data/WebServiceHelperKt$swipeSwitchAsync$1;-><init>(J)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v1, v2}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Lcom/example/obs/player/component/data/WebServiceHelperKt$swipeSwitchAsync$$inlined$Post$default$1;

    const-string p2, "/plr/zbliv/v3/public/live/swipe-switch"

    invoke-direct {v6, p2, v2, v0, v2}, Lcom/example/obs/player/component/data/WebServiceHelperKt$swipeSwitchAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static final toggleAutoRenewalAsync(Lkotlinx/coroutines/u0;ZJ)Lkotlinx/coroutines/c1;
    .locals 8
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "ZJ)",
            "Lkotlinx/coroutines/c1<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$toggleAutoRenewalAsync$1;

    invoke-direct {v0, p1, p2, p3}, Lcom/example/obs/player/component/data/WebServiceHelperKt$toggleAutoRenewalAsync$1;-><init>(ZJ)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object p2

    const/4 p3, 0x1

    const/4 v1, 0x0

    invoke-static {v1, p3, v1}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lcom/example/obs/player/component/data/WebServiceHelperKt$toggleAutoRenewalAsync$$inlined$Post$default$1;

    const-string p2, "/plr/zbliv/v2/public/live/toggle-auto-renewal"

    invoke-direct {v5, p2, v1, v0, v1}, Lcom/example/obs/player/component/data/WebServiceHelperKt$toggleAutoRenewalAsync$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static final unsubscribeAnchorAsync(Lkotlinx/coroutines/u0;J)Lkotlinx/coroutines/c1;
    .locals 10
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "J)",
            "Lkotlinx/coroutines/c1<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "/plr/grcen/anchor-fans/"

    invoke-static {p1, v1}, Lcom/example/obs/player/component/net/ApiKt;->withPath(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/example/obs/player/component/data/WebServiceHelperKt$unsubscribeAnchorAsync$1;->INSTANCE:Lcom/example/obs/player/component/data/WebServiceHelperKt$unsubscribeAnchorAsync$1;

    new-instance v1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3, v0, v3}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v0

    invoke-virtual {v2, v0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/component/data/WebServiceHelperKt$unsubscribeAnchorAsync$$inlined$Delete$default$1;

    invoke-direct {v7, p1, v3, p2, v3}, Lcom/example/obs/player/component/data/WebServiceHelperKt$unsubscribeAnchorAsync$$inlined$Delete$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object v1
.end method

.method public static final updateMemberArea(Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/c1;
    .locals 10
    .param p0    # Lkotlinx/coroutines/u0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u0;",
            "Ljava/lang/String;",
            ")",
            "Lkotlinx/coroutines/c1<",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/component/data/WebServiceHelperKt$updateMemberArea$1;

    invoke-direct {v0, p1}, Lcom/example/obs/player/component/data/WebServiceHelperKt$updateMemberArea$1;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/drake/net/internal/NetDeferred;

    invoke-static {}, Lkotlinx/coroutines/m1;->c()Lkotlinx/coroutines/o0;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3, v2, v3}, Lkotlinx/coroutines/r3;->c(Lkotlinx/coroutines/n2;ILjava/lang/Object;)Lkotlinx/coroutines/c0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object v5

    const/4 v6, 0x0

    new-instance v7, Lcom/example/obs/player/component/data/WebServiceHelperKt$updateMemberArea$$inlined$Post$default$1;

    const-string v1, "/plr/grcen/members"

    invoke-direct {v7, v1, v3, v0, v3}, Lcom/example/obs/player/component/data/WebServiceHelperKt$updateMemberArea$$inlined$Post$default$1;-><init>(Ljava/lang/String;Ljava/lang/Object;Lo8/l;Lkotlin/coroutines/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/j;->b(Lkotlinx/coroutines/u0;Lkotlin/coroutines/g;Lkotlinx/coroutines/w0;Lo8/p;ILjava/lang/Object;)Lkotlinx/coroutines/c1;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/drake/net/internal/NetDeferred;-><init>(Lkotlinx/coroutines/c1;)V

    return-object p1
.end method

.method public static synthetic updateMemberArea$default(Lkotlinx/coroutines/u0;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/c1;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1}, Lcom/example/obs/player/component/data/WebServiceHelperKt;->updateMemberArea(Lkotlinx/coroutines/u0;Ljava/lang/String;)Lkotlinx/coroutines/c1;

    move-result-object p0

    return-object p0
.end method
