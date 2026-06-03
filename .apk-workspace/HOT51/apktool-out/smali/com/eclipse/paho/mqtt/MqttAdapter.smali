.class public final Lcom/eclipse/paho/mqtt/MqttAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMqttAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttAdapter.kt\ncom/eclipse/paho/mqtt/MqttAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt\n*L\n1#1,284:1\n125#1:285\n125#1:294\n11065#2:286\n11400#2,3:287\n1855#3,2:290\n286#4:292\n286#4:293\n*S KotlinDebug\n*F\n+ 1 MqttAdapter.kt\ncom/eclipse/paho/mqtt/MqttAdapter\n*L\n75#1:285\n237#1:294\n153#1:286\n153#1:287,3\n155#1:290,2\n179#1:292\n190#1:293\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00083\u00104J(\u0010\u0006\u001a\u00028\u0000\"\u0006\u0008\u0000\u0010\u0002\u0018\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00028\u0000H\u0082\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JQ\u0010\u000f\u001a\u00020\n*\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2*\u0010\u000e\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\r0\u000c\"\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010JS\u0010\u000f\u001a\u00020\n*\u0004\u0018\u00010\u00112\u0006\u0010\t\u001a\u00020\u00032\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2*\u0010\u000e\u001a\u0016\u0012\u0012\u0008\u0001\u0012\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\r0\u000c\"\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0012J\u000c\u0010\u0013\u001a\u00020\u0011*\u00020\u0008H\u0002J\u000c\u0010\u0013\u001a\u00020\u0011*\u00020\u0014H\u0002J\u0018\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\r*\u00020\nH\u0002J\u001c\u0010\u0017\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00032\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0002J\u000e\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010 \u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010!\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010#\u001a\u00020\"2\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010%\u001a\u00020$2\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010&\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010(\u001a\u00020\'2\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010*\u001a\u00020)2\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010+\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0014J\u000e\u0010,\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0014J&\u0010/\u001a\u00020\n2\u0006\u0010-\u001a\u00020\u00082\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\nJ&\u0010/\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00142\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010.\u001a\u0004\u0018\u00010\nR\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00065"
    }
    d2 = {
        "Lcom/eclipse/paho/mqtt/MqttAdapter;",
        "",
        "T",
        "",
        "origin",
        "adapterFor",
        "remarkAdapterFor",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;",
        "cmd",
        "",
        "code",
        "",
        "Lkotlin/u0;",
        "keyMapper",
        "adapter",
        "(Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;ILjava/lang/String;[Lkotlin/u0;)Ljava/lang/String;",
        "Lorg/json/JSONObject;",
        "(Lorg/json/JSONObject;ILjava/lang/String;[Lkotlin/u0;)Ljava/lang/String;",
        "json",
        "Lcom/example/obs/player/model/danmu/SocketResponse;",
        "pair",
        "subCommand",
        "message",
        "socketResponse",
        "Lcom/example/obs/player/model/danmu/SystemBean;",
        "adapterForbidChat",
        "adapterForbidChatCancel",
        "Lcom/example/obs/player/model/danmu/SetAdminBean;",
        "adapterRoomManagerAdd",
        "Lcom/example/obs/player/model/danmu/CancelAdminBean;",
        "adapterRoomManagerDelete",
        "adapterSystemError",
        "adapterSendMessageLevel",
        "Lcom/example/obs/player/model/danmu/ChangeToyBean;",
        "adapterAnchorChangeToy",
        "Lcom/example/obs/player/model/ChangeFeeBean;",
        "adapterAnchorChangeFee",
        "adapterUserVideoPayNotice",
        "Lcom/example/obs/player/model/danmu/AnchorCardBean;",
        "adapterAnchorCard",
        "Lcom/example/obs/player/model/danmu/ProgressChangeBean;",
        "adapterActiveRedPacket",
        "adapterPlayerGetCard",
        "adapterRoomBlackList",
        "mqttMessage",
        "suffix",
        "translate",
        "Lkotlin/text/r;",
        "regex",
        "Lkotlin/text/r;",
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
        "SMAP\nMqttAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttAdapter.kt\ncom/eclipse/paho/mqtt/MqttAdapter\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt\n*L\n1#1,284:1\n125#1:285\n125#1:294\n11065#2:286\n11400#2,3:287\n1855#3,2:290\n286#4:292\n286#4:293\n*S KotlinDebug\n*F\n+ 1 MqttAdapter.kt\ncom/eclipse/paho/mqtt/MqttAdapter\n*L\n75#1:285\n237#1:294\n153#1:286\n153#1:287,3\n155#1:290,2\n179#1:292\n190#1:293\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;
    .annotation build Loa/d;
    .end annotation
.end field

.field private static final regex:Lkotlin/text/r;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-direct {v0}, Lcom/eclipse/paho/mqtt/MqttAdapter;-><init>()V

    sput-object v0, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    new-instance v0, Lkotlin/text/r;

    const-string v1, "\\{[^}]*\\}"

    invoke-direct {v0, v1}, Lkotlin/text/r;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/eclipse/paho/mqtt/MqttAdapter;->regex:Lkotlin/text/r;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final varargs adapter(Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;ILjava/lang/String;[Lkotlin/u0;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;",
            "I",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/u0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/eclipse/paho/mqtt/MqttAdapter;->json(Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    array-length v0, p4

    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    check-cast p4, [Lkotlin/u0;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipse/paho/mqtt/MqttAdapter;->adapter(Lorg/json/JSONObject;ILjava/lang/String;[Lkotlin/u0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final varargs adapter(Lorg/json/JSONObject;ILjava/lang/String;[Lkotlin/u0;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "I",
            "Ljava/lang/String;",
            "[",
            "Lkotlin/u0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-direct {p0, p2, p3}, Lcom/eclipse/paho/mqtt/MqttAdapter;->message(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    array-length v0, p4

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    invoke-virtual {v2}, Lkotlin/u0;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2}, Lkotlin/u0;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/u0;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x7b

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lkotlin/u0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3}, Lkotlin/u0;->f()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "pair.second"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p2, p4, p3, v0}, Lkotlin/text/v;->g2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    return-object p2
.end method

.method private final json(Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;)Lorg/json/JSONObject;
    .locals 3

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

.method private final json(Lcom/example/obs/player/model/danmu/SocketResponse;)Lorg/json/JSONObject;
    .locals 1

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/SocketResponse;->getOrgMsg()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private final message(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/example/obs/player/utils/ResCodeMsgUtil;->getPlayerMessage(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            ResCodeMsg\u2026yerMessage(cmd)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lcom/example/obs/player/utils/ResCodeMsgUtil;->getPlayerMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "{\n            ResCodeMsg\u2026md, subCommand)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method

.method static synthetic message$default(Lcom/eclipse/paho/mqtt/MqttAdapter;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/eclipse/paho/mqtt/MqttAdapter;->message(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final pair(Ljava/lang/String;)Lkotlin/u0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/u0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p1}, Lkotlin/q1;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/u0;

    move-result-object p1

    return-object p1
.end method

.method private final synthetic remarkAdapterFor(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)TT;"
        }
    .end annotation

    return-object p2
.end method

.method public static synthetic translate$default(Lcom/eclipse/paho/mqtt/MqttAdapter;Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipse/paho/mqtt/MqttAdapter;->translate(Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic translate$default(Lcom/eclipse/paho/mqtt/MqttAdapter;Lcom/example/obs/player/model/danmu/SocketResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipse/paho/mqtt/MqttAdapter;->translate(Lcom/example/obs/player/model/danmu/SocketResponse;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final adapterActiveRedPacket(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/ProgressChangeBean;
    .locals 4
    .param p1    # Lcom/example/obs/player/model/danmu/SocketResponse;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "socketResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/danmu/ProgressChangeBean;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Lcom/example/obs/player/model/danmu/ProgressChangeBean;-><init>(IIILkotlin/jvm/internal/w;)V

    sget-object v1, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-direct {v1, p1}, Lcom/eclipse/paho/mqtt/MqttAdapter;->json(Lcom/example/obs/player/model/danmu/SocketResponse;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "optJSONObject(\"result\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/example/obs/player/model/danmu/ProgressChangeBean;->setActivityId(I)V

    const-string v1, "bar"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/example/obs/player/model/danmu/ProgressChangeBean;->setBar(I)V

    :cond_0
    return-object v0
.end method

.method public final adapterAnchorCard(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/AnchorCardBean;
    .locals 2
    .param p1    # Lcom/example/obs/player/model/danmu/SocketResponse;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "socketResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/danmu/AnchorCardBean;

    invoke-direct {v0}, Lcom/example/obs/player/model/danmu/AnchorCardBean;-><init>()V

    sget-object v1, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-direct {v1, p1}, Lcom/eclipse/paho/mqtt/MqttAdapter;->json(Lcom/example/obs/player/model/danmu/SocketResponse;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "optJSONObject(\"result\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "card"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/model/danmu/AnchorCardBean;->anchorCard:Ljava/lang/String;

    const-string v1, "anchorId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/example/obs/player/model/danmu/AnchorCardBean;->anchorId:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final adapterAnchorChangeFee(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/ChangeFeeBean;
    .locals 8
    .param p1    # Lcom/example/obs/player/model/danmu/SocketResponse;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "socketResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/ChangeFeeBean;

    invoke-direct {v0}, Lcom/example/obs/player/model/ChangeFeeBean;-><init>()V

    sget-object v1, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-direct {v1, p1}, Lcom/eclipse/paho/mqtt/MqttAdapter;->json(Lcom/example/obs/player/model/danmu/SocketResponse;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "optJSONObject(\"result\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isFree"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    invoke-static {v3}, Lcom/example/obs/player/model/LiveExtensionsKt;->asInt(Z)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/example/obs/player/model/ChangeFeeBean;->setType(I)V

    const-string v4, "liveId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/example/obs/player/model/ChangeFeeBean;->setLiveId(Ljava/lang/String;)V

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    const-string v2, "0"

    goto :goto_0

    :cond_0
    const-string v2, "1"

    :goto_0
    move-object v5, v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object v6, v7

    invoke-static/range {v1 .. v6}, Lcom/eclipse/paho/mqtt/MqttAdapter;->translate$default(Lcom/eclipse/paho/mqtt/MqttAdapter;Lcom/example/obs/player/model/danmu/SocketResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/obs/player/model/ChangeFeeBean;->setMsg(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final adapterAnchorChangeToy(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/ChangeToyBean;
    .locals 7
    .param p1    # Lcom/example/obs/player/model/danmu/SocketResponse;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "socketResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/danmu/ChangeToyBean;

    invoke-direct {v0}, Lcom/example/obs/player/model/danmu/ChangeToyBean;-><init>()V

    sget-object v1, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-direct {v1, p1}, Lcom/eclipse/paho/mqtt/MqttAdapter;->json(Lcom/example/obs/player/model/danmu/SocketResponse;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "optJSONObject(\"result\")"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "isOpen"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Lcom/example/obs/player/model/LiveExtensionsKt;->asString(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/example/obs/player/model/danmu/ChangeToyBean;->setType(Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v2, "1"

    goto :goto_0

    :cond_0
    const-string v2, "0"

    :goto_0
    move-object v4, v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/eclipse/paho/mqtt/MqttAdapter;->translate$default(Lcom/eclipse/paho/mqtt/MqttAdapter;Lcom/example/obs/player/model/danmu/SocketResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/obs/player/model/danmu/ChangeToyBean;->setMsg(Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public final adapterForbidChat(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/SystemBean;
    .locals 13
    .param p1    # Lcom/example/obs/player/model/danmu/SocketResponse;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "socketResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/danmu/SystemBean;

    invoke-direct {v0}, Lcom/example/obs/player/model/danmu/SystemBean;-><init>()V

    sget-object v1, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/eclipse/paho/mqtt/MqttAdapter;->translate$default(Lcom/eclipse/paho/mqtt/MqttAdapter;Lcom/example/obs/player/model/danmu/SocketResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "super admin"

    const-string v1, "common.superManage"

    invoke-static {v1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "anchor"

    const-string v3, "common.anchor"

    invoke-static {v3}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v1 .. v6}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "room manager"

    const-string v1, "common.moderator"

    invoke-static {v1}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v12}, Lkotlin/text/v;->i2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/model/danmu/SystemBean;->msg:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/SocketResponse;->getCmd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/example/obs/player/model/danmu/SystemBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final adapterForbidChatCancel(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/SystemBean;
    .locals 7
    .param p1    # Lcom/example/obs/player/model/danmu/SocketResponse;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "socketResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/danmu/SystemBean;

    invoke-direct {v0}, Lcom/example/obs/player/model/danmu/SystemBean;-><init>()V

    sget-object v1, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/eclipse/paho/mqtt/MqttAdapter;->translate$default(Lcom/eclipse/paho/mqtt/MqttAdapter;Lcom/example/obs/player/model/danmu/SocketResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/model/danmu/SystemBean;->msg:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/SocketResponse;->getCmd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/example/obs/player/model/danmu/SystemBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final adapterPlayerGetCard(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/SystemBean;
    .locals 7
    .param p1    # Lcom/example/obs/player/model/danmu/SocketResponse;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "socketResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/danmu/SystemBean;

    invoke-direct {v0}, Lcom/example/obs/player/model/danmu/SystemBean;-><init>()V

    sget-object v1, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/eclipse/paho/mqtt/MqttAdapter;->translate$default(Lcom/eclipse/paho/mqtt/MqttAdapter;Lcom/example/obs/player/model/danmu/SocketResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/model/danmu/SystemBean;->msg:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/SocketResponse;->getCmd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/example/obs/player/model/danmu/SystemBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final adapterRoomBlackList(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/SystemBean;
    .locals 7
    .param p1    # Lcom/example/obs/player/model/danmu/SocketResponse;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "socketResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/danmu/SystemBean;

    invoke-direct {v0}, Lcom/example/obs/player/model/danmu/SystemBean;-><init>()V

    sget-object v1, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/eclipse/paho/mqtt/MqttAdapter;->translate$default(Lcom/eclipse/paho/mqtt/MqttAdapter;Lcom/example/obs/player/model/danmu/SocketResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/example/obs/player/model/danmu/SystemBean;->msg:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/SocketResponse;->getCmd()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/example/obs/player/model/danmu/SystemBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public final adapterRoomManagerAdd(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/SetAdminBean;
    .locals 8
    .param p1    # Lcom/example/obs/player/model/danmu/SocketResponse;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "socketResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/danmu/SetAdminBean;

    invoke-direct {v0}, Lcom/example/obs/player/model/danmu/SetAdminBean;-><init>()V

    sget-object v1, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-direct {v1, p1}, Lcom/eclipse/paho/mqtt/MqttAdapter;->json(Lcom/example/obs/player/model/danmu/SocketResponse;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/eclipse/paho/mqtt/MqttAdapter;->translate$default(Lcom/eclipse/paho/mqtt/MqttAdapter;Lcom/example/obs/player/model/danmu/SocketResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/obs/player/model/danmu/SetAdminBean;->setMsg(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v7, :cond_0

    const-string v1, "memberId"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lcom/example/obs/player/model/danmu/SetAdminBean;->uid:Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string p1, "vipLevelId"

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, v0, Lcom/example/obs/player/model/danmu/SetAdminBean;->vip:Ljava/lang/String;

    const/16 p1, 0x2b02

    iput p1, v0, Lcom/example/obs/player/model/danmu/SetAdminBean;->cmd:I

    return-object v0
.end method

.method public final adapterRoomManagerDelete(Lcom/example/obs/player/model/danmu/SocketResponse;)Lcom/example/obs/player/model/danmu/CancelAdminBean;
    .locals 8
    .param p1    # Lcom/example/obs/player/model/danmu/SocketResponse;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "socketResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/example/obs/player/model/danmu/CancelAdminBean;

    invoke-direct {v0}, Lcom/example/obs/player/model/danmu/CancelAdminBean;-><init>()V

    sget-object v1, Lcom/eclipse/paho/mqtt/MqttAdapter;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttAdapter;

    invoke-direct {v1, p1}, Lcom/eclipse/paho/mqtt/MqttAdapter;->json(Lcom/example/obs/player/model/danmu/SocketResponse;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "result"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/eclipse/paho/mqtt/MqttAdapter;->translate$default(Lcom/eclipse/paho/mqtt/MqttAdapter;Lcom/example/obs/player/model/danmu/SocketResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/example/obs/player/model/danmu/CancelAdminBean;->setMsg(Ljava/lang/String;)V

    const/4 p1, 0x0

    if-eqz v7, :cond_0

    const-string v1, "memberId"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iput-object v1, v0, Lcom/example/obs/player/model/danmu/CancelAdminBean;->uid:Ljava/lang/String;

    if-eqz v7, :cond_1

    const-string p1, "vipLevelId"

    invoke-virtual {v7, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iput-object p1, v0, Lcom/example/obs/player/model/danmu/CancelAdminBean;->vip:Ljava/lang/String;

    const/16 p1, 0x2b03

    iput p1, v0, Lcom/example/obs/player/model/danmu/CancelAdminBean;->cmd:I

    return-object v0
.end method

.method public final adapterSendMessageLevel(Lcom/example/obs/player/model/danmu/SocketResponse;)Ljava/lang/String;
    .locals 4
    .param p1    # Lcom/example/obs/player/model/danmu/SocketResponse;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "socketResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "live.room.speak.vip.format"

    invoke-static {v0}, Lcom/example/obs/player/utils/ResourceUtils;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/eclipse/paho/mqtt/MqttAdapter;->json(Lcom/example/obs/player/model/danmu/SocketResponse;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "result"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "chatLevel"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    sget-object v1, Lkotlin/jvm/internal/t1;->a:Lkotlin/jvm/internal/t1;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(format, *args)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final adapterSystemError(Lcom/example/obs/player/model/danmu/SocketResponse;)Ljava/lang/String;
    .locals 6
    .param p1    # Lcom/example/obs/player/model/danmu/SocketResponse;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "socketResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/SocketResponse;->getCmd()I

    move-result v0

    const/16 v1, 0x1f5

    if-ne v0, v1, :cond_0

    const-string p1, "50119"

    invoke-direct {p0, v1, p1}, Lcom/eclipse/paho/mqtt/MqttAdapter;->message(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/eclipse/paho/mqtt/MqttAdapter;->translate$default(Lcom/eclipse/paho/mqtt/MqttAdapter;Lcom/example/obs/player/model/danmu/SocketResponse;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final adapterUserVideoPayNotice(Lcom/example/obs/player/model/danmu/SocketResponse;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/example/obs/player/model/danmu/SocketResponse;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "socketResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/eclipse/paho/mqtt/MqttAdapter;->json(Lcom/example/obs/player/model/danmu/SocketResponse;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "liveId"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    return-object v0
.end method

.method public final translate(Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "mqttMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-virtual {v0, p1}, Lcom/eclipse/paho/mqtt/MqttHelper;->cmd(Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;)I

    move-result v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Lcom/example/obs/player/utils/ResCodeMsgUtil;->getPlayerMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v0, p3}, Lcom/example/obs/player/utils/ResCodeMsgUtil;->getPlayerMessageSuffix(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/example/obs/player/utils/ResCodeMsgUtil;->getPlayerMessage(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1}, Lcom/eclipse/paho/mqtt/MqttAdapter;->json(Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "result"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p3, Lcom/eclipse/paho/mqtt/MqttAdapter;->regex:Lkotlin/text/r;

    const-string v0, "translateText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/eclipse/paho/mqtt/MqttAdapter$translate$1$1;

    invoke-direct {v0, p1}, Lcom/eclipse/paho/mqtt/MqttAdapter$translate$1$1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p3, p2, v0}, Lkotlin/text/r;->n(Ljava/lang/CharSequence;Lo8/l;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    return-object p2
.end method

.method public final translate(Lcom/example/obs/player/model/danmu/SocketResponse;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Lcom/example/obs/player/model/danmu/SocketResponse;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation build Loa/d;
    .end annotation

    const-string v0, "socketResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/example/obs/player/model/danmu/SocketResponse;->getCmd()I

    move-result v0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, p2}, Lcom/example/obs/player/utils/ResCodeMsgUtil;->getPlayerMessage(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {v0, p3}, Lcom/example/obs/player/utils/ResCodeMsgUtil;->getPlayerMessageSuffix(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/example/obs/player/utils/ResCodeMsgUtil;->getPlayerMessage(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-direct {p0, p1}, Lcom/eclipse/paho/mqtt/MqttAdapter;->json(Lcom/example/obs/player/model/danmu/SocketResponse;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p3, "result"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p3, Lcom/eclipse/paho/mqtt/MqttAdapter;->regex:Lkotlin/text/r;

    const-string v0, "translateText"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/eclipse/paho/mqtt/MqttAdapter$translate$2$1;

    invoke-direct {v0, p1}, Lcom/eclipse/paho/mqtt/MqttAdapter$translate$2$1;-><init>(Lorg/json/JSONObject;)V

    invoke-virtual {p3, p2, v0}, Lkotlin/text/r;->n(Ljava/lang/CharSequence;Lo8/l;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    if-nez p2, :cond_3

    const-string p2, ""

    :cond_3
    return-object p2
.end method
