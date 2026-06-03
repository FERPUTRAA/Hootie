.class public final Lcom/eclipse/paho/mqtt/MqttHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMqttHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttHelper.kt\ncom/eclipse/paho/mqtt/MqttHelper\n+ 2 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,239:1\n277#2,5:240\n277#2,5:245\n97#3:250\n97#3:253\n32#4:251\n32#4:254\n80#5:252\n80#5:255\n*S KotlinDebug\n*F\n+ 1 MqttHelper.kt\ncom/eclipse/paho/mqtt/MqttHelper\n*L\n189#1:240,5\n193#1:245,5\n199#1:250\n208#1:253\n199#1:251\n208#1:254\n199#1:252\n208#1:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00088\u00109J2\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006J&\u0010\n\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0001J2\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006J2\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006J \u0010\r\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0001J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0006J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006J\u0016\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0006J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0006J\u0016\u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0006J\u0016\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0011J\u000e\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0011J\u000e\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u0011J)\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00062\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00010\u001a\"\u00020\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001cJ\n\u0010\u001f\u001a\u00020\u001e*\u00020\u001dJ\n\u0010!\u001a\u00020 *\u00020\u001dJ\n\u0010!\u001a\u00020 *\u00020\"J\u001e\u0010$\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010#\u0018\u0001*\u00020\u001dH\u0086\u0008\u00a2\u0006\u0004\u0008$\u0010%J\u001e\u0010$\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010#\u0018\u0001*\u00020\"H\u0086\u0008\u00a2\u0006\u0004\u0008$\u0010&J\u001e\u0010\'\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010#\u0018\u0001*\u00020\u001dH\u0086\u0008\u00a2\u0006\u0004\u0008\'\u0010%J\u001e\u0010\'\u001a\u0004\u0018\u00018\u0000\"\u0006\u0008\u0000\u0010#\u0018\u0001*\u00020\"H\u0086\u0008\u00a2\u0006\u0004\u0008\'\u0010&J\u0018\u0010(\u001a\u00020\u00082\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0011R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010*R\u0014\u0010-\u001a\u00020\u00068\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\"\u00102\u001a\u0002018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u0006:"
    }
    d2 = {
        "Lcom/eclipse/paho/mqtt/MqttHelper;",
        "",
        "merchantId",
        "anchorId",
        "operatorId",
        "memberId",
        "",
        "content",
        "Lkotlin/s2;",
        "forbidChatTenMinutes",
        "forbidChatCancel",
        "forbidChatForever",
        "report",
        "roomFollow",
        "topicForMsgCenter",
        "gameId",
        "topicForGame",
        "",
        "topicForSignedAnchorRoom",
        "topicForPlatformAnchorRoom",
        "topicForPlatformMerchantAnchorRoom",
        "userId",
        "topicForUser",
        "topicForBroadcast",
        "topicForMerchant",
        "topic",
        "",
        "args",
        "(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;",
        "",
        "cmd",
        "Lorg/json/JSONObject;",
        "json",
        "Lcom/example/obs/player/model/danmu/SocketResponse;",
        "T",
        "cast",
        "(Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;)Ljava/lang/Object;",
        "(Lcom/example/obs/player/model/danmu/SocketResponse;)Ljava/lang/Object;",
        "serialization",
        "leaveLiveRoom",
        "KEY_CMD",
        "Ljava/lang/String;",
        "KEY_ANCHOR_ID",
        "KEY_OPERATOR_ID",
        "KEY_MEMBER_ID",
        "Lkotlin/text/r;",
        "regex",
        "Lkotlin/text/r;",
        "Lkotlin/ranges/l;",
        "SYSTEM_ERRORS",
        "Lkotlin/ranges/l;",
        "getSYSTEM_ERRORS",
        "()Lkotlin/ranges/l;",
        "setSYSTEM_ERRORS",
        "(Lkotlin/ranges/l;)V",
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
        "SMAP\nMqttHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttHelper.kt\ncom/eclipse/paho/mqtt/MqttHelper\n+ 2 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt\n+ 3 SerialFormat.kt\nkotlinx/serialization/SerialFormatKt\n+ 4 Serializers.kt\nkotlinx/serialization/SerializersKt__SerializersKt\n+ 5 Platform.common.kt\nkotlinx/serialization/internal/Platform_commonKt\n*L\n1#1,239:1\n277#2,5:240\n277#2,5:245\n97#3:250\n97#3:253\n32#4:251\n32#4:254\n80#5:252\n80#5:255\n*S KotlinDebug\n*F\n+ 1 MqttHelper.kt\ncom/eclipse/paho/mqtt/MqttHelper\n*L\n189#1:240,5\n193#1:245,5\n199#1:250\n208#1:253\n199#1:251\n208#1:254\n199#1:252\n208#1:255\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final KEY_ANCHOR_ID:Ljava/lang/String; = "anchorId"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final KEY_CMD:Ljava/lang/String; = "cmd"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final KEY_MEMBER_ID:Ljava/lang/String; = "memberId"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final KEY_OPERATOR_ID:Ljava/lang/String; = "operatorId"
    .annotation build Loa/d;
    .end annotation
.end field

.field private static SYSTEM_ERRORS:Lkotlin/ranges/l;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final regex:Lkotlin/text/r;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-direct {v0}, Lcom/eclipse/paho/mqtt/MqttHelper;-><init>()V

    sput-object v0, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    new-instance v0, Lkotlin/text/r;

    const-string v1, "\\{[^}]*\\}"

    invoke-direct {v0, v1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/eclipse/paho/mqtt/MqttHelper;->regex:Lkotlin/text/r;

    new-instance v0, Lkotlin/ranges/l;

    const/16 v1, 0x1f5

    const/16 v2, 0x320

    invoke-direct {v0, v1, v2}, Lkotlin/ranges/l;-><init>(II)V

    sput-object v0, Lcom/eclipse/paho/mqtt/MqttHelper;->SYSTEM_ERRORS:Lkotlin/ranges/l;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic forbidChatForever$default(Lcom/eclipse/paho/mqtt/MqttHelper;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/eclipse/paho/mqtt/MqttHelper;->forbidChatForever(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic forbidChatTenMinutes$default(Lcom/eclipse/paho/mqtt/MqttHelper;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/eclipse/paho/mqtt/MqttHelper;->forbidChatTenMinutes(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic report$default(Lcom/eclipse/paho/mqtt/MqttHelper;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/eclipse/paho/mqtt/MqttHelper;->report(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic cast(Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;->getMessage()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/s;->e()[B

    move-result-object p1

    const-string v0, "message.payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    :try_start_0
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-string v1, "T"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final synthetic cast(Lcom/example/obs/player/model/danmu/SocketResponse;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/example/obs/player/model/danmu/SocketResponse;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object p1

    const-string v0, "orgMsg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    const-string v1, "T"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    const-class v1, Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final cmd(Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;)I
    .locals 2
    .param p1    # Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/eclipse/paho/mqtt/MqttHelper;->json(Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "cmd"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final forbidChatCancel(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "merchantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anchorId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operatorId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "memberId"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    const/16 v1, 0x7533

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->reportOrCancelBuild$default(Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    :cond_0
    return-void
.end method

.method public final forbidChatForever(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "merchantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anchorId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operatorId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "memberId"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p3, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    const/16 v0, 0x7534

    invoke-virtual {p3, v0, p2, p4, p5}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->reportOrCancelBuild(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    :cond_1
    return-void
.end method

.method public final forbidChatTenMinutes(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "merchantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anchorId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operatorId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "memberId"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p3, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    const/16 v0, 0x7532

    invoke-virtual {p3, v0, p2, p4, p5}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->reportOrCancelBuild(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    :cond_1
    return-void
.end method

.method public final getSYSTEM_ERRORS()Lkotlin/ranges/l;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lcom/eclipse/paho/mqtt/MqttHelper;->SYSTEM_ERRORS:Lkotlin/ranges/l;

    return-object v0
.end method

.method public final json(Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;)Lorg/json/JSONObject;
    .locals 3
    .param p1    # Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;->getMessage()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/s;->e()[B

    move-result-object p1

    const-string v1, "message.payload"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final json(Lcom/example/obs/player/model/danmu/SocketResponse;)Lorg/json/JSONObject;
    .locals 1
    .param p1    # Lcom/example/obs/player/model/danmu/SocketResponse;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final leaveLiveRoom(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    sget-object p1, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p2, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    invoke-virtual {p2}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->leaveRoomBuild()Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    :cond_0
    return-void
.end method

.method public final report(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "merchantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "anchorId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "operatorId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "memberId"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p3, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p4

    if-nez p5, :cond_0

    const-string p5, ""

    :cond_0
    const/16 v0, 0x7535

    invoke-virtual {p3, v0, p2, p4, p5}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->reportOrCancelBuild(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    :cond_1
    return-void
.end method

.method public final roomFollow(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "merchantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "memberId"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/example/obs/player/component/player/PlayerMessageManager;->Companion:Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;

    invoke-virtual {p1}, Lcom/example/obs/player/component/player/PlayerMessageManager$Companion;->getInstance()Lcom/example/obs/player/component/player/PlayerMessageManager;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p3, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->INSTANCE:Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;

    invoke-virtual {p3, p2}, Lcom/example/obs/player/component/ws/WebSocketRequestBuilder;->followAnchorBuild(Ljava/lang/String;)Lcom/star/livegames/ws/protobuf/SocketProto$Model;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/example/obs/player/component/player/PlayerMessageManager;->sendByModel(Lcom/star/livegames/ws/protobuf/SocketProto$Model;)V

    :cond_0
    return-void
.end method

.method public final synthetic serialization(Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/example/obs/player/component/net/MyJsonConverter;->Companion:Lcom/example/obs/player/component/net/MyJsonConverter$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/component/net/MyJsonConverter$Companion;->getJsonDecoder()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;->getMessage()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/s;->e()[B

    move-result-object p1

    const-string v2, "message.payload"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    sget-object v3, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {v1}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object p1

    const-string v3, "T?"

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    invoke-static {p1, v0}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object p1

    invoke-interface {v1, p1, v2}, Lkotlinx/serialization/a0;->decodeFromString(Lkotlinx/serialization/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final synthetic serialization(Lcom/example/obs/player/model/danmu/SocketResponse;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/example/obs/player/model/danmu/SocketResponse;",
            ")TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/example/obs/player/component/net/MyJsonConverter;->Companion:Lcom/example/obs/player/component/net/MyJsonConverter$Companion;

    invoke-virtual {v1}, Lcom/example/obs/player/component/net/MyJsonConverter$Companion;->getJsonDecoder()Lkotlinx/serialization/json/Json;

    move-result-object v1

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object p1

    const-string v2, "orgMsg"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lkotlinx/serialization/p;->getSerializersModule()Lkotlinx/serialization/modules/f;

    move-result-object v2

    const-string v3, "T?"

    const/4 v4, 0x6

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l0;->y(ILjava/lang/String;)V

    invoke-static {v2, v0}, Lkotlinx/serialization/x;->h(Lkotlinx/serialization/modules/f;Lkotlin/reflect/s;)Lkotlinx/serialization/i;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lkotlinx/serialization/a0;->decodeFromString(Lkotlinx/serialization/d;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final setSYSTEM_ERRORS(Lkotlin/ranges/l;)V
    .locals 1
    .param p1    # Lkotlin/ranges/l;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/eclipse/paho/mqtt/MqttHelper;->SYSTEM_ERRORS:Lkotlin/ranges/l;

    return-void
.end method

.method public final varargs topic(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "topic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/jvm/internal/i;->a([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    sget-object v0, Lcom/eclipse/paho/mqtt/MqttHelper;->regex:Lkotlin/text/r;

    new-instance v1, Lcom/eclipse/paho/mqtt/MqttHelper$topic$1;

    invoke-direct {v1, p2}, Lcom/eclipse/paho/mqtt/MqttHelper$topic$1;-><init>(Ljava/util/Iterator;)V

    invoke-virtual {v0, p1, v1}, Lkotlin/text/r;->n(Ljava/lang/CharSequence;Lo8/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final topicForBroadcast(J)Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "PRD/merchant@{merchantId}/room@broadcast"

    invoke-virtual {p0, p1, v0}, Lcom/eclipse/paho/mqtt/MqttHelper;->topic(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final topicForGame(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "gameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PRD/game@{gameId}"

    invoke-virtual {p0, p1, v0}, Lcom/eclipse/paho/mqtt/MqttHelper;->topic(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final topicForMerchant(J)Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "PRD/merchant@{merchantId}"

    invoke-virtual {p0, p1, v0}, Lcom/eclipse/paho/mqtt/MqttHelper;->topic(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final topicForMsgCenter(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "merchantId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PRD/merchant@{merchantId}/service@messaging-service"

    invoke-virtual {p0, p1, v0}, Lcom/eclipse/paho/mqtt/MqttHelper;->topic(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final topicForPlatformAnchorRoom(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "anchorId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "PRD/merchant@888/room@{roomId}"

    invoke-virtual {p0, p1, v0}, Lcom/eclipse/paho/mqtt/MqttHelper;->topic(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final topicForPlatformMerchantAnchorRoom(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "anchorId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 p3, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, p3

    const-string p1, "PRD/merchant@888/room@{roomId}/merchant@{merchantId}"

    invoke-virtual {p0, p1, v0}, Lcom/eclipse/paho/mqtt/MqttHelper;->topic(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final topicForSignedAnchorRoom(JLjava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p3    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "anchorId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p3, v0, p1

    const-string p1, "PRD/merchant@{merchantId}/room@{roomId}"

    invoke-virtual {p0, p1, v0}, Lcom/eclipse/paho/mqtt/MqttHelper;->topic(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final topicForUser(JJ)Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v0, p1

    const-string p1, "PRD/merchant@{merchantId}/member@{memberId}"

    invoke-virtual {p0, p1, v0}, Lcom/eclipse/paho/mqtt/MqttHelper;->topic(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
