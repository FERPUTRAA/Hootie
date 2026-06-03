.class public final Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/example/obs/player/component/player/PlayerMessageManager;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlayerMessageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerMessageManager.kt\ncom/example/obs/player/component/player/PlayerMessageManager$init$1\n+ 2 MqttHelper.kt\ncom/eclipse/paho/mqtt/MqttHelper\n+ 3 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt\n+ 4 PlayerMessageManager.kt\ncom/example/obs/player/component/player/PlayerMessageManager\n+ 5 TypeUtil.kt\ncom/drake/net/reflect/TypeUtilKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 8 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 9 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,1062:1\n193#2:1063\n193#2:1069\n193#2:1075\n193#2:1081\n193#2:1087\n193#2:1093\n193#2:1099\n193#2:1105\n193#2:1111\n193#2:1117\n193#2:1123\n193#2:1129\n193#2:1135\n193#2:1141\n193#2:1203\n193#2:1209\n193#2:1215\n193#2:1221\n193#2:1241\n193#2:1247\n193#2:1253\n193#2:1259\n193#2:1265\n193#2:1271\n193#2:1277\n193#2:1283\n193#2:1289\n277#3,5:1064\n277#3,5:1070\n277#3,5:1076\n277#3,5:1082\n277#3,5:1088\n277#3,5:1094\n277#3,5:1100\n277#3,5:1106\n277#3,5:1112\n277#3,5:1118\n277#3,5:1124\n277#3,5:1130\n277#3,5:1136\n277#3,5:1142\n277#3,5:1204\n277#3,5:1210\n277#3,5:1216\n277#3,5:1222\n277#3,5:1242\n277#3,5:1248\n277#3,5:1254\n277#3,5:1260\n277#3,5:1266\n277#3,5:1272\n277#3,5:1278\n277#3,5:1284\n277#3,5:1290\n750#4,4:1147\n750#4,4:1152\n750#4,4:1157\n750#4,4:1162\n750#4,4:1167\n750#4,4:1172\n750#4,4:1177\n750#4,4:1182\n750#4,4:1187\n750#4,4:1192\n750#4,4:1198\n750#4,4:1236\n750#4,4:1295\n750#4,4:1300\n3#5:1151\n3#5:1156\n3#5:1161\n3#5:1166\n3#5:1171\n3#5:1176\n3#5:1181\n3#5:1186\n3#5:1191\n3#5:1196\n3#5:1202\n3#5:1240\n3#5:1299\n3#5:1304\n1#6:1197\n97#7:1227\n97#7:1230\n97#7:1233\n32#8:1228\n32#8:1231\n32#8:1234\n80#9:1229\n80#9:1232\n80#9:1235\n*S KotlinDebug\n*F\n+ 1 PlayerMessageManager.kt\ncom/example/obs/player/component/player/PlayerMessageManager$init$1\n*L\n199#1:1063\n218#1:1069\n238#1:1075\n253#1:1081\n270#1:1087\n295#1:1093\n310#1:1099\n354#1:1105\n391#1:1111\n405#1:1117\n410#1:1123\n456#1:1129\n507#1:1135\n514#1:1141\n587#1:1203\n592#1:1209\n596#1:1215\n601#1:1221\n621#1:1241\n624#1:1247\n627#1:1253\n630#1:1259\n634#1:1265\n650#1:1271\n654#1:1277\n661#1:1283\n668#1:1289\n199#1:1064,5\n218#1:1070,5\n238#1:1076,5\n253#1:1082,5\n270#1:1088,5\n295#1:1094,5\n310#1:1100,5\n354#1:1106,5\n391#1:1112,5\n405#1:1118,5\n410#1:1124,5\n456#1:1130,5\n507#1:1136,5\n514#1:1142,5\n587#1:1204,5\n592#1:1210,5\n596#1:1216,5\n601#1:1222,5\n621#1:1242,5\n624#1:1248,5\n627#1:1254,5\n630#1:1260,5\n634#1:1266,5\n650#1:1272,5\n654#1:1278,5\n661#1:1284,5\n668#1:1290,5\n520#1:1147,4\n526#1:1152,4\n546#1:1157,4\n550#1:1162,4\n554#1:1167,4\n560#1:1172,4\n564#1:1177,4\n568#1:1182,4\n572#1:1187,4\n573#1:1192,4\n583#1:1198,4\n617#1:1236,4\n672#1:1295,4\n677#1:1300,4\n520#1:1151\n526#1:1156\n546#1:1161\n550#1:1166\n554#1:1171\n560#1:1176\n564#1:1181\n568#1:1186\n572#1:1191\n573#1:1196\n583#1:1202\n617#1:1240\n672#1:1299\n677#1:1304\n605#1:1227\n609#1:1230\n613#1:1233\n605#1:1228\n609#1:1231\n613#1:1234\n605#1:1229\n609#1:1232\n613#1:1235\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010\u0006\u001a\u00020\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u001a\u0010\u000c\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/example/obs/player/component/player/PlayerMessageManager$init$1",
        "Lcom/example/obs/player/component/net/AndWebSocket$AndWebSocketListener;",
        "Lkotlin/s2;",
        "onConnectSuccess",
        "",
        "msg",
        "onMessage",
        "",
        "bytes",
        "",
        "code",
        "reason",
        "onClosed",
        "onFail",
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
        "SMAP\nPlayerMessageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerMessageManager.kt\ncom/example/obs/player/component/player/PlayerMessageManager$init$1\n+ 2 MqttHelper.kt\ncom/eclipse/paho/mqtt/MqttHelper\n+ 3 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt\n+ 4 PlayerMessageManager.kt\ncom/example/obs/player/component/player/PlayerMessageManager\n+ 5 TypeUtil.kt\ncom/drake/net/reflect/TypeUtilKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 8 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 9 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,1062:1\n193#2:1063\n193#2:1069\n193#2:1075\n193#2:1081\n193#2:1087\n193#2:1093\n193#2:1099\n193#2:1105\n193#2:1111\n193#2:1117\n193#2:1123\n193#2:1129\n193#2:1135\n193#2:1141\n193#2:1203\n193#2:1209\n193#2:1215\n193#2:1221\n193#2:1241\n193#2:1247\n193#2:1253\n193#2:1259\n193#2:1265\n193#2:1271\n193#2:1277\n193#2:1283\n193#2:1289\n277#3,5:1064\n277#3,5:1070\n277#3,5:1076\n277#3,5:1082\n277#3,5:1088\n277#3,5:1094\n277#3,5:1100\n277#3,5:1106\n277#3,5:1112\n277#3,5:1118\n277#3,5:1124\n277#3,5:1130\n277#3,5:1136\n277#3,5:1142\n277#3,5:1204\n277#3,5:1210\n277#3,5:1216\n277#3,5:1222\n277#3,5:1242\n277#3,5:1248\n277#3,5:1254\n277#3,5:1260\n277#3,5:1266\n277#3,5:1272\n277#3,5:1278\n277#3,5:1284\n277#3,5:1290\n750#4,4:1147\n750#4,4:1152\n750#4,4:1157\n750#4,4:1162\n750#4,4:1167\n750#4,4:1172\n750#4,4:1177\n750#4,4:1182\n750#4,4:1187\n750#4,4:1192\n750#4,4:1198\n750#4,4:1236\n750#4,4:1295\n750#4,4:1300\n3#5:1151\n3#5:1156\n3#5:1161\n3#5:1166\n3#5:1171\n3#5:1176\n3#5:1181\n3#5:1186\n3#5:1191\n3#5:1196\n3#5:1202\n3#5:1240\n3#5:1299\n3#5:1304\n1#6:1197\n97#7:1227\n97#7:1230\n97#7:1233\n32#8:1228\n32#8:1231\n32#8:1234\n80#9:1229\n80#9:1232\n80#9:1235\n*S KotlinDebug\n*F\n+ 1 PlayerMessageManager.kt\ncom/example/obs/player/component/player/PlayerMessageManager$init$1\n*L\n199#1:1063\n218#1:1069\n238#1:1075\n253#1:1081\n270#1:1087\n295#1:1093\n310#1:1099\n354#1:1105\n391#1:1111\n405#1:1117\n410#1:1123\n456#1:1129\n507#1:1135\n514#1:1141\n587#1:1203\n592#1:1209\n596#1:1215\n601#1:1221\n621#1:1241\n624#1:1247\n627#1:1253\n630#1:1259\n634#1:1265\n650#1:1271\n654#1:1277\n661#1:1283\n668#1:1289\n199#1:1064,5\n218#1:1070,5\n238#1:1076,5\n253#1:1082,5\n270#1:1088,5\n295#1:1094,5\n310#1:1100,5\n354#1:1106,5\n391#1:1112,5\n405#1:1118,5\n410#1:1124,5\n456#1:1130,5\n507#1:1136,5\n514#1:1142,5\n587#1:1204,5\n592#1:1210,5\n596#1:1216,5\n601#1:1222,5\n621#1:1242,5\n624#1:1248,5\n627#1:1254,5\n630#1:1260,5\n634#1:1266,5\n650#1:1272,5\n654#1:1278,5\n661#1:1284,5\n668#1:1290,5\n520#1:1147,4\n526#1:1152,4\n546#1:1157,4\n550#1:1162,4\n554#1:1167,4\n560#1:1172,4\n564#1:1177,4\n568#1:1182,4\n572#1:1187,4\n573#1:1192,4\n583#1:1198,4\n617#1:1236,4\n672#1:1295,4\n677#1:1300,4\n520#1:1151\n526#1:1156\n546#1:1161\n550#1:1166\n554#1:1171\n560#1:1176\n564#1:1181\n568#1:1186\n572#1:1191\n573#1:1196\n583#1:1202\n617#1:1240\n672#1:1299\n677#1:1304\n605#1:1227\n609#1:1230\n613#1:1233\n605#1:1228\n609#1:1231\n613#1:1234\n605#1:1229\n609#1:1232\n613#1:1235\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;


# direct methods
.method constructor <init>(Lcom/example/obs/player/component/player/PlayerMessageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(ILjava/lang/String;)V
    .locals 2
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+++++++ws "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  onClosed++++++++code:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  reason:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {v0}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1194

    if-ne p1, v0, :cond_0

    const-string p1, "FORCE_CLOSE"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$websocketReconnect(Lcom/example/obs/player/component/player/PlayerMessageManager;)V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$setConnectState$cp(I)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getHandler$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getHeartbeatInterval$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/drake/net/time/Interval;

    move-result-object p1

    invoke-virtual {p1}, Lcom/drake/net/time/Interval;->cancel()V

    iget-object p1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$setHasReConnected$p(Lcom/example/obs/player/component/player/PlayerMessageManager;Z)V

    :goto_1
    return-void
.end method

.method public onConnectSuccess()V
    .locals 3

    invoke-static {}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getConnectState$cp()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    const-string v1, "live.room.barrage.reconnect.success"

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$sendSysMsg(Lcom/example/obs/player/component/player/PlayerMessageManager;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$setLastReceivedHeartbeatTime$p(Lcom/example/obs/player/component/player/PlayerMessageManager;J)V

    sget-object v0, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$setConnectState$cp(I)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$setReconnectTimes$p(Lcom/example/obs/player/component/player/PlayerMessageManager;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " onConnectSuccess:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getUrl$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LogHelper;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    sget-object v1, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    invoke-virtual {v1}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->loginKeyBuild()Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    return-void
.end method

.method public onFail()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "+++++++++ws "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-virtual {v1}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  onFail++++++++++++"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WebSocket"

    invoke-static {v1, v0}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v0}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$websocketReconnect(Lcom/example/obs/player/component/player/PlayerMessageManager;)V

    return-void
.end method

.method public onMessage(Ljava/lang/String;)V
    .locals 41
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "client "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-virtual {v4}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getAddress()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  \u63a5\u6536  onMessage==="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "WebSocket"

    invoke-static {v4, v3}, Lcom/example/obs/player/utils/LogHelper;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v3, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v3

    const-class v5, Lcom/example/obs/player/model/danmu/SocketResponse;

    invoke-virtual {v3, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/example/obs/player/model/danmu/SocketResponse;

    invoke-virtual {v3, v2}, Lcom/example/obs/player/model/danmu/SocketResponse;->setOrgMsg(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getCmd()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1b

    const/16 v5, 0x2710

    const-string v6, ""

    const/4 v7, 0x1

    if-ne v2, v5, :cond_1

    :try_start_1
    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getResult()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$setLoginKey$p(Lcom/example/obs/player/component/player/PlayerMessageManager;Ljava/lang/String;)V

    sget-object v2, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    iget-object v3, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getLoginKey$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v3

    :goto_0
    iget-object v3, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getWS_SECURITY$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->loginBuild(Ljava/lang/String;Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object v2

    iget-object v3, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-virtual {v3, v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    invoke-static {}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getAndWebSocket$cp()Lcom/example/obs/player/component/net/AndWebSocket;

    move-result-object v3

    if-eqz v3, :cond_53

    invoke-virtual {v3, v7, v2}, Lcom/example/obs/player/component/net/AndWebSocket;->webSocketLog(ZLcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_28

    :cond_1
    const/16 v5, 0x2711

    const/4 v8, 0x0

    if-ne v2, v5, :cond_3

    sget-object v2, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getOnLoginSuccess()Lo8/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getOnLoginSuccess()Lo8/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo8/a;->invoke()Ljava/lang/Object;

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    :cond_2
    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getHeartbeatInterval$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/drake/net/time/Interval;

    move-result-object v2

    invoke-virtual {v2}, Lcom/drake/net/time/Interval;->cancel()V

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getHeartbeatInterval$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/drake/net/time/Interval;

    move-result-object v2

    invoke-virtual {v2}, Lcom/drake/net/time/Interval;->start()Lcom/drake/net/time/Interval;

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getHandler$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$isInLiveRoom$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Z

    move-result v2

    if-eqz v2, :cond_53

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getAnchorId$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/component/player/PlayerMessageManager;->enterTheRoom(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_3
    const/16 v5, 0x271b

    if-ne v2, v5, :cond_4

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getEnterRoomIntervalCheck$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/drake/net/time/Interval;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-virtual {v2}, Lcom/drake/net/time/Interval;->cancel()V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1b

    goto/16 :goto_28

    :cond_4
    const v5, 0xc353

    const-string v9, "orgMsg"

    const-string v10, "response"

    if-ne v2, v5, :cond_5

    :try_start_2
    sget-object v2, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1b

    :try_start_3
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/eclipse/paho/mqtt/model/MqttSubGameWin;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v2, v0

    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    check-cast v8, Lcom/eclipse/paho/mqtt/model/MqttSubGameWin;

    if-eqz v8, :cond_53

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    new-instance v3, Lcom/example/obs/player/model/danmu/SystemBean;

    invoke-direct {v3}, Lcom/example/obs/player/model/danmu/SystemBean;-><init>()V

    const-string v4, "cmd_50003"

    invoke-virtual {v2, v4}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "{nickname}"

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubGameWin;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGameWin$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttSubGameWin$Result;->getNickname()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "{gameName}"

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubGameWin;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGameWin$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttSubGameWin$Result;->getGameName()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "{income}"

    const/4 v11, 0x0

    sget-object v12, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$1$msg$1;->INSTANCE:Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$1$msg$1;

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lm2/b;->m(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubGameWin;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGameWin$Result;

    move-result-object v4

    invoke-virtual {v4}, Lcom/eclipse/paho/mqtt/model/MqttSubGameWin$Result;->getIncome()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/example/obs/player/model/danmu/SystemBean;->amount:Ljava/lang/String;

    iput-object v2, v3, Lcom/example/obs/player/model/danmu/SystemBean;->msg:Ljava/lang/CharSequence;

    const-string v2, "110081"

    iput-object v2, v3, Lcom/example/obs/player/model/danmu/SystemBean;->code:Ljava/lang/String;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_5
    const v5, 0xc356

    if-ne v2, v5, :cond_6

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1b

    :try_start_5
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/example/obs/player/model/danmu/GameWinBean;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object v2, v0

    :try_start_6
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v8

    :goto_2
    check-cast v2, Lcom/example/obs/player/model/danmu/GameWinBean;

    if-eqz v2, :cond_53

    iget-object v3, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    new-instance v4, Lcom/example/obs/player/model/danmu/MyWinBean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff

    const/16 v20, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v20}, Lcom/example/obs/player/model/danmu/MyWinBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;IILkotlin/jvm/internal/w;)V

    invoke-virtual {v2}, Lcom/example/obs/player/model/danmu/GameWinBean;->getResult()Lcom/example/obs/player/model/danmu/GameWinBean$Result;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/model/danmu/GameWinBean$Result;->getGameId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/example/obs/player/model/danmu/MyWinBean;->setGoodId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/example/obs/player/model/danmu/GameWinBean;->getResult()Lcom/example/obs/player/model/danmu/GameWinBean$Result;

    move-result-object v5

    invoke-virtual {v5}, Lcom/example/obs/player/model/danmu/GameWinBean$Result;->getIncome()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/example/obs/player/model/danmu/MyWinBean;->setMoney(Ljava/lang/String;)V

    const-string v5, "cmd_50006"

    invoke-virtual {v3, v5}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "{gameName}"

    invoke-virtual {v2}, Lcom/example/obs/player/model/danmu/GameWinBean;->getResult()Lcom/example/obs/player/model/danmu/GameWinBean$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/GameWinBean$Result;->getGameName()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "{income}"

    const/16 v17, 0x0

    new-instance v3, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$2$1;

    invoke-direct {v3, v2}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$2$1;-><init>(Lcom/example/obs/player/model/danmu/GameWinBean;)V

    const/16 v19, 0x2

    const/16 v20, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v15 .. v20}, Lm2/b;->m(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/example/obs/player/model/danmu/MyWinBean;->setMsg(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$2$2;

    invoke-direct {v2, v4, v8}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$2$2;-><init>(Lcom/example/obs/player/model/danmu/MyWinBean;Lkotlin/coroutines/d;)V

    invoke-static {v8, v2, v7, v8}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    goto/16 :goto_28

    :cond_6
    const v5, 0xc351

    if-ne v2, v5, :cond_7

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1b

    :try_start_7
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v2, v0

    :try_start_8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    check-cast v8, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet;

    if-eqz v8, :cond_53

    new-instance v2, Lcom/example/obs/player/model/danmu/GameOrderBean;

    invoke-direct {v2}, Lcom/example/obs/player/model/danmu/GameOrderBean;-><init>()V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGameBet$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet$Result;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/GameOrderBean;->setNickName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGameBet$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet$Result;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/GameOrderBean;->setGameName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGameBet$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet$Result;->getAmountBig()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/GameOrderBean;->setAmount(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGameBet$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet$Result;->getFollowBet()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/GameOrderBean;->setFollowBet(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGameBet$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet$Result;->getGArea()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/GameOrderBean;->setgArea(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGameBet$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet$Result;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/GameOrderBean;->setuId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGameBet$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubGameBet$Result;->getGameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/GameOrderBean;->setGameId(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_7
    const/16 v5, 0x2af9

    if-ne v2, v5, :cond_9

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1b

    :try_start_9
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/eclipse/paho/mqtt/model/MqttSubListUsers;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v2, v0

    :try_start_a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_4
    check-cast v8, Lcom/eclipse/paho/mqtt/model/MqttSubListUsers;

    if-eqz v8, :cond_53

    new-instance v2, Lcom/example/obs/player/model/danmu/RoomUsersBean;

    invoke-direct {v2}, Lcom/example/obs/player/model/danmu/RoomUsersBean;-><init>()V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubListUsers;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubListUsers$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubListUsers$Result;->getMemberNumber()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "valueOf(result.memberNumber)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/RoomUsersBean;->setTotalUser(I)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubListUsers;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubListUsers$Result;

    move-result-object v4

    invoke-virtual {v4}, Lcom/eclipse/paho/mqtt/model/MqttSubListUsers$Result;->getMemberList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/eclipse/paho/mqtt/model/Member;

    invoke-virtual {v5}, Lcom/eclipse/paho/mqtt/model/Member;->component1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/eclipse/paho/mqtt/model/Member;->component3()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;

    invoke-direct {v7}, Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;-><init>()V

    invoke-virtual {v7, v6}, Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;->setHeadImg(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Lcom/example/obs/player/model/danmu/RoomUsersBean$UserListBean;->setNickName(Ljava/lang/String;)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/RoomUsersBean;->setUserList(Ljava/util/List;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_9
    const/16 v5, 0x2713

    if-ne v2, v5, :cond_a

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1b

    :try_start_b
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/eclipse/paho/mqtt/model/MqttSubRoomFollow;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, v0

    :try_start_c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    check-cast v8, Lcom/eclipse/paho/mqtt/model/MqttSubRoomFollow;

    if-eqz v8, :cond_53

    new-instance v2, Lcom/example/obs/player/model/danmu/FocusBean;

    invoke-direct {v2}, Lcom/example/obs/player/model/danmu/FocusBean;-><init>()V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomFollow;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomFollow$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomFollow$Result;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/FocusBean;->setNickName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomFollow;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomFollow$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomFollow$Result;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/FocusBean;->setVipImg(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomFollow;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomFollow$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomFollow$Result;->getUserRole()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/FocusBean;->setUserRole(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomFollow;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomFollow$Result;

    move-result-object v4

    invoke-virtual {v4}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomFollow$Result;->getVipLevelId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/FocusBean;->setVipLevel(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_a
    const/16 v5, 0x2b02

    if-ne v2, v5, :cond_b

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/eclipse/paho/mqtt/MqttAdapter;->adapterRoomManagerAdd(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/SetAdminBean;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_b
    const/16 v5, 0x2b03

    if-ne v2, v5, :cond_c

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/eclipse/paho/mqtt/MqttAdapter;->adapterRoomManagerDelete(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/CancelAdminBean;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_c
    const/16 v5, 0x2b04

    if-ne v2, v5, :cond_d

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/eclipse/paho/mqtt/MqttAdapter;->adapterPlayerGetCard(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/SystemBean;

    move-result-object v2

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_d
    const/16 v5, 0x2b09

    const/16 v6, 0x20

    if-ne v2, v5, :cond_e

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1b

    :try_start_d
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    goto :goto_7

    :catch_5
    move-exception v0

    move-object v2, v0

    :try_start_e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    check-cast v8, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward;

    if-eqz v8, :cond_53

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    new-instance v3, Lcom/example/obs/player/model/AnchorRewardBean;

    invoke-direct {v3}, Lcom/example/obs/player/model/AnchorRewardBean;-><init>()V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;

    move-result-object v4

    invoke-virtual {v4}, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->getGiftAmount()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/example/obs/player/model/AnchorRewardBean;->giftAmount:Ljava/lang/String;

    const-string v4, "cmd_11017"

    invoke-virtual {v2, v4}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "{nickname}"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;

    move-result-object v4

    invoke-virtual {v4}, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->getNickname()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "{income}"

    const/16 v17, 0x0

    sget-object v18, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$7$1;->INSTANCE:Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$7$1;

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lm2/b;->m(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/example/obs/player/model/AnchorRewardBean;->msg:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->getIncome()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/example/obs/player/model/AnchorRewardBean;->amount:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttSubAnchorReward$Result;->getGiftAmount()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/example/obs/player/model/AnchorRewardBean;->giftAmount:Ljava/lang/String;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_e
    const/16 v5, 0x2b0c

    if-ne v2, v5, :cond_f

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1b

    :try_start_f
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/eclipse/paho/mqtt/model/MqttSubGetRedPacket;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_6

    goto :goto_8

    :catch_6
    move-exception v0

    move-object v2, v0

    :try_start_10
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_8
    check-cast v8, Lcom/eclipse/paho/mqtt/model/MqttSubGetRedPacket;

    if-eqz v8, :cond_53

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    new-instance v3, Lcom/example/obs/player/model/danmu/SystemBean;

    invoke-direct {v3}, Lcom/example/obs/player/model/danmu/SystemBean;-><init>()V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubGetRedPacket;->getCmd()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/example/obs/player/model/danmu/SystemBean;->code:Ljava/lang/String;

    new-instance v9, Landroid/text/SpannableStringBuilder;

    const-string v4, "cmd_11020"

    invoke-virtual {v2, v4}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v9, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string/jumbo v10, "{nickname}"

    const/4 v11, 0x0

    new-instance v12, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$8$1;

    invoke-direct {v12, v8}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$8$1;-><init>(Lcom/eclipse/paho/mqtt/model/MqttSubGetRedPacket;)V

    const/4 v13, 0x2

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lm2/b;->m(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v15

    const-string/jumbo v16, "{income}"

    const/16 v17, 0x0

    sget-object v18, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$8$2;->INSTANCE:Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$8$2;

    const/16 v19, 0x2

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lm2/b;->m(Ljava/lang/CharSequence;Ljava/lang/String;ZLo8/l;ILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v3, Lcom/example/obs/player/model/danmu/SystemBean;->msg:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubGetRedPacket;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubGetRedPacket$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttSubGetRedPacket$Result;->getIncome()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/example/obs/player/model/danmu/SystemBean;->amount:Ljava/lang/String;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_f
    const/16 v5, 0x2b0d

    if-ne v2, v5, :cond_10

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    sget-object v4, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/eclipse/paho/mqtt/MqttAdapter;->adapterRoomBlackList(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/SystemBean;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_10
    const/16 v5, 0x7531

    const/4 v11, 0x0

    if-ne v2, v5, :cond_12

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1b

    :try_start_11
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/eclipse/paho/mqtt/model/MqttSubInChat;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_7

    goto :goto_9

    :catch_7
    move-exception v0

    move-object v2, v0

    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_9
    check-cast v8, Lcom/eclipse/paho/mqtt/model/MqttSubInChat;

    if-eqz v8, :cond_53

    new-instance v2, Lcom/example/obs/player/model/danmu/DanmuBean;

    invoke-direct {v2}, Lcom/example/obs/player/model/danmu/DanmuBean;-><init>()V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;->getNickname()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/DanmuBean;->setNickname(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;->getContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/DanmuBean;->setMessage(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;->getVipLevelId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/example/obs/player/model/danmu/DanmuBean;->vip:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;->getMemberId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/DanmuBean;->setUid(Ljava/lang/String;)Lcom/example/obs/player/model/danmu/DanmuBean;

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;->getImgUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/DanmuBean;->setImgUrl(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;->getAnchorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/DanmuBean;->setAnchorId(Ljava/lang/String;)V

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getLoginData()Lcom/example/obs/player/model/LoginData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/example/obs/player/model/LoginData;->getMemberId()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/example/obs/player/model/danmu/DanmuBean;->getUid()Ljava/lang/String;

    move-result-object v5

    const-string v6, "danmuBean.uid"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_11

    invoke-virtual {v2, v11}, Lcom/example/obs/player/model/danmu/DanmuBean;->setItemType(I)V

    :cond_11
    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;->getUserRole()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/DanmuBean;->setUserRole(I)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubInChat$Result;->getGiftRank()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/DanmuBean;->setGiftRank(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_12
    const/16 v5, 0x7532

    if-eq v2, v5, :cond_14

    const/16 v5, 0x7534

    if-eq v2, v5, :cond_14

    const/16 v5, 0x7535

    if-ne v2, v5, :cond_13

    goto :goto_a

    :cond_13
    move v5, v11

    goto :goto_b

    :cond_14
    :goto_a
    move v5, v7

    :goto_b
    if-eqz v5, :cond_17

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getResult()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getResult()Ljava/lang/Object;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_15

    goto :goto_c

    :cond_15
    move v7, v11

    :goto_c
    if-eqz v7, :cond_16

    return-void

    :cond_16
    sget-object v2, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/eclipse/paho/mqtt/MqttAdapter;->adapterForbidChat(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/SystemBean;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_17
    const/16 v5, 0x7533

    if-ne v2, v5, :cond_18

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/eclipse/paho/mqtt/MqttAdapter;->adapterForbidChatCancel(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/SystemBean;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_18
    const/16 v5, 0x2b05

    if-ne v2, v5, :cond_19

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/eclipse/paho/mqtt/MqttAdapter;->adapterAnchorChangeToy(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/ChangeToyBean;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_19
    const v5, 0xc352

    if-ne v2, v5, :cond_1a

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1b

    :try_start_13
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_8

    goto :goto_d

    :catch_8
    move-exception v0

    move-object v2, v0

    :try_start_14
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_d
    check-cast v8, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize;

    if-eqz v8, :cond_53

    new-instance v2, Lcom/example/obs/player/model/danmu/OpenResultBean;

    invoke-direct {v2}, Lcom/example/obs/player/model/danmu/OpenResultBean;-><init>()V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize;->getResult()Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;->getGameId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/OpenResultBean;->setGameId(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize;->getResult()Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;->getWinNumber()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/OpenResultBean;->setWinNumber(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize;->getResult()Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;->getShowType()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/OpenResultBean;->setShowType(I)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize;->getResult()Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/OpenResultBean;->setGameName(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize;->getResult()Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;->getGameIssue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/OpenResultBean;->setGameIssue(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize;->getResult()Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;->getNextIssueTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/OpenResultBean;->setNextIssueTime(Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize;->getResult()Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttPubGamePrize$Result;->getNextIssue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/danmu/OpenResultBean;->setNextIssue(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_1a
    const v5, 0xc354

    if-ne v2, v5, :cond_1b

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1b

    :try_start_15
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/eclipse/paho/mqtt/model/CockFightingPrize;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_9

    goto :goto_e

    :catch_9
    move-exception v0

    move-object v2, v0

    :try_start_16
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_e
    check-cast v8, Lcom/eclipse/paho/mqtt/model/CockFightingPrize;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1b

    goto/16 :goto_28

    :cond_1b
    const/16 v5, 0x2712

    const-string v12, "gson.toJson(response)"

    if-ne v2, v5, :cond_1c

    :try_start_17
    sget-object v2, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1b

    :try_start_18
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    const-class v7, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;

    invoke-virtual {v5, v2, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_a

    goto :goto_f

    :catch_a
    move-exception v0

    move-object v2, v0

    :try_start_19
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_f
    check-cast v8, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;

    if-eqz v8, :cond_53

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    new-instance v5, Lcom/example/obs/player/model/danmu/RoomInfoBean;

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getBetAmount()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getOpenNotice()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getCycleNotice()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getGiftAmount()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getGiftAmount()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getGiftAmount()Ljava/lang/String;

    move-result-object v19

    const-string v20, "1"

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getCycleTime()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getChatLevel()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getToyList()Ljava/util/List;

    move-result-object v23

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getConnectStatus()Z

    move-result v24

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getConnectStart()Ljava/lang/String;

    move-result-object v25

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getConnectAnchorId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getConnectAnchorIcon()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getConnectAnchorNickName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getStreamId()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getFlvStreamUrl()Ljava/lang/String;

    move-result-object v30

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getRtmpStreamUrl()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getPkReply()Z

    move-result v32

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getPkEnd()Ljava/lang/String;

    move-result-object v33

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getPkType()Ljava/lang/String;

    move-result-object v34

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getMute()I

    move-result v35

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->stripVoiceChatUsersList()Ljava/util/List;

    move-result-object v36

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getNow()J

    move-result-wide v37

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->isVoiceChatting()Z

    move-result v39

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;

    move-result-object v7

    invoke-virtual {v7}, Lcom/eclipse/paho/mqtt/model/MqttSubRoomInfo$Result;->getPkInfo()Ljava/util/Map;

    move-result-object v40

    move-object v13, v5

    invoke-direct/range {v13 .. v40}, Lcom/example/obs/player/model/danmu/RoomInfoBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/util/List;JZLjava/util/Map;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "(PlayerMessageManager.kt:324) "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "    kkkkkkk:"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v4

    invoke-virtual {v4, v5}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getCmd()I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$parsePkProgressFromOrgMsg(Lcom/example/obs/player/component/player/PlayerMessageManager;Ljava/lang/String;I)Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_28

    :cond_1c
    const/16 v5, 0x2afe

    if-ne v2, v5, :cond_1d

    invoke-static {}, Lcom/example/obs/player/constant/AppConfig;->getMODIFY_PASSWORD()Z

    move-result v2

    if-nez v2, :cond_53

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    const-string/jumbo v3, "toast.error.msg.login.angin"

    invoke-virtual {v2, v3}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v2, v8, v11, v3, v8}, Lcom/example/obs/player/constant/UserConfig;->loginOut$default(Ljava/lang/String;Lcom/example/obs/player/model/ServerStatusData;ZILjava/lang/Object;)V

    goto/16 :goto_28

    :cond_1d
    const/16 v5, 0x2b08

    if-ne v2, v5, :cond_1e

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_1b

    :try_start_1a
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/eclipse/paho/mqtt/model/MqttSubReward;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    goto :goto_10

    :catch_b
    move-exception v0

    move-object v2, v0

    :try_start_1b
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v8

    :goto_10
    check-cast v2, Lcom/eclipse/paho/mqtt/model/MqttSubReward;

    if-eqz v2, :cond_53

    iget-object v3, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    new-instance v4, Lcom/example/obs/player/model/danmu/MyWinBean;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xff

    const/16 v20, 0x0

    move-object v9, v4

    invoke-direct/range {v9 .. v20}, Lcom/example/obs/player/model/danmu/MyWinBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;IILkotlin/jvm/internal/w;)V

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttSubReward;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubReward$Result;

    move-result-object v5

    invoke-virtual {v5}, Lcom/eclipse/paho/mqtt/model/MqttSubReward$Result;->getGameId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/example/obs/player/model/danmu/MyWinBean;->setGoodId(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttSubReward;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubReward$Result;

    move-result-object v5

    invoke-virtual {v5}, Lcom/eclipse/paho/mqtt/model/MqttSubReward$Result;->getList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/example/obs/player/model/danmu/MyWinBean;->setList(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttSubReward;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubReward$Result;

    move-result-object v5

    invoke-virtual {v5}, Lcom/eclipse/paho/mqtt/model/MqttSubReward$Result;->getIssue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/example/obs/player/model/danmu/MyWinBean;->setPeriod(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttSubReward;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubReward$Result;

    move-result-object v5

    invoke-virtual {v5}, Lcom/eclipse/paho/mqtt/model/MqttSubReward$Result;->getAnchorId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/example/obs/player/model/danmu/MyWinBean;->setAnchorId(Ljava/lang/String;)V

    const-string v5, "cmd_11016"

    invoke-virtual {v3, v5}, Lcom/example/obs/player/component/player/PlayerMessageManager;->getStringResource(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "{gameName}"

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttSubReward;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubReward$Result;

    move-result-object v3

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubReward$Result;->getGameName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "{money}"

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getPriceMethod()Lcom/example/obs/player/model/PriceMethodData;

    move-result-object v17

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttSubReward;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubReward$Result;

    move-result-object v2

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttSubReward$Result;->getMoney()Ljava/lang/String;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x3c

    const/16 v26, 0x0

    invoke-static/range {v17 .. v26}, Lcom/example/obs/player/model/PriceMethodData;->getBankerMoney$default(Lcom/example/obs/player/model/PriceMethodData;Ljava/lang/String;ZZIDZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    invoke-static/range {v15 .. v20}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/example/obs/player/model/danmu/MyWinBean;->setMsg(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$12$1;

    invoke-direct {v2, v4, v8}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$12$1;-><init>(Lcom/example/obs/player/model/danmu/MyWinBean;Lkotlin/coroutines/d;)V

    invoke-static {v8, v2, v7, v8}, Lcom/drake/net/utils/ScopeKt;->scope$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/AndroidScope;

    goto/16 :goto_28

    :cond_1e
    const/16 v5, 0x2b01

    if-ne v2, v5, :cond_1f

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/eclipse/paho/mqtt/MqttAdapter;->adapterAnchorCard(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/AnchorCardBean;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_1f
    sget-object v5, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-virtual {v5}, Lcom/eclipse/paho/mqtt/MqttHelper;->getSYSTEM_ERRORS()Lkotlin/ranges/l;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/ranges/j;->f()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/ranges/j;->g()I

    move-result v5

    if-gt v2, v5, :cond_20

    if-gt v6, v2, :cond_20

    move v5, v7

    goto :goto_11

    :cond_20
    move v5, v11

    :goto_11
    if-eqz v5, :cond_22

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$isInLiveRoom$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Z

    move-result v2

    if-eqz v2, :cond_53

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getCmd()I

    move-result v2

    const/16 v4, 0x204

    if-ne v2, v4, :cond_21

    sget-object v2, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/eclipse/paho/mqtt/MqttAdapter;->adapterSendMessageLevel(Lcom/example/obs/player/model/danmu/SocketResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_21
    sget-object v2, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/eclipse/paho/mqtt/MqttAdapter;->adapterSystemError(Lcom/example/obs/player/model/danmu/SocketResponse;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->showToast(Ljava/lang/String;)V

    goto/16 :goto_28

    :cond_22
    const/16 v5, 0x4e22

    if-ne v2, v5, :cond_23

    new-instance v2, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$13;

    invoke-direct {v2, v8}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$13;-><init>(Lkotlin/coroutines/d;)V

    invoke-static {v8, v2, v7, v8}, Lcom/drake/net/utils/ScopeKt;->scopeNet$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object v2

    sget-object v3, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$14;->INSTANCE:Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$14;

    invoke-virtual {v2, v3}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    goto/16 :goto_28

    :cond_23
    const/16 v5, 0x2719

    if-ne v2, v5, :cond_25

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1b

    :try_start_1c
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/eclipse/paho/mqtt/model/MqttSubAmount;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_c

    goto :goto_12

    :catch_c
    move-exception v0

    move-object v2, v0

    :try_start_1d
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v8

    :goto_12
    check-cast v2, Lcom/eclipse/paho/mqtt/model/MqttSubAmount;

    new-instance v3, Lcom/example/obs/player/model/danmu/AmountBean;

    invoke-direct {v3}, Lcom/example/obs/player/model/danmu/AmountBean;-><init>()V

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttSubAmount;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubAmount$Result;

    move-result-object v2

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttSubAmount$Result;->getBalance()Ljava/lang/String;

    move-result-object v8

    :cond_24
    invoke-virtual {v3, v8}, Lcom/example/obs/player/model/danmu/AmountBean;->setAmount(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_25
    const/16 v5, 0x271a

    if-ne v2, v5, :cond_27

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1b

    :try_start_1e
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/eclipse/paho/mqtt/model/MqttSubVipChange;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_d

    goto :goto_13

    :catch_d
    move-exception v0

    move-object v2, v0

    :try_start_1f
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_13
    check-cast v8, Lcom/eclipse/paho/mqtt/model/MqttSubVipChange;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v2

    if-eqz v8, :cond_26

    invoke-virtual {v8}, Lcom/eclipse/paho/mqtt/model/MqttSubVipChange;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubVipChange$Result;

    move-result-object v3

    if-eqz v3, :cond_26

    invoke-virtual {v3}, Lcom/eclipse/paho/mqtt/model/MqttSubVipChange$Result;->getVipLevelId()I

    move-result v11

    :cond_26
    invoke-virtual {v2, v11}, Lcom/example/obs/player/model/UserCenterData;->setVipId(I)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_1b

    goto/16 :goto_28

    :cond_27
    const v5, 0x1676e

    const/4 v6, 0x2

    const-string v13, "recast: "

    const-string v14, "jsonObject.getJSONObject(\"result\").toString()"

    const-string v15, "result"

    if-ne v2, v5, :cond_28

    :try_start_20
    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$1;

    invoke-direct {v4}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$1;-><init>()V

    iget-object v4, v4, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;

    invoke-virtual {v3, v6}, Lcom/eclipse/paho/mqtt/model/AnchorConnectedEvent;->setMute(I)V

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_28
    const v5, 0x16768

    if-ne v2, v5, :cond_29

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$2;

    invoke-direct {v4}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$2;-><init>()V

    iget-object v4, v4, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eclipse/paho/mqtt/model/PkStartEvent;

    if-eqz v2, :cond_53

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1b

    goto/16 :goto_28

    :cond_29
    const v5, 0x1676d

    const-string v6, "JSONObject(response.orgMsg).getString(\"result\")"

    if-ne v2, v5, :cond_2a

    :try_start_21
    new-instance v2, Lcom/eclipse/paho/mqtt/model/AnchorMuteEvent;

    invoke-direct {v2, v11, v7, v8}, Lcom/eclipse/paho/mqtt/model/AnchorMuteEvent;-><init>(IILkotlin/jvm/internal/w;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/eclipse/paho/mqtt/model/AnchorMuteEvent;->setMute(I)V

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_2a
    const v5, 0x16769

    if-ne v2, v5, :cond_2b

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getCmd()I

    move-result v3

    invoke-static {v2, v4, v3}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$parsePkProgressFromOrgMsg(Lcom/example/obs/player/component/player/PlayerMessageManager;Ljava/lang/String;I)Lcom/eclipse/paho/mqtt/model/PkProgressUpdateEvent;

    move-result-object v2

    if-eqz v2, :cond_53

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_28

    :cond_2b
    const v5, 0x16764

    if-ne v2, v5, :cond_2c

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$3;

    invoke-direct {v4}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$3;-><init>()V

    iget-object v4, v4, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_2c
    const v5, 0x1637e

    if-ne v2, v5, :cond_2d

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$4;

    invoke-direct {v4}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$4;-><init>()V

    iget-object v4, v4, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_2d
    const v5, 0x1637b

    if-ne v2, v5, :cond_2e

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$5;

    invoke-direct {v4}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$5;-><init>()V

    iget-object v4, v4, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/eclipse/paho/mqtt/model/LianmaiRequestRsp;

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v2, v8, v3, v8}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    goto/16 :goto_28

    :cond_2e
    const v5, 0x1637f

    if-ne v2, v5, :cond_2f

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$6;

    invoke-direct {v4}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$6;-><init>()V

    iget-object v4, v4, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_2f
    const v5, 0x16380

    if-ne v2, v5, :cond_30

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$7;

    invoke-direct {v4}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$7;-><init>()V

    iget-object v4, v4, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_30
    const v5, 0x16381

    if-ne v2, v5, :cond_31

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$8;

    invoke-direct {v4}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$8;-><init>()V

    iget-object v4, v4, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v8, v3, v8}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    goto/16 :goto_28

    :cond_31
    const v5, 0x16383

    if-ne v2, v5, :cond_32

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v6, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$9;

    invoke-direct {v6}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$9;-><init>()V

    iget-object v6, v6, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$10;

    invoke-direct {v4}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$10;-><init>()V

    iget-object v4, v4, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    const-string/jumbo v3, "userOver"

    invoke-static {v2, v3}, Lcom/drake/channel/c;->n(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/n2;

    goto/16 :goto_28

    :cond_32
    const v5, 0x1637c

    if-ne v2, v5, :cond_33

    new-instance v2, Lcom/eclipse/paho/mqtt/model/LianmaiAnchorOverRsp;

    invoke-direct {v2, v11, v7, v8}, Lcom/eclipse/paho/mqtt/model/LianmaiAnchorOverRsp;-><init>(ZILkotlin/jvm/internal/w;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getResult()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/eclipse/paho/mqtt/model/LianmaiAnchorOverRsp;->setSucceed(Z)V

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    const-string v3, "lianmaiOver"

    invoke-static {v2, v3}, Lcom/drake/channel/c;->n(Ljava/lang/Object;Ljava/lang/String;)Lkotlinx/coroutines/n2;

    goto/16 :goto_28

    :cond_33
    const v5, 0x16385

    if-ne v2, v5, :cond_34

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$11;

    invoke-direct {v4}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$11;-><init>()V

    iget-object v4, v4, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_34
    const v5, 0x11171

    if-ne v2, v5, :cond_35

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_1b

    :try_start_22
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/example/obs/player/model/danmu/ToyInteraction;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e

    goto :goto_14

    :catch_e
    move-exception v0

    move-object v2, v0

    :try_start_23
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_14
    check-cast v8, Lcom/example/obs/player/model/danmu/ToyInteraction;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_35
    const v5, 0x11172

    if-ne v2, v5, :cond_36

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_1b

    :try_start_24
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/example/obs/player/model/danmu/ToyExecuteBean;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_f

    goto :goto_15

    :catch_f
    move-exception v0

    move-object v2, v0

    :try_start_25
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    check-cast v8, Lcom/example/obs/player/model/danmu/ToyExecuteBean;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_1b

    goto/16 :goto_28

    :cond_36
    const v5, 0x16b4a

    const-string v12, "response.orgMsg"

    if-ne v2, v5, :cond_38

    :try_start_26
    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1b

    :try_start_27
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v4

    const-class v5, Lcom/example/obs/player/model/game/InteractiveGameProgressUp;

    invoke-virtual {v4, v2, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_10

    goto :goto_16

    :catch_10
    move-exception v0

    move-object v2, v0

    :try_start_28
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_16
    check-cast v8, Lcom/example/obs/player/model/game/InteractiveGameProgressUp;

    if-eqz v8, :cond_37

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/example/obs/player/model/game/InteractiveGameProgressUp;->reWriteData(Ljava/lang/String;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    :cond_37
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_38
    const v5, 0x16b4b

    if-ne v2, v5, :cond_39

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1b

    :try_start_29
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/example/obs/player/model/game/INGameLiveData;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_11

    goto :goto_17

    :catch_11
    move-exception v0

    move-object v2, v0

    :try_start_2a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_17
    check-cast v8, Lcom/example/obs/player/model/game/INGameLiveData;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v8}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_39
    const v5, 0x16b4d

    if-ne v2, v5, :cond_3a

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v4

    const-class v5, Lcom/example/obs/player/model/game/INGameOneMoreModel;

    invoke-static {v5}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lkotlinx/serialization/a0;->decodeFromString(Lkotlinx/serialization/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/game/INGameOneMoreModel;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_3a
    const v5, 0x16b4f

    if-ne v2, v5, :cond_3b

    :goto_18
    move v5, v7

    goto :goto_19

    :cond_3b
    const v5, 0x17701

    if-ne v2, v5, :cond_3c

    goto :goto_18

    :cond_3c
    move v5, v11

    :goto_19
    if-eqz v5, :cond_3d

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v4

    const-class v5, Lcom/example/obs/player/model/game/INGameAnchorReplay;

    invoke-static {v5}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lkotlinx/serialization/a0;->decodeFromString(Lkotlinx/serialization/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/game/INGameAnchorReplay;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_3d
    const v5, 0x16f31

    if-ne v2, v5, :cond_3e

    :goto_1a
    move v5, v7

    goto :goto_1b

    :cond_3e
    const v5, 0x16f32

    if-ne v2, v5, :cond_3f

    goto :goto_1a

    :cond_3f
    move v5, v11

    :goto_1b
    if-eqz v5, :cond_40

    sget-object v2, Lkotlinx/serialization/json/Json;->Default:Lkotlinx/serialization/json/Json$Default;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v4

    const-class v5, Lcom/example/obs/player/model/game/PinBallRaceOpen;

    invoke-static {v5}, Lkotlin/jvm/internal/l1;->A(Ljava/lang/Class;)Lkotlin/reflect/s;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lkotlinx/serialization/a0;->decodeFromString(Lkotlinx/serialization/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/game/PinBallRaceOpen;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_40
    const v5, 0x17319

    if-ne v2, v5, :cond_41

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$12;

    invoke-direct {v4}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$12;-><init>()V

    iget-object v4, v4, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/OneToWinProgressModel;

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    goto/16 :goto_28

    :cond_41
    const v5, 0x17702

    if-ne v2, v5, :cond_42

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1b

    :try_start_2b
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/example/obs/player/model/game/MarbleDashMarketClosed;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_12

    goto :goto_1c

    :catch_12
    move-exception v0

    move-object v2, v0

    :try_start_2c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1c
    check-cast v8, Lcom/example/obs/player/model/game/MarbleDashMarketClosed;

    if-eqz v8, :cond_53

    invoke-static {v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_28

    :cond_42
    const v5, 0x17703

    if-ne v2, v5, :cond_43

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1b

    :try_start_2d
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/example/obs/player/model/game/MarbleDashCancel;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_13

    goto :goto_1d

    :catch_13
    move-exception v0

    move-object v2, v0

    :try_start_2e
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1d
    check-cast v8, Lcom/example/obs/player/model/game/MarbleDashCancel;

    if-eqz v8, :cond_53

    invoke-static {v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_28

    :cond_43
    const v5, 0x17aea

    if-ne v2, v5, :cond_44

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1b

    :try_start_2f
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/example/obs/player/model/danmu/LuckySpinContentsChanged;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_14

    goto :goto_1e

    :catch_14
    move-exception v0

    move-object v2, v0

    :try_start_30
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1e
    check-cast v8, Lcom/example/obs/player/model/danmu/LuckySpinContentsChanged;

    if-eqz v8, :cond_53

    invoke-static {v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_28

    :cond_44
    const v5, 0x17aeb

    if-ne v2, v5, :cond_45

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1b

    :try_start_31
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/example/obs/player/model/danmu/LuckySpinWheelStatusChanged;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_15

    goto :goto_1f

    :catch_15
    move-exception v0

    move-object v2, v0

    :try_start_32
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1f
    check-cast v8, Lcom/example/obs/player/model/danmu/LuckySpinWheelStatusChanged;

    if-eqz v8, :cond_53

    invoke-static {v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_28

    :cond_45
    const v5, 0x13881

    if-ne v2, v5, :cond_46

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_1b

    :try_start_33
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_16

    goto :goto_20

    :catch_16
    move-exception v0

    move-object v2, v0

    :try_start_34
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_20
    check-cast v8, Lcom/example/obs/player/model/game/GameTrendBroadcastModel;

    if-eqz v8, :cond_53

    invoke-static {v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_28

    :cond_46
    const/16 v5, 0x2b15

    if-ne v2, v5, :cond_47

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/UserCenterData;->setNickname(Ljava/lang/String;)V

    const-string v2, "refresh_user_nickname"

    const/4 v3, 0x2

    invoke-static {v2, v8, v3, v8}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    goto/16 :goto_28

    :cond_47
    const/16 v5, 0x2b16

    if-ne v2, v5, :cond_48

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object v2

    new-instance v4, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/example/obs/player/model/UserCenterData;->setAvatarUrl(Ljava/lang/String;)V

    const-string v2, "refresh_user_avatar"

    const/4 v3, 0x2

    invoke-static {v2, v8, v3, v8}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    goto/16 :goto_28

    :cond_48
    const v5, 0x9c42

    if-ne v2, v5, :cond_49

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1b

    :try_start_35
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_17

    goto :goto_21

    :catch_17
    move-exception v0

    move-object v2, v0

    :try_start_36
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_21
    check-cast v8, Lcom/example/obs/player/model/danmu/PaidRoomSubscribe;

    if-eqz v8, :cond_53

    invoke-static {v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_28

    :cond_49
    const v5, 0x17704

    if-ne v2, v5, :cond_4a

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1b

    :try_start_37
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/example/obs/player/model/live/LiveStreamChangeModel;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_18

    goto :goto_22

    :catch_18
    move-exception v0

    move-object v2, v0

    :try_start_38
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_22
    check-cast v8, Lcom/example/obs/player/model/live/LiveStreamChangeModel;

    if-eqz v8, :cond_53

    invoke-static {v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_28

    :cond_4a
    const/16 v5, 0x3e7

    if-ne v2, v5, :cond_4b

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v2, v3, v4}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$setLastReceivedHeartbeatTime$p(Lcom/example/obs/player/component/player/PlayerMessageManager;J)V

    goto/16 :goto_28

    :cond_4b
    const v5, 0x17ed1

    if-ne v2, v5, :cond_4c

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1b

    :try_start_39
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/example/obs/player/model/RegionChangedModel;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_19

    goto :goto_23

    :catch_19
    move-exception v0

    move-object v2, v0

    :try_start_3a
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_23
    check-cast v8, Lcom/example/obs/player/model/RegionChangedModel;

    if-eqz v8, :cond_53

    invoke-virtual {v8}, Lcom/example/obs/player/model/RegionChangedModel;->getResult()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_53

    sget-object v3, Lcom/example/obs/player/utils/Region;->Companion:Lcom/example/obs/player/utils/Region$Companion;

    invoke-virtual {v3, v2}, Lcom/example/obs/player/utils/Region$Companion;->get(Ljava/lang/String;)Lcom/example/obs/player/utils/Region;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/constant/AppConfig;->setCurrentRegion(Lcom/example/obs/player/utils/Region;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_28

    :cond_4c
    const v5, 0xc357

    if-ne v2, v5, :cond_4d

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_1b

    :try_start_3b
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lcom/example/obs/player/model/danmu/GameWinAnimationPopBean;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_1a

    goto :goto_24

    :catch_1a
    move-exception v0

    move-object v2, v0

    :try_start_3c
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_24
    check-cast v8, Lcom/example/obs/player/model/danmu/GameWinAnimationPopBean;

    if-eqz v8, :cond_53

    invoke-static {v8}, Lcom/example/obs/player/model/LiveExtensionsKt;->postEvent(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/s2;->a:Lkotlin/s2;

    goto/16 :goto_28

    :cond_4d
    const v5, 0x17ed2

    if-eq v2, v5, :cond_4f

    const v5, 0x17ed4

    if-eq v2, v5, :cond_4f

    const v5, 0x17ed5

    if-ne v2, v5, :cond_4e

    goto :goto_25

    :cond_4e
    move v5, v11

    goto :goto_26

    :cond_4f
    :goto_25
    move v5, v7

    :goto_26
    if-eqz v5, :cond_50

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$13;

    invoke-direct {v4}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$13;-><init>()V

    iget-object v4, v4, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/example/obs/player/model/SocketBannerBean;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getCmd()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/example/obs/player/model/SocketBannerBean;->setCmd(I)V

    const/4 v3, 0x2

    invoke-static {v2, v8, v3, v8}, Lcom/drake/channel/c;->o(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/n2;

    goto/16 :goto_28

    :cond_50
    const v5, 0x17ed3

    if-ne v2, v5, :cond_52

    iget-object v2, v1, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1;->this$0:Lcom/example/obs/player/component/player/PlayerMessageManager;

    invoke-static {v3, v10}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->access$getGson$p(Lcom/example/obs/player/component/player/PlayerMessageManager;)Lcom/google/gson/Gson;

    move-result-object v2

    new-instance v4, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$14;

    invoke-direct {v4}, Lcom/example/obs/player/component/player/PlayerMessageManager$init$1$onMessage$$inlined$recast$14;-><init>()V

    iget-object v4, v4, Lcom/drake/net/reflect/TypeToken;->type:Ljava/lang/reflect/Type;

    invoke-virtual {v2, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/example/obs/player/model/NotifyMessageBean;

    invoke-virtual {v2}, Lcom/example/obs/player/model/NotifyMessageBean;->getType()Ljava/lang/String;

    move-result-object v12

    const-string v13, ","

    const-string v14, ""

    const/4 v15, 0x0

    const/16 v16, 0x4

    const/16 v17, 0x0

    invoke-static/range {v12 .. v17}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/example/obs/player/constant/MultiUserConfig;->setNotificationUnRed(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_51

    goto :goto_27

    :cond_51
    move v7, v11

    :goto_27
    if-eqz v7, :cond_53

    const-string/jumbo v2, "\u66f4\u65b0\u6d88\u606f\u672a\u8bfb\u8ba1\u6570_\u4e8b\u4ef6"

    invoke-static {v2}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    const-string/jumbo v2, "\u66f4\u65b0\u9996\u9875\u6d88\u606f\u5217\u8868_\u4e8b\u4ef6"

    invoke-static {v2}, Lcom/drake/channel/c;->p(Ljava/lang/String;)Lkotlinx/coroutines/n2;

    goto :goto_28

    :cond_52
    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v2

    invoke-virtual {v2, v3}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_1b

    goto :goto_28

    :catch_1b
    move-exception v0

    move-object v2, v0

    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_53
    :goto_28
    return-void
.end method

.method public onMessage([B)V
    .locals 0
    .param p1    # [B
        .annotation build Loa/e;
        .end annotation
    .end param

    return-void
.end method
