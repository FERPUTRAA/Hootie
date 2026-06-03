.class final Lcom/example/obs/player/component/player/live/LiveManager$onRoomInfo$3;
.super Lkotlin/jvm/internal/n0;
.source "SourceFile"

# interfaces
.implements Lo8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/live/LiveManager;->onRoomInfo(Lcom/example/obs/player/model/danmu/RoomInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Lo8/p<",
        "Lcom/drake/net/time/Interval;",
        "Ljava/lang/Long;",
        "Lkotlin/s2;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/drake/net/time/Interval;",
        "",
        "it",
        "Lkotlin/s2;",
        "invoke",
        "(Lcom/drake/net/time/Interval;J)V",
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
.field final synthetic $bean:Lcom/example/obs/player/model/danmu/RoomInfoBean;

.field final synthetic this$0:Lcom/example/obs/player/component/player/live/LiveManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/RoomInfoBean;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onRoomInfo$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iput-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onRoomInfo$3;->$bean:Lcom/example/obs/player/model/danmu/RoomInfoBean;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    return-void
.end method

.method public static synthetic c(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/RoomInfoBean;ILorg/json/JSONObject;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/example/obs/player/component/player/live/LiveManager$onRoomInfo$3;->invoke$lambda$1(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/RoomInfoBean;ILorg/json/JSONObject;)V

    return-void
.end method

.method private static final invoke$lambda$1(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/RoomInfoBean;ILorg/json/JSONObject;)V
    .locals 24

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$bean"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;

    move-object v3, v1

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->getConnectStatus()Z

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->getConnectStart()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/example/obs/player/model/LiveExtensionsKt;->parseToLong(Ljava/lang/Object;)J

    move-result-wide v5

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->getConnectAnchorId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->getConnectAnchorIcon()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->getConnectAnchorNickName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->getStreamId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->getFlvStreamUrl()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->getRtmpStreamUrl()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->getPkReply()Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->getPkEnd()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/example/obs/player/model/LiveExtensionsKt;->parseToLong(Ljava/lang/Object;)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->getPkType()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/example/obs/player/model/LiveExtensionsKt;->parseToInt(Ljava/lang/Object;)I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->getMute()I

    move-result v17

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->getVoiceChatUsersList()Ljava/util/List;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->getNow()J

    move-result-wide v19

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->isVoiceChatting()Z

    move-result v21

    invoke-virtual/range {p1 .. p1}, Lcom/example/obs/player/model/danmu/RoomInfoBean;->getPkInfo()Ljava/util/Map;

    move-result-object v22

    invoke-static/range {p0 .. p0}, Lcom/example/obs/player/component/player/live/LiveManager;->access$isUseZegoPlayer$p(Lcom/example/obs/player/component/player/live/LiveManager;)Z

    move-result v23

    invoke-direct/range {v3 .. v23}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;-><init>(ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJIILjava/util/List;JZLjava/util/Map;Z)V

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager;->onAnchorConnected(Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/drake/net/time/Interval;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/example/obs/player/component/player/live/LiveManager$onRoomInfo$3;->invoke(Lcom/drake/net/time/Interval;J)V

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final invoke(Lcom/drake/net/time/Interval;J)V
    .locals 4
    .param p1    # Lcom/drake/net/time/Interval;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string p2, "$this$finish"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onRoomInfo$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    invoke-static {p2}, Lcom/example/obs/player/component/player/live/LiveManager;->access$getRoomInfoNew$p(Lcom/example/obs/player/component/player/live/LiveManager;)Lcom/example/obs/player/model/IntoRoomRefactor;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/example/obs/player/model/IntoRoomRefactor;->getAnchorId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5f

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p2, Lcom/example/obs/player/constant/UserConfig;->INSTANCE:Lcom/example/obs/player/constant/UserConfig;

    invoke-virtual {p2}, Lcom/example/obs/player/constant/UserConfig;->getMerchantId()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->isLogin()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/example/obs/player/model/UserCenterData;->getUsername()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/example/obs/player/constant/UserConfig;->getVisitorId()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    :goto_1
    invoke-static {}, Lim/zego/zegoexpress/ZegoExpressEngine;->getEngine()Lim/zego/zegoexpress/ZegoExpressEngine;

    move-result-object p3

    if-eqz p3, :cond_2

    new-instance v0, Lim/zego/zegoexpress/entity/ZegoUser;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "android_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lim/zego/zegoexpress/entity/ZegoUser;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lim/zego/zegoexpress/entity/ZegoRoomConfig;

    invoke-direct {p2}, Lim/zego/zegoexpress/entity/ZegoRoomConfig;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p2, Lim/zego/zegoexpress/entity/ZegoRoomConfig;->isUserStatusNotify:Z

    const-string v1, ""

    iput-object v1, p2, Lim/zego/zegoexpress/entity/ZegoRoomConfig;->token:Ljava/lang/String;

    sget-object v1, Lkotlin/s2;->a:Lkotlin/s2;

    iget-object v1, p0, Lcom/example/obs/player/component/player/live/LiveManager$onRoomInfo$3;->this$0:Lcom/example/obs/player/component/player/live/LiveManager;

    iget-object v2, p0, Lcom/example/obs/player/component/player/live/LiveManager$onRoomInfo$3;->$bean:Lcom/example/obs/player/model/danmu/RoomInfoBean;

    new-instance v3, Lcom/example/obs/player/component/player/live/c1;

    invoke-direct {v3, v1, v2}, Lcom/example/obs/player/component/player/live/c1;-><init>(Lcom/example/obs/player/component/player/live/LiveManager;Lcom/example/obs/player/model/danmu/RoomInfoBean;)V

    invoke-virtual {p3, p1, v0, p2, v3}, Lim/zego/zegoexpress/ZegoExpressEngine;->loginRoom(Ljava/lang/String;Lim/zego/zegoexpress/entity/ZegoUser;Lim/zego/zegoexpress/entity/ZegoRoomConfig;Lim/zego/zegoexpress/callback/IZegoRoomLoginCallback;)V

    :cond_2
    return-void
.end method
