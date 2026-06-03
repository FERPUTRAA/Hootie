.class public final Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;
.super Landroidx/lifecycle/m1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGameOrderDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameOrderDialogViewModel.kt\ncom/example/obs/player/vm/game/GameOrderDialogViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1214:1\n1864#2,3:1215\n*S KotlinDebug\n*F\n+ 1 GameOrderDialogViewModel.kt\ncom/example/obs/player/vm/game/GameOrderDialogViewModel\n*L\n1106#1:1215,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008I\u0010JJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J$\u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0002H\u0002J.\u0010\u0014\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000eH\u0002J\"\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0015\u001a\u00020\u000eH\u0002J\u0014\u0010\u0018\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00170\u0007J\u0016\u0010\u001a\u001a\u00020\u00042\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0017J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001bJ\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u001bJ\u0006\u0010 \u001a\u00020\u0004J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u000eJ\u0016\u0010%\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010$\u001a\u00020#J\u0012\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u00080\u0007J\u0006\u0010(\u001a\u00020\'R\"\u0010)\u001a\u00020\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u0010/\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R$\u00105\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00100\u001a\u0004\u00086\u00102\"\u0004\u00087\u00104R$\u00108\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00088\u00100\u001a\u0004\u00089\u00102\"\u0004\u0008:\u00104R$\u0010;\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u00100\u001a\u0004\u0008<\u00102\"\u0004\u0008=\u00104R\"\u0010>\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u00100\u001a\u0004\u0008?\u00102\"\u0004\u0008@\u00104R%\u0010\u0019\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00170\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010A\u001a\u0004\u0008\u0018\u0010BR#\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0\u00080\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008D\u0010A\u001a\u0004\u0008E\u0010BR\u0017\u0010\u0012\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010F\u001a\u0004\u0008G\u0010H\u00a8\u0006K"
    }
    d2 = {
        "Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;",
        "Landroidx/lifecycle/m1;",
        "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
        "orderDto",
        "Lkotlin/s2;",
        "sendOrderEvent",
        "newOrderDto",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/example/obs/player/component/net/MicroServerResponse;",
        "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
        "addGloOrder",
        "Landroidx/lifecycle/r0;",
        "addYNNewOrder",
        "addYNOfficialOrder",
        "",
        "betType",
        "addGameOrder",
        "Lcom/google/gson/Gson;",
        "gson",
        "goodId",
        "addLiveGameOrder",
        "vipLevelId",
        "sendMqtt",
        "",
        "getOrderList",
        "orderList",
        "setOrderList",
        "",
        "position",
        "deletePosition",
        "multiple",
        "updateAll",
        "loadUserSampleInfo",
        "money",
        "updateMoney",
        "Ljava/math/BigDecimal;",
        "pokerNumberInSen",
        "updatePosition",
        "addOrder",
        "Lcom/drake/net/scope/NetCoroutineScope;",
        "initGArea",
        "orderType",
        "I",
        "getOrderType",
        "()I",
        "setOrderType",
        "(I)V",
        "curPeriods",
        "Ljava/lang/String;",
        "getCurPeriods",
        "()Ljava/lang/String;",
        "setCurPeriods",
        "(Ljava/lang/String;)V",
        "anchorId",
        "getAnchorId",
        "setAnchorId",
        "videoId",
        "getVideoId",
        "setVideoId",
        "goodsId",
        "getGoodsId",
        "setGoodsId",
        "gArea",
        "getGArea",
        "setGArea",
        "Landroidx/lifecycle/r0;",
        "()Landroidx/lifecycle/r0;",
        "Lcom/example/obs/player/component/data/dto/MemberWalletsDto;",
        "userSampleInfo",
        "getUserSampleInfo",
        "Lcom/google/gson/Gson;",
        "getGson",
        "()Lcom/google/gson/Gson;",
        "<init>",
        "()V",
        "app_y501Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nGameOrderDialogViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameOrderDialogViewModel.kt\ncom/example/obs/player/vm/game/GameOrderDialogViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1214:1\n1864#2,3:1215\n*S KotlinDebug\n*F\n+ 1 GameOrderDialogViewModel.kt\ncom/example/obs/player/vm/game/GameOrderDialogViewModel\n*L\n1106#1:1215,3\n*E\n"
    }
.end annotation


# instance fields
.field private anchorId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private curPeriods:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private gArea:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field

.field private goodsId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final gson:Lcom/google/gson/Gson;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final orderList:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private orderType:I

.field private final userSampleInfo:Landroidx/lifecycle/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/MemberWalletsDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field private videoId:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/m1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderType:I

    const-string v0, ""

    iput-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->gArea:Ljava/lang/String;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderList:Landroidx/lifecycle/r0;

    new-instance v0, Landroidx/lifecycle/r0;

    invoke-direct {v0}, Landroidx/lifecycle/r0;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->userSampleInfo:Landroidx/lifecycle/r0;

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->gson:Lcom/google/gson/Gson;

    return-void
.end method

.method public static final synthetic access$sendMqtt(Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->sendMqtt(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final addGameOrder(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            ")",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
            ">;>;"
        }
    .end annotation

    new-instance v6, Landroidx/lifecycle/r0;

    invoke-direct {v6}, Landroidx/lifecycle/r0;-><init>()V

    new-instance v7, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;

    const/4 v5, 0x0

    move-object v0, v7

    move-object v1, p2

    move-object v2, p0

    move-object v3, v6

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$1;-><init>(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;Landroidx/lifecycle/r0;Ljava/lang/String;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v7, p1, p2}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$2;

    invoke-direct {p2, v6}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addGameOrder$2;-><init>(Landroidx/lifecycle/r0;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-object v6
.end method

.method private final addGloOrder(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/LiveData;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v2, "ZERO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getMultiple()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const-string/jumbo v8, "valueOf(this.toLong())"

    if-ge v6, v7, :cond_b

    new-instance v7, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    const-string v10, "orderDto.orderArr.byteTypeList[i]"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    if-eqz v11, :cond_1

    goto :goto_2

    :cond_1
    move-object v11, v10

    goto :goto_3

    :cond_2
    :goto_2
    move-object v11, v3

    :goto_3
    invoke-virtual {v7, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v11

    const-string v12, "productListBean.payMoney"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v11

    int-to-long v14, v11

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    const-string v11, "productListBean.payMoney\u2026an.betNum.toBigDecimal())"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v11, "|"

    const-string v13, "20201209464664037"

    const-string v14, "20201209464664018"

    const-string v15, "20201209464660585"

    const-string v5, "20201209464660565"

    move-object/from16 v16, v3

    const-string v3, "20201209464660551"

    const-string v0, "20201209464660531"

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_5

    :sswitch_1
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_5

    :sswitch_2
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_5

    :sswitch_3
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_4

    :sswitch_4
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_5

    :sswitch_5
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v8

    move/from16 v23, v2

    const-string v2, "productListBean.betTypeName"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v17 .. v22}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->reversed()Ljava/util/List;

    move-result-object v2

    const-string v8, "productListBean.betTypeName.split(\"|\").reversed()"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v25, "|"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3e

    const/16 v32, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v24 .. v32}, Lkotlin/collections/u;->j3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_4
    :goto_5
    move/from16 v23, v2

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-virtual {v7, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_1

    goto :goto_8

    :sswitch_6
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_8

    :sswitch_7
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_8

    :sswitch_8
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_8

    :sswitch_9
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_7

    :sswitch_a
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_8

    :sswitch_b
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_8

    :cond_5
    :goto_7
    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v0

    const-string v2, "productListBean.betTypeContent"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x6

    const/16 v22, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->reversed()Ljava/util/List;

    move-result-object v0

    const-string v2, "productListBean.betTypeC\u2026ent.split(\"|\").reversed()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v25, "|"

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3e

    const/16 v32, 0x0

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v32}, Lkotlin/collections/u;->j3(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lo8/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_6
    :goto_8
    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v7, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "groupId = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "addGloOrder jeemoo"

    invoke-static {v2, v0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    goto/16 :goto_b

    :pswitch_0
    const-string v0, "202012081535084"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_b

    :pswitch_1
    const-string v0, "202012081535083"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_b

    :pswitch_2
    const-string v0, "202012081535082"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :pswitch_3
    const-string v0, "202012081535074"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_b

    :pswitch_4
    const-string v0, "202012081535073"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_b

    :pswitch_5
    const-string v0, "202012081535072"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_b

    :pswitch_6
    const-string v0, "20201209464662489"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_b

    :cond_7
    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    goto :goto_c

    :pswitch_7
    const-string v0, "20201209464662488"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_b

    :cond_8
    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v0

    div-int/lit8 v0, v0, 0x5

    goto :goto_c

    :pswitch_8
    const-string v0, "20201209464662487"

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_b

    :cond_9
    :goto_a
    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v0

    div-int/lit8 v0, v0, 0x6

    goto :goto_c

    :cond_a
    :goto_b
    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v0

    :goto_c
    invoke-virtual {v7, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string/jumbo v0, "this.add(other)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, v16

    move/from16 v2, v23

    goto/16 :goto_0

    :cond_b
    move/from16 v23, v2

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string/jumbo v2, "totalMoney.multiply(multiple.toBigDecimal())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->curPeriods:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameIssue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->curPeriods:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameIssue(Ljava/lang/String;)V

    :cond_c
    const-string v1, "1"

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addGameOrder(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;

    move-result-object v1

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x70a6e9d1 -> :sswitch_5
        -0x70a6e993 -> :sswitch_4
        -0x70a6e970 -> :sswitch_3
        -0x70a6e932 -> :sswitch_2
        -0x70a52b51 -> :sswitch_1
        -0x70a52b14 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x70a6e9d1 -> :sswitch_b
        -0x70a6e993 -> :sswitch_a
        -0x70a6e970 -> :sswitch_9
        -0x70a6e932 -> :sswitch_8
        -0x70a52b51 -> :sswitch_7
        -0x70a52b14 -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x70a60433
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26f57740
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26f5775f
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final addLiveGameOrder(Lcom/google/gson/Gson;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Ljava/lang/String;)Landroidx/lifecycle/r0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/Gson;",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
            ">;>;"
        }
    .end annotation

    new-instance v8, Landroidx/lifecycle/r0;

    invoke-direct {v8}, Landroidx/lifecycle/r0;-><init>()V

    iget v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "1"

    goto :goto_0

    :cond_0
    const-string v0, "2"

    :goto_0
    move-object v5, v0

    new-instance v9, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addLiveGameOrder$1;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addLiveGameOrder$1;-><init>(Landroidx/lifecycle/r0;Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/Gson;Lkotlin/coroutines/d;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-static {p0, p2, v9, p1, p2}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    new-instance p2, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addLiveGameOrder$2;

    invoke-direct {p2, v8}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$addLiveGameOrder$2;-><init>(Landroidx/lifecycle/r0;)V

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-object v8
.end method

.method private final addYNNewOrder(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            ")",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v2, "ZERO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getMultiple()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    const-string v7, "orderDto.orderArr.byteTypeList[i]"

    const-string/jumbo v8, "this.add(other)"

    const-string/jumbo v9, "totalMoney.multiply(multiple.toBigDecimal())"

    const-string v11, "productListBean.payMoney"

    const-string/jumbo v12, "valueOf(this.toLong())"

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/16 v16, 0x17

    const-string v15, "202012081535021"

    const-string v13, "202012081535015"

    const-string v10, "202012081535014"

    move-object/from16 v20, v1

    const-string v1, "202012081535009"

    const-string v0, "202012081535003"

    move-object/from16 v21, v6

    const-string v6, "202012081535002"

    move-object/from16 v22, v2

    const-string v2, "MQTT"

    move-object/from16 v23, v6

    const-string v6, "productListBean.payMoney\u2026an.betNum.toBigDecimal())"

    const/16 v24, 0x1b

    packed-switch v14, :pswitch_data_0

    packed-switch v14, :pswitch_data_1

    packed-switch v14, :pswitch_data_2

    :goto_0
    goto/16 :goto_11

    :pswitch_0
    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :pswitch_1
    const-string v0, "202012081535020"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :pswitch_2
    const-string v0, "202012081535019"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_3
    const-string v0, "202012081535018"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :pswitch_4
    const-string v0, "202012081535017"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v25, v7

    move-object v7, v9

    move/from16 v29, v3

    move-object v3, v2

    move/from16 v2, v29

    goto/16 :goto_5

    :pswitch_5
    const-string v0, "202012081535016"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    move-object/from16 v25, v7

    move-object v7, v9

    goto/16 :goto_8

    :pswitch_6
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :pswitch_7
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :pswitch_8
    const-string v1, "202012081535013"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v9

    move-object/from16 v1, v23

    move/from16 v29, v3

    move-object v3, v2

    move/from16 v2, v29

    goto/16 :goto_d

    :pswitch_9
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :pswitch_a
    const-string v0, "202012081535008"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object/from16 v0, v20

    const/4 v10, 0x0

    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v13

    invoke-virtual {v13}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v10, v13, :cond_9

    new-instance v13, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v13}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->length()I

    move-result v17

    if-nez v17, :cond_4

    const/16 v17, 0x1

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    :goto_2
    if-eqz v17, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object/from16 v7, v16

    goto :goto_4

    :cond_6
    :goto_3
    move-object/from16 v25, v7

    move-object/from16 v26, v9

    move-object v7, v4

    :goto_4
    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v13, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v7

    move-object/from16 v28, v2

    move/from16 v27, v3

    int-to-long v2, v7

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    const-string v2, "20201209464600058"

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "20201209464600140"

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v15, v4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addYNNewOrder zhft getProductContent = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v28

    invoke-static {v3, v2}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object v2, v3

    move-object/from16 v7, v25

    move-object/from16 v9, v26

    move/from16 v3, v27

    goto/16 :goto_1

    :cond_9
    move/from16 v27, v3

    move-object/from16 v26, v9

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    move/from16 v2, v27

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    move-object/from16 v7, v26

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_b
    move-object/from16 v25, v7

    move-object v7, v9

    move/from16 v29, v3

    move-object v3, v2

    move/from16 v2, v29

    const-string v0, "202012081535007"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    :pswitch_c
    move-object/from16 v25, v7

    move-object v7, v9

    move/from16 v29, v3

    move-object v3, v2

    move/from16 v2, v29

    const-string v0, "202012081535006"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    :pswitch_d
    move-object/from16 v25, v7

    move-object v7, v9

    move/from16 v29, v3

    move-object v3, v2

    move/from16 v2, v29

    const-string v0, "202012081535005"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_7

    :cond_a
    :goto_5
    move-object/from16 v1, v20

    const/4 v13, 0x0

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_b

    new-instance v0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, v25

    invoke-static {v4, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v10

    int-to-long v9, v10

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v9

    invoke-virtual {v0, v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "addYNNewOrder 432s getProductContent = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_6

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_e
    move v2, v3

    move-object/from16 v25, v7

    move-object v7, v9

    const-string v0, "202012081535004"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :goto_7
    move-object v0, v5

    move-object v3, v7

    move-object/from16 v9, v25

    goto/16 :goto_c

    :cond_c
    :goto_8
    move-object/from16 v1, v20

    const/4 v13, 0x0

    :goto_9
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_f

    new-instance v0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v9, v25

    invoke-static {v3, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v4

    int-to-long v14, v4

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    const-string v10, "productName"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "|"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x3

    if-ne v14, v15, :cond_d

    move/from16 v24, v16

    goto :goto_a

    :cond_d
    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x6

    const/16 v23, 0x0

    move-object/from16 v18, v4

    invoke-static/range {v18 .. v23}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    const/4 v14, 0x4

    if-ne v10, v14, :cond_e

    const/16 v24, 0x14

    :cond_e
    :goto_a
    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v10

    div-int v10, v10, v24

    invoke-virtual {v0, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v25, v9

    goto/16 :goto_9

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    goto/16 :goto_15

    :pswitch_f
    move/from16 v29, v3

    move-object v3, v2

    move/from16 v2, v29

    move-object/from16 v30, v9

    move-object v9, v7

    move-object/from16 v7, v30

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    :cond_10
    move-object/from16 v1, v23

    goto :goto_d

    :pswitch_10
    move-object/from16 v1, v23

    move/from16 v29, v3

    move-object v3, v2

    move/from16 v2, v29

    move-object/from16 v30, v9

    move-object v9, v7

    move-object/from16 v7, v30

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_b

    :pswitch_11
    move-object/from16 v1, v23

    move/from16 v29, v3

    move-object v3, v2

    move/from16 v2, v29

    move-object/from16 v30, v9

    move-object v9, v7

    move-object/from16 v7, v30

    const-string v14, "202012081535001"

    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    :goto_b
    move-object v0, v5

    move-object v3, v7

    :goto_c
    const/4 v14, 0x0

    goto/16 :goto_12

    :cond_11
    :goto_d
    move-object/from16 v9, v20

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_e
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v20

    move-object/from16 v26, v7

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v7

    if-ge v14, v7, :cond_12

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    move/from16 v27, v2

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v2

    add-int/2addr v15, v2

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v2

    const-string v7, "productListBeanT.payMoney"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v5, v23

    move-object/from16 v7, v26

    move/from16 v2, v27

    goto :goto_e

    :cond_12
    move/from16 v27, v2

    move-object/from16 v23, v5

    move-object/from16 v5, v22

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const/4 v7, 0x1

    sub-int/2addr v2, v7

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v2

    const/4 v14, 0x0

    invoke-interface {v2, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v8, "orderDto.orderArr.byteTypeList[0]"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v7, v21

    invoke-virtual {v7, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v18

    if-nez v18, :cond_13

    const/4 v14, 0x1

    :cond_13
    if-eqz v14, :cond_15

    :cond_14
    move-object v8, v4

    :cond_15
    invoke-virtual {v7, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v8

    move-object/from16 v18, v9

    int-to-long v8, v8

    invoke-static {v8, v9}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    const-string v2, "orderDtoGroupId"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_f

    :sswitch_0
    invoke-virtual {v4, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    :sswitch_1
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_f

    :sswitch_2
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_f

    :cond_16
    const/16 v16, 0x14

    goto :goto_10

    :sswitch_3
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_f
    move/from16 v16, v24

    :cond_17
    :goto_10
    div-int v15, v15, v16

    invoke-virtual {v7, v15}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addYNNewOrder bdns getProductContent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    move/from16 v2, v27

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, v18

    invoke-virtual {v9, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    move-object/from16 v3, v26

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    goto/16 :goto_15

    :cond_18
    move-object/from16 v20, v1

    :goto_11
    move v2, v3

    move-object v0, v5

    move-object v3, v9

    const/4 v14, 0x0

    move-object v9, v7

    :goto_12
    move v5, v14

    move-object/from16 v1, v20

    :goto_13
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_1c

    new-instance v6, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1a

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v13

    if-nez v13, :cond_19

    const/4 v13, 0x1

    goto :goto_14

    :cond_19
    move v13, v14

    :goto_14
    if-eqz v13, :cond_1b

    :cond_1a
    move-object v10, v4

    :cond_1b
    invoke-virtual {v6, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v10

    int-to-long v14, v10

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v10

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v10}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v10

    const-string v13, "productListBean.payMoney\u2026ultiple().toBigDecimal())"

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v10

    invoke-virtual {v6, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/math/BigDecimal;

    invoke-direct {v13, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    add-int/lit8 v5, v5, 0x1

    const/4 v14, 0x0

    goto/16 :goto_13

    :cond_1c
    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    int-to-long v4, v2

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    :goto_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->curPeriods:Ljava/lang/String;

    if-eqz v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameIssue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->curPeriods:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameIssue(Ljava/lang/String;)V

    :cond_1d
    const-string v1, "1"

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addGameOrder(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x26f57666
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x26f57687
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x26f576a3
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        0x26f57667 -> :sswitch_3
        0x26f57668 -> :sswitch_2
        0x26f57688 -> :sswitch_1
        0x26f57689 -> :sswitch_0
    .end sparse-switch
.end method

.method private final addYNOfficialOrder(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            ")",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
            ">;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x1b

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v2, 0x12

    :goto_1
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v4, "ZERO"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getMultiple()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getBetFeatureList()Ljava/util/List;

    move-result-object v9

    sget-object v10, Lcom/example/obs/player/constant/GameMethod;->INSTANCE:Lcom/example/obs/player/constant/GameMethod;

    const-string v11, "betFeatureList"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou2Group(Ljava/util/List;)Z

    move-result v11

    const-string v12, "MQTT"

    const-string v13, "productListBean.payMoney\u2026an.betNum.toBigDecimal())"

    const-string/jumbo v14, "totalMoney.multiply(multiple.toBigDecimal())"

    const-string/jumbo v15, "this.add(other)"

    move/from16 v18, v2

    const-string v2, "productListBean.payMoney"

    const/16 v19, 0x1

    move-object/from16 v20, v3

    const-string/jumbo v3, "valueOf(this.toLong())"

    move-object/from16 v21, v6

    if-nez v11, :cond_19

    invoke-virtual {v10, v9}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou3Group(Ljava/util/List;)Z

    move-result v11

    if-nez v11, :cond_19

    invoke-virtual {v10, v9}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou4Group(Ljava/util/List;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto/16 :goto_e

    :cond_2
    invoke-virtual {v10, v9}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanFuShiGroup(Ljava/util/List;)Z

    move-result v4

    const-string v8, "orderDto.orderArr.byteTypeList[i]"

    if-eqz v4, :cond_a

    move-object/from16 v4, v20

    const/4 v6, 0x0

    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v6, v9, :cond_9

    new-instance v9, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v11

    move/from16 v22, v5

    move/from16 v19, v6

    int-to-long v5, v11

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    invoke-static {v5, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    const-string v6, "productName"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "|"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v23 .. v28}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x3

    if-ne v11, v12, :cond_5

    invoke-static {v1}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v1}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/16 v6, 0x17

    goto :goto_4

    :cond_4
    :goto_3
    const/16 v6, 0x11

    :goto_4
    move/from16 v18, v6

    goto :goto_6

    :cond_5
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x6

    const/16 v28, 0x0

    move-object/from16 v23, v5

    invoke-static/range {v23 .. v28}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v11, 0x4

    if-ne v6, v11, :cond_8

    invoke-static {v1}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v1}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    const/16 v6, 0x14

    goto :goto_4

    :cond_7
    :goto_5
    const/16 v6, 0x10

    goto :goto_4

    :cond_8
    :goto_6
    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v6

    div-int v6, v6, v18

    invoke-virtual {v9, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v19, 0x1

    move/from16 v5, v22

    goto/16 :goto_2

    :cond_9
    move/from16 v22, v5

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    goto/16 :goto_14

    :cond_a
    invoke-virtual {v10, v9}, Lcom/example/obs/player/constant/GameMethod;->is4ShuGroup(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v10, v9}, Lcom/example/obs/player/constant/GameMethod;->is3ShuGroup(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v10, v9}, Lcom/example/obs/player/constant/GameMethod;->is2ShuGroup(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_c

    :cond_b
    invoke-virtual {v10, v9}, Lcom/example/obs/player/constant/GameMethod;->isZhengHeGroup(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v10, v9}, Lcom/example/obs/player/constant/GameMethod;->isFanTanGroup(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_9

    :cond_c
    move-object/from16 v1, v20

    const/4 v4, 0x0

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v4, v9, :cond_10

    new-instance v9, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v10

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_d

    move/from16 v12, v19

    goto :goto_8

    :cond_d
    const/4 v12, 0x0

    :goto_8
    if-eqz v12, :cond_f

    :cond_e
    move-object/from16 v11, v21

    :cond_f
    invoke-virtual {v9, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Ljava/math/BigDecimal;

    invoke-direct {v12, v11}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v11

    move-object/from16 v22, v7

    int-to-long v6, v11

    invoke-static {v6, v7}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    const-string v7, "productListBean.payMoney\u2026ultiple().toBigDecimal())"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v6

    invoke-virtual {v9, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/math/BigDecimal;

    invoke-direct {v7, v6}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    move-object/from16 v6, v22

    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    add-int/lit8 v4, v4, 0x1

    move-object v7, v6

    goto/16 :goto_7

    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    goto/16 :goto_14

    :cond_11
    :goto_9
    move-object v6, v7

    move-object/from16 v1, v20

    const/4 v4, 0x0

    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_16

    new-instance v7, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_13

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_12

    move/from16 v11, v19

    goto :goto_b

    :cond_12
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_14

    :cond_13
    move-object/from16 v10, v21

    :cond_14
    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v7, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v10

    move/from16 v16, v4

    move/from16 v22, v5

    int-to-long v4, v10

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v4

    const-string v5, "productListBean.betTypeContent"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v10, 0x0

    const-string v11, ":"

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v4, v11, v1, v5, v10}, Lkotlin/text/v;->T2(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    :cond_15
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addYNNewOrder zhft getProductContent = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v1}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v1, v17

    move/from16 v5, v22

    goto/16 :goto_a

    :cond_16
    move/from16 v22, v5

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    goto/16 :goto_14

    :cond_17
    :goto_c
    move-object v6, v7

    move-object/from16 v1, v20

    const/4 v4, 0x0

    :goto_d
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_18

    new-instance v7, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/math/BigDecimal;

    invoke-direct {v11, v10}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v10

    move/from16 v16, v4

    move/from16 v22, v5

    int-to-long v4, v10

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v4

    invoke-virtual {v7, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/math/BigDecimal;

    invoke-direct {v5, v4}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "addYNNewOrder 432s getProductContent = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v16, 0x1

    move/from16 v5, v22

    goto/16 :goto_d

    :cond_18
    move/from16 v22, v5

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    int-to-long v4, v5

    invoke-static {v4, v5}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    goto/16 :goto_14

    :cond_19
    :goto_e
    move-object v6, v7

    move-object/from16 v11, v20

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_f
    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    move-object/from16 v20, v14

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, ","

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v14

    add-int/2addr v10, v14

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v0

    const-string v14, "productListBeanT.payMoney"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v14}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v11

    invoke-static {v11, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v14, v20

    goto :goto_f

    :cond_1a
    move-object/from16 v20, v14

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    invoke-virtual/range {p2 .. p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v14, "orderDto.orderArr.byteTypeList[0]"

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1c

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-nez v15, :cond_1b

    goto :goto_10

    :cond_1b
    move/from16 v19, v7

    :goto_10
    if-eqz v19, :cond_1d

    :cond_1c
    move-object/from16 v14, v21

    :cond_1d
    invoke-virtual {v8, v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v7}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v7

    int-to-long v14, v7

    invoke-static {v14, v15}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/GameMethod;->INSTANCE:Lcom/example/obs/player/constant/GameMethod;

    invoke-virtual {v0, v9}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou3Group(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-static {v1}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-static {v1}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_11

    :cond_1e
    const/16 v2, 0x17

    goto :goto_13

    :cond_1f
    :goto_11
    const/16 v2, 0x11

    goto :goto_13

    :cond_20
    invoke-virtual {v0, v9}, Lcom/example/obs/player/constant/GameMethod;->isBaoDanHou4Group(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v1}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-static {v1}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_12

    :cond_21
    const/16 v2, 0x14

    goto :goto_13

    :cond_22
    :goto_12
    const/16 v2, 0x10

    goto :goto_13

    :cond_23
    move/from16 v2, v18

    :goto_13
    div-int/2addr v10, v2

    invoke-virtual {v8, v10}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addYNNewOrder bdns getProductContent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    int-to-long v1, v5

    invoke-static {v1, v2}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    move-object/from16 v0, p0

    :goto_14
    iget-object v1, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->curPeriods:Ljava/lang/String;

    if-eqz v1, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameIssue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    iget-object v2, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->curPeriods:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameIssue(Ljava/lang/String;)V

    :cond_24
    const-string v1, "1"

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addGameOrder(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;

    move-result-object v1

    return-object v1
.end method

.method private final sendMqtt(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v1

    const-string v2, "newOrderDto.orderArr.byteTypeList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/u;->W()V

    :cond_0
    check-cast v3, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-static {}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList;->newBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;->setBetNum(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;->setBetTypeContent(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;->setBetTypeGroupId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;->setBetTypeGroupName(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;->setBetTypeId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;->setBetTypeName(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getChipIndex()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;->setChipIndex(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;->setFatherName(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFlag()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;->setFlag(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;->setMMultiple(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;->setOdds(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;

    move-result-object v5

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;->setPayMoney(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$ByteTypeList;

    move-result-object v3

    const-string v5, "byteType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move v2, v4

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/star/livegames/ws/protobuf/SocketProto$Model;->newBuilder()Lcom/star/livegames/ws/protobuf/SocketProto$Model$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/star/livegames/ws/protobuf/SocketProto$Model$Builder;->getGameBetRequestBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->getFollowBetBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;->getOrderArrBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;->setBetTypeGroupId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;->addAllByteTypeList(Ljava/lang/Iterable;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;->setGameId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameIssue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;->setGameIssue(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;->setGameName(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getMultiple()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;->setMultiple(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getTotalMoney()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;->setTotalMoney(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr;

    move-result-object v0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/SocketProto$Model;->newBuilder()Lcom/star/livegames/ws/protobuf/SocketProto$Model$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/star/livegames/ws/protobuf/SocketProto$Model$Builder;->getGameBetRequestBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->getFollowBetBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getgArea()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;->setGArea(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;->setTime(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;->setOrderArr(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$OrderArr;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;

    move-result-object v0

    invoke-static {}, Lcom/star/livegames/ws/protobuf/SocketProto$Model;->newBuilder()Lcom/star/livegames/ws/protobuf/SocketProto$Model$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/star/livegames/ws/protobuf/SocketProto$Model$Builder;->getGameBetRequestBuilder()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getTotalMoney()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setAmount(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->anchorId:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setAnchorId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setFollowBet(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$FollowBet;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getgArea()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setGArea(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setGameId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setGameName(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p2

    sget-object v0, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v0}, Lcom/example/obs/player/constant/UserConfig;->getMemberId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setMemberId(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setTime(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p2

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getTotalMoney()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setAmountBig(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p2

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentRegion()Lcom/example/obs/player/utils/Region;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/utils/Region;->getAbbr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setArea(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setVipLevelId(I)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p2

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getCurrentLanguage()Lcom/example/obs/player/utils/Language;

    move-result-object p3

    iget-object p3, p3, Lcom/example/obs/player/utils/Language;->code:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->setLt(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest$Builder;->build()Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;

    move-result-object p2

    invoke-static {}, Lcom/star/livegames/ws/protobuf/SocketProto$Model;->newBuilder()Lcom/star/livegames/ws/protobuf/SocketProto$Model$Builder;

    move-result-object p3

    const v0, 0xc351

    invoke-virtual {p3, v0}, Lcom/star/livegames/ws/protobuf/SocketProto$Model$Builder;->setCmd(I)Lcom/star/livegames/ws/protobuf/SocketProto$Model$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/star/livegames/ws/protobuf/SocketProto$Model$Builder;->setGameBetRequest(Lcom/star/livegames/ws/protobuf/entity/GameGiftProto$GameBetRequest;)Lcom/star/livegames/ws/protobuf/SocketProto$Model$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/star/livegames/ws/protobuf/SocketProto$Model$Builder;->build()Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/AbstractMessageLite;->toByteArray()[B

    move-result-object p2

    sget-object p3, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {p3}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object p3

    if-eqz p3, :cond_2

    sget-object v0, Lokio/m;->c:Lokio/m$a;

    const-string v1, "data"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-virtual {v0, p2}, Lokio/m$a;->n([B)Lokio/m;

    move-result-object p2

    const-string v0, "50001"

    invoke-virtual {p3, p2, v0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByteMsg(Lokio/m;Ljava/lang/String;)V

    :cond_2
    sget-object p2, Lcom/example/obs/player/utils/EventTrackingHubUtil;->INSTANCE:Lcom/example/obs/player/utils/EventTrackingHubUtil;

    iget p3, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderType:I

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getTotalMoney()Ljava/lang/String;

    move-result-object v0

    const-string v1, "newOrderDto.orderArr.totalMoney"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "newOrderDto.orderArr.gameName"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3, v0, p1}, Lcom/example/obs/player/utils/EventTrackingHubUtil;->userBet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final sendOrderEvent(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    const-string v1, "ZERO"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v2

    const-string v3, "p.payMoney"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string/jumbo v2, "this.add(other)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "180204113800038"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "180204113800041"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "180204113800046"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getTotalMoney()Ljava/lang/String;

    move-result-object v0

    const-string v2, "orderDto.orderArr.totalMoney"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    new-instance v3, Lcom/example/obs/player/model/event/OrderEvent;

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object p1

    invoke-virtual {p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v0, v1}, Lcom/example/obs/player/model/event/OrderEvent;-><init>(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method


# virtual methods
.method public final addOrder()Landroidx/lifecycle/LiveData;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/OrderResultDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderList()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-direct {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;-><init>()V

    new-instance v5, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    invoke-direct {v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;-><init>()V

    invoke-virtual {v4, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->setOrderArr(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v5

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v5

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v5

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v5

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameIssue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameIssue(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->gArea:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->setgArea(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->curPeriods:Ljava/lang/String;

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameIssue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v5

    iget-object v6, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->curPeriods:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setGameIssue(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v5

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getMultiple()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setMultiple(I)V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "180204113800036"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    const-string v6, "180204113800037"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto/16 :goto_1d

    :cond_1
    invoke-static {v5}, Lcom/example/obs/player/constant/GameConstant$YnNorthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4e

    invoke-static {v5}, Lcom/example/obs/player/constant/GameConstant$YnCenTralLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4e

    invoke-static {v5}, Lcom/example/obs/player/constant/GameConstant$YnSouthLotConst;->isGameContained(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_1c

    :cond_2
    const-string v6, "180204113800060"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    const-string v6, "180204113800061"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4d

    const-string v6, "180204113800102"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_1b

    :cond_3
    new-instance v6, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v8, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderType:I

    const-string/jumbo v9, "this.add(other)"

    const-string v10, "oldPayMoney"

    const-string v11, "180204113800041"

    const-string v12, "ZERO"

    const-string v13, "newPayMoney"

    const/4 v14, 0x3

    const-string/jumbo v15, "valueOf(this.toLong())"

    const/4 v2, 0x1

    if-eq v8, v2, :cond_d

    if-ne v8, v14, :cond_4

    goto/16 :goto_6

    :cond_4
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getMultiple()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "old addOrder goodId = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ", multiple = "

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "MQTT"

    invoke-static {v12, v8}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "180204113800038"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    invoke-static {v11, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    const-string v8, "180204113800046"

    invoke-static {v8, v5}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x0

    goto :goto_1

    :cond_6
    :goto_0
    move v8, v2

    :goto_1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v12

    invoke-virtual {v12}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v14

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v14, :cond_c

    move-object/from16 v17, v12

    new-instance v12, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v12}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v18

    move/from16 v19, v14

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    move-object/from16 v18, v1

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v20

    if-nez v20, :cond_7

    const/16 v20, 0x1

    goto :goto_3

    :cond_7
    const/16 v20, 0x0

    :goto_3
    if-eqz v20, :cond_9

    :cond_8
    move-object/from16 v1, v17

    :cond_9
    invoke-virtual {v12, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v1

    move-object/from16 v20, v3

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v5

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "oldPayMoney.toBigDecimal\u2026mMultiple.toBigDecimal())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    invoke-virtual {v12, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v0

    invoke-virtual {v12, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v12}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v0

    if-eqz v8, :cond_b

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move v5, v2

    int-to-long v2, v7

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    goto :goto_5

    :cond_b
    move v5, v2

    new-instance v1, Ljava/math/BigDecimal;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_5
    const-string v1, "if (isNew) newPayMoney.t\u2026ewPayMoney.toBigDecimal()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v12, v17

    move-object/from16 v1, v18

    move/from16 v14, v19

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    goto/16 :goto_2

    :cond_c
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v0

    invoke-static {v6}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->sendOrderEvent(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)V

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    invoke-direct {v0, v1, v4, v2}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addLiveGameOrder(Lcom/google/gson/Gson;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Ljava/lang/String;)Landroidx/lifecycle/r0;

    move-result-object v1

    return-object v1

    :cond_d
    :goto_6
    move-object/from16 v18, v1

    move-object v2, v5

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "1"

    const-string v5, "2"

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v8

    const-string v14, "2z2;"

    move-object/from16 v19, v9

    const-string v9, "productListBean.payMoney"

    move-object/from16 v20, v13

    const-string v13, "productListBean.payMoney\u2026ultiple().toBigDecimal())"

    sparse-switch v8, :sswitch_data_0

    :goto_7
    goto/16 :goto_13

    :sswitch_0
    const-string v6, "201901301559004"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :sswitch_1
    const-string v6, "201901301559003"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :sswitch_2
    const-string v6, "201901301412004"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :sswitch_3
    const-string v6, "201901301412003"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_7

    :sswitch_4
    const-string v7, "201905131713008"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_7

    :sswitch_5
    const-string v6, "201905131713005"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :sswitch_6
    const-string v7, "201905091714008"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_7

    :sswitch_7
    const-string v6, "201905091714005"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :sswitch_8
    const-string v7, "201905091713008"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto :goto_7

    :sswitch_9
    const-string v6, "201905091713005"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_7

    :cond_e
    const/4 v8, 0x0

    goto/16 :goto_10

    :sswitch_a
    const-string v6, "201901281429004"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_7

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_12

    new-instance v6, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v8

    int-to-long v11, v8

    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/example/obs/player/utils/GameUtils;->check11X5Q2zhix(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_10

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "q2zhix;"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/example/obs/player/utils/GameUtils;->check11X5Q3zhix(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "q3zhix;"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    :cond_11
    :goto_9
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_8

    :cond_12
    iget v1, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_13

    invoke-direct {v0, v3, v4}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addGameOrder(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;

    move-result-object v1

    return-object v1

    :cond_13
    invoke-direct {v0, v5, v4}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addGameOrder(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;

    move-result-object v1

    return-object v1

    :sswitch_b
    const-string v6, "201901281429003"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_7

    :cond_14
    const/4 v2, 0x0

    :goto_a
    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_1e

    new-instance v1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v8

    int-to-long v11, v8

    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v8

    invoke-virtual {v1, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/example/obs/player/utils/GameUtils;->check11X5_2z2(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_15

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_15
    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/example/obs/player/utils/GameUtils;->checkMethod_3z3(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "3z3;"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_16
    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/example/obs/player/utils/GameUtils;->check11X5_4z4(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_17

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "4z4;"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/example/obs/player/utils/GameUtils;->check11X5_5z5(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "5z5;"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/example/obs/player/utils/GameUtils;->check11X5_6z5(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_19

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "6z5;"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/example/obs/player/utils/GameUtils;->check11X5_7z5(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "7z5;"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto :goto_b

    :cond_1a
    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/example/obs/player/utils/GameUtils;->check11X5_8z5(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "8z5;"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto :goto_b

    :cond_1b
    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/example/obs/player/utils/GameUtils;->check11X5Q2zux(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1c

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "q2zux;"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto :goto_b

    :cond_1c
    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/example/obs/player/utils/GameUtils;->check11X5Q3zux(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "q3zux;"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    :cond_1d
    :goto_b
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_a

    :cond_1e
    iget v1, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    invoke-direct {v0, v3, v4}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addGameOrder(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;

    move-result-object v1

    return-object v1

    :cond_1f
    invoke-direct {v0, v5, v4}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addGameOrder(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;

    move-result-object v1

    return-object v1

    :sswitch_c
    const-string v7, "201905101507008"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_20

    goto/16 :goto_7

    :cond_20
    const/4 v1, 0x0

    :goto_c
    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2a

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v12

    const-string v7, "odds"

    invoke-static {v12, v7}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ","

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/16 v17, 0x0

    move-object v7, v12

    move-object/from16 v21, v5

    move-object v5, v12

    move-object/from16 v12, v17

    invoke-static/range {v7 .. v12}, Lkotlin/text/v;->R4(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getChipIndex()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setChipIndex(Ljava/lang/String;)V

    iget v8, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderType:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_21

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    const/4 v8, 0x0

    goto :goto_d

    :cond_21
    const/4 v8, 0x0

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v6, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    :goto_d
    new-instance v7, Ljava/math/BigDecimal;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v7, v9}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v9

    int-to-long v9, v9

    invoke-static {v9, v10}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v9

    invoke-static {v9, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v9}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v7

    invoke-static {v7, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/example/obs/player/utils/GameUtils;->checkLHC_4qz(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_22

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "4qz;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_22
    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/example/obs/player/utils/GameUtils;->checkLHC_3qz(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_23

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "3qz;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_23
    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/example/obs/player/utils/GameUtils;->checkLHC_2qz(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_24

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "2qz;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_24
    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/example/obs/player/utils/GameUtils;->checkLHCTc(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "tc;"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_25
    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/example/obs/player/utils/GameUtils;->checkMethod3z23z3(Ljava/lang/String;)Z

    move-result v7

    const/16 v9, 0x3b

    if-eqz v7, :cond_27

    iget v7, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderType:I

    const-string v10, "3z2;"

    const/4 v11, 0x1

    if-ne v7, v11, :cond_26

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/example/obs/player/constant/Constant;->LHC_LM_ODDS01:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/example/obs/player/constant/Constant;->LHC_LM_ODDS02:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto :goto_e

    :cond_26
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto :goto_e

    :cond_27
    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/example/obs/player/utils/GameUtils;->checkMethod2ztzt2ztz2(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_29

    iget v7, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderType:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_28

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/example/obs/player/constant/Constant;->LHC_LM_ODDS03:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x2c

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/example/obs/player/constant/Constant;->LHC_LM_ODDS04:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto :goto_e

    :cond_28
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    :cond_29
    :goto_e
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v21

    goto/16 :goto_c

    :cond_2a
    move-object/from16 v21, v5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    iget v1, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2b

    invoke-direct {v0, v3, v4}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addGameOrder(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;

    move-result-object v1

    goto :goto_f

    :cond_2b
    move-object/from16 v5, v21

    invoke-direct {v0, v5, v4}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addGameOrder(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;

    move-result-object v1

    :goto_f
    return-object v1

    :sswitch_d
    const/4 v8, 0x0

    const-string v6, "201905101507005"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2c

    goto/16 :goto_14

    :cond_2c
    :goto_10
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v2, v8

    :goto_11
    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_2f

    new-instance v6, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v6}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v8}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v8

    int-to-long v11, v8

    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v8

    invoke-virtual {v6, v8}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/example/obs/player/utils/GameUtils;->checkLHCGxz(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2d

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "hx;"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto :goto_12

    :cond_2d
    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/example/obs/player/utils/GameUtils;->checkLHCGxbz(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_2e

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "hxbz;"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    :cond_2e
    :goto_12
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_11

    :cond_2f
    iget v1, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_30

    invoke-direct {v0, v3, v4}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addGameOrder(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;

    move-result-object v1

    return-object v1

    :cond_30
    invoke-direct {v0, v5, v4}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addGameOrder(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;

    move-result-object v1

    return-object v1

    :cond_31
    move-object/from16 v19, v9

    move-object/from16 v20, v13

    :goto_13
    const/4 v8, 0x0

    :goto_14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_15
    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_4a

    new-instance v7, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-direct {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;-><init>()V

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v11

    invoke-virtual {v11}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/example/obs/player/utils/GameUtils;->checkSSC(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_3f

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/example/obs/player/utils/GameUtils;->checkSSCZx3(Ljava/lang/String;)Z

    move-result v11

    const-string v12, "game.choose.eight"

    const-string v13, "game.choose.seven"

    const-string v14, "game.choose.six"

    const-string v16, "game.choose.four"

    move-object/from16 v21, v5

    const/4 v5, 0x2

    if-eqz v11, :cond_38

    sget v11, Lcom/example/obs/player/constant/Constant;->LM_METHOD_CHECK_RADIO:I

    if-eqz v11, :cond_37

    move-object/from16 v22, v3

    const/4 v3, 0x1

    if-eq v11, v3, :cond_36

    if-eq v11, v5, :cond_35

    const/4 v3, 0x3

    if-eq v11, v3, :cond_34

    const/4 v3, 0x4

    if-eq v11, v3, :cond_33

    const/4 v3, 0x5

    if-eq v11, v3, :cond_32

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_16

    :cond_32
    const-string v3, "game.choose.ten"

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_16

    :cond_33
    const-string v3, "game.choose.nine"

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_16

    :cond_34
    invoke-static {v12}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_16

    :cond_35
    invoke-static {v13}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_16

    :cond_36
    invoke-static {v14}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_16

    :cond_37
    move-object/from16 v22, v3

    invoke-static/range {v16 .. v16}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_16

    :cond_38
    move-object/from16 v22, v3

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/example/obs/player/utils/GameUtils;->checkSSCZx6(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3e

    sget v3, Lcom/example/obs/player/constant/Constant;->LM_METHOD_CHECK_RADIO:I

    if-eqz v3, :cond_3d

    const/4 v11, 0x1

    if-eq v3, v11, :cond_3c

    if-eq v3, v5, :cond_3b

    const/4 v5, 0x3

    if-eq v3, v5, :cond_3a

    const/4 v5, 0x4

    if-eq v3, v5, :cond_39

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_16

    :cond_39
    invoke-static {v12}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_16

    :cond_3a
    invoke-static {v13}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_16

    :cond_3b
    invoke-static {v14}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_16

    :cond_3c
    const-string v3, "game.choose.five"

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_16

    :cond_3d
    invoke-static/range {v16 .. v16}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    sget-object v3, Lkotlin/s2;->a:Lkotlin/s2;

    goto :goto_16

    :cond_3e
    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    goto :goto_16

    :cond_3f
    move-object/from16 v22, v3

    move-object/from16 v21, v5

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupName(Ljava/lang/String;)V

    :goto_16
    if-eqz v2, :cond_40

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupName()Ljava/lang/String;

    move-result-object v3

    goto :goto_17

    :cond_40
    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFatherName()Ljava/lang/String;

    move-result-object v3

    :goto_17
    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setFatherName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeGroupId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getOdds()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setOdds(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_41

    goto :goto_18

    :cond_41
    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getmMultiple()I

    move-result v3

    int-to-long v11, v3

    invoke-static {v11, v12}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    const-string v5, "oldPayMoney.toBigDecimal\u2026ultiple().toBigDecimal())"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v3

    :goto_18
    invoke-virtual {v7, v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getPayMoney()Ljava/lang/String;

    move-result-object v3

    if-eqz v2, :cond_42

    new-instance v5, Ljava/math/BigDecimal;

    move-object/from16 v11, v20

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getMultiple()I

    move-result v3

    int-to-long v12, v3

    invoke-static {v12, v13}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3, v15}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v3

    goto :goto_19

    :cond_42
    move-object/from16 v11, v20

    new-instance v5, Ljava/math/BigDecimal;

    invoke-static {v3, v11}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_19
    const-string v5, "if (is1mWinGo) newPayMon\u2026ewPayMoney.toBigDecimal()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v6

    move-object/from16 v3, v19

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeName(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v5

    invoke-virtual {v7, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetNum(I)V

    iget v5, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderType:I

    const/4 v12, 0x3

    if-ne v5, v12, :cond_43

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getProductContentReal()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_43
    invoke-virtual/range {v18 .. v18}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getGameId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/GameUtils;->checkSSC(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/GameUtils;->checkSSCZx3Zx6FatherId(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_47

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/GameUtils;->checkSSCQ3(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_44

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "q3;"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_44
    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/GameUtils;->checkSSCZ3(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_45

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "z3;"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto/16 :goto_1a

    :cond_45
    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeGroupId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/utils/GameUtils;->checkSSCH3(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_46

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "h3;"

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto :goto_1a

    :cond_46
    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFlag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_49

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto :goto_1a

    :cond_47
    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getFlag()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_49

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    goto :goto_1a

    :cond_48
    invoke-virtual {v9}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetTypeContent()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setBetTypeContent(Ljava/lang/String;)V

    :cond_49
    :goto_1a
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setByteTypeList(Ljava/util/List;)V

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v19, v3

    move-object/from16 v20, v11

    move-object/from16 v5, v21

    move-object/from16 v3, v22

    goto/16 :goto_15

    :cond_4a
    move-object/from16 v22, v3

    move-object/from16 v21, v5

    if-eqz v2, :cond_4b

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-static {v6}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setTotalMoney(Ljava/lang/String;)V

    :cond_4b
    iget v1, v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4c

    move-object/from16 v1, v22

    invoke-direct {v0, v1, v4}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addGameOrder(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;

    move-result-object v1

    return-object v1

    :cond_4c
    move-object/from16 v1, v21

    invoke-direct {v0, v1, v4}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addGameOrder(Ljava/lang/String;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;

    move-result-object v1

    return-object v1

    :cond_4d
    :goto_1b
    invoke-direct {v0, v4, v1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addGloOrder(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/LiveData;

    move-result-object v1

    return-object v1

    :cond_4e
    :goto_1c
    invoke-direct {v0, v4, v1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addYNOfficialOrder(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;

    move-result-object v1

    return-object v1

    :cond_4f
    :goto_1d
    invoke-direct {v0, v4, v1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->addYNNewOrder(Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;)Landroidx/lifecycle/r0;

    move-result-object v1

    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1aba8b20 -> :sswitch_d
        0x1aba8b23 -> :sswitch_c
        0x1b4adbbc -> :sswitch_b
        0x1b4adbbd -> :sswitch_a
        0x30d6a739 -> :sswitch_9
        0x30d6a73c -> :sswitch_8
        0x30d71b98 -> :sswitch_7
        0x30d71b9b -> :sswitch_6
        0x55d40900 -> :sswitch_5
        0x55d40903 -> :sswitch_4
        0x70749dab -> :sswitch_3
        0x70749dac -> :sswitch_2
        0x726502e7 -> :sswitch_1
        0x726502e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public final deletePosition(I)V
    .locals 2

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    const-string v1, "order"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deleteOrder"

    invoke-static {p1, v1}, Lcom/drake/channel/c;->n(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/n2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->setOrderList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->setOrderList(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public final getAnchorId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->anchorId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurPeriods()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->curPeriods:Ljava/lang/String;

    return-object v0
.end method

.method public final getGArea()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->gArea:Ljava/lang/String;

    return-object v0
.end method

.method public final getGoodsId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->goodsId:Ljava/lang/String;

    return-object v0
.end method

.method public final getGson()Lcom/google/gson/Gson;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->gson:Lcom/google/gson/Gson;

    return-object v0
.end method

.method public final getOrderList()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderList:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getOrderList()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Ljava/util/List<",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderList:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getOrderType()I
    .locals 1

    iget v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderType:I

    return v0
.end method

.method public final getUserSampleInfo()Landroidx/lifecycle/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/r0<",
            "Lcom/example/obs/player/component/net/MicroServerResponse<",
            "Lcom/example/obs/player/component/data/dto/MemberWalletsDto;",
            ">;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->userSampleInfo:Landroidx/lifecycle/r0;

    return-object v0
.end method

.method public final getVideoId()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->videoId:Ljava/lang/String;

    return-object v0
.end method

.method public final initGArea()Lcom/drake/net/scope/NetCoroutineScope;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$initGArea$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$initGArea$1;-><init>(Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public final loadUserSampleInfo()V
    .locals 3

    new-instance v0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$loadUserSampleInfo$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$loadUserSampleInfo$1;-><init>(Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;Lkotlin/coroutines/d;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2, v1}, Landroidx/lifecycle/i1;->e(Landroidx/lifecycle/m1;Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$loadUserSampleInfo$2;

    invoke-direct {v1, p0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel$loadUserSampleInfo$2;-><init>(Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;)V

    invoke-virtual {v0, v1}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    return-void
.end method

.method public final setAnchorId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->anchorId:Ljava/lang/String;

    return-void
.end method

.method public final setCurPeriods(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->curPeriods:Ljava/lang/String;

    return-void
.end method

.method public final setGArea(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->gArea:Ljava/lang/String;

    return-void
.end method

.method public final setGoodsId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->goodsId:Ljava/lang/String;

    return-void
.end method

.method public final setOrderList(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderList:Landroidx/lifecycle/r0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/t0;->r(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOrderType(I)V
    .locals 0

    iput p1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->orderType:I

    return-void
.end method

.method public final setVideoId(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->videoId:Ljava/lang/String;

    return-void
.end method

.method public final updateAll(I)V
    .locals 6

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {v4, p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setmMultiple(I)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderList()Landroidx/lifecycle/LiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->setMultiple(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->setOrderList(Ljava/util/List;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->setOrderList(Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public final updateMoney(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "money"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->userSampleInfo:Landroidx/lifecycle/r0;

    new-instance v1, Lcom/example/obs/player/component/net/MicroServerResponse;

    new-instance v2, Lcom/example/obs/player/component/data/dto/MemberWalletsDto;

    invoke-direct {v2, p1}, Lcom/example/obs/player/component/data/dto/MemberWalletsDto;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, v3}, Lcom/example/obs/player/component/net/MicroServerResponse;-><init>(Ljava/lang/Object;ZLjava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/t0;->o(Ljava/lang/Object;)V

    return-void
.end method

.method public final updatePosition(ILjava/math/BigDecimal;)V
    .locals 11
    .param p2    # Ljava/math/BigDecimal;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "pokerNumberInSen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/constant/AppConfig;->INSTANCE:Lcom/example/obs/player/constant/AppConfig;

    sget-object v1, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {v1, p2}, Lcom/example/obs/player/constant/UserConfig;->priceMethodToGold(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v1

    const/16 v2, 0x8

    sget-object v3, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v1, v2, v3}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v1

    const-string v2, "UserConfig.priceMethodTo\u2026, RoundingMode.HALF_EVEN)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1, p2}, Lcom/example/obs/player/constant/AppConfig;->findChip(ILjava/math/BigDecimal;Ljava/math/BigDecimal;)Lcom/example/obs/player/model/Chip;

    move-result-object p2

    invoke-virtual {p0}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->getOrderList()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/l0;->m(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;

    invoke-virtual {p2}, Lcom/example/obs/player/model/Chip;->getGold()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v3

    const-string/jumbo v4, "valueOf(this.toLong())"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v2

    const-string v3, "chip.gold.multiply(produ\u2026an.betNum.toBigDecimal())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/example/obs/player/utils/MathUtilsKt;->toValidZeroString(Ljava/math/BigDecimal;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPayMoney(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/example/obs/player/model/Chip;->getNumber()Ljava/math/BigDecimal;

    move-result-object p2

    invoke-virtual {v1}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->getBetNum()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v5

    const-string p2, "chip.number.multiply(pro\u2026an.betNum.toBigDecimal())"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x7

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/example/obs/player/utils/MathUtilsKt;->formatMoney$default(Ljava/math/BigDecimal;Lcom/example/obs/player/utils/CalculationMode;Ljava/math/RoundingMode;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean$ProductListBean;->setPrice(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto;->getOrderArr()Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/component/data/dto/PlayerGameOrderDto$OrderArrBean;->getByteTypeList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->setOrderList(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/example/obs/player/vm/game/GameOrderDialogViewModel;->setOrderList(Ljava/util/List;)V

    :goto_0
    return-void
.end method
