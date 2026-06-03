.class public final Lcom/eclipse/paho/mqtt/MqttGlobalHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMqttGlobalHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttGlobalHandler.kt\ncom/eclipse/paho/mqtt/MqttGlobalHandler\n+ 2 MqttHelper.kt\ncom/eclipse/paho/mqtt/MqttHelper\n+ 3 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt\n*L\n1#1,56:1\n189#2:57\n189#2:63\n277#3,5:58\n277#3,5:64\n*S KotlinDebug\n*F\n+ 1 MqttGlobalHandler.kt\ncom/eclipse/paho/mqtt/MqttGlobalHandler\n*L\n40#1:57\n46#1:63\n40#1:58,5\n46#1:64,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/eclipse/paho/mqtt/MqttGlobalHandler;",
        "",
        "",
        "topic",
        "Lorg/eclipse/paho/client/mqttv3/s;",
        "message",
        "Lkotlin/s2;",
        "messageArrived",
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
        "SMAP\nMqttGlobalHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttGlobalHandler.kt\ncom/eclipse/paho/mqtt/MqttGlobalHandler\n+ 2 MqttHelper.kt\ncom/eclipse/paho/mqtt/MqttHelper\n+ 3 LiveExtensions.kt\ncom/example/obs/player/model/LiveExtensionsKt\n*L\n1#1,56:1\n189#2:57\n189#2:63\n277#3,5:58\n277#3,5:64\n*S KotlinDebug\n*F\n+ 1 MqttGlobalHandler.kt\ncom/eclipse/paho/mqtt/MqttGlobalHandler\n*L\n40#1:57\n46#1:63\n40#1:58,5\n46#1:64,5\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final messageArrived(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param
    .param p2    # Lorg/eclipse/paho/client/mqttv3/s;
        .annotation build Loa/e;
        .end annotation
    .end param

    const-string v0, "cmd"

    const-string v1, "message.payload"

    if-eqz p1, :cond_6

    if-nez p2, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v2, Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;

    invoke-direct {v2, p1, p2}, Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object v3

    new-instance v4, Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;

    invoke-direct {v4, p1, p2}, Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;-><init>(Ljava/lang/String;Lorg/eclipse/paho/client/mqttv3/s;)V

    invoke-virtual {v3, v4}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/eclipse/paho/client/mqttv3/s;->e()[B

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/f;->b:Ljava/nio/charset/Charset;

    invoke-direct {v3, p2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p2, 0x2719

    const/4 v0, 0x0

    if-eq p1, p2, :cond_4

    const/16 p2, 0x271a

    if-eq p1, p2, :cond_2

    const/16 p2, 0x4e22

    if-eq p1, p2, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance p1, Lcom/eclipse/paho/mqtt/MqttGlobalHandler$messageArrived$1;

    invoke-direct {p1, v0}, Lcom/eclipse/paho/mqtt/MqttGlobalHandler$messageArrived$1;-><init>(Lkotlin/coroutines/d;)V

    const/4 p2, 0x1

    invoke-static {v0, p1, p2, v0}, Lcom/drake/net/utils/ScopeKt;->scopeNet$default(Lkotlinx/coroutines/o0;Lo8/p;ILjava/lang/Object;)Lcom/drake/net/scope/NetCoroutineScope;

    move-result-object p1

    sget-object p2, Lcom/eclipse/paho/mqtt/MqttGlobalHandler$messageArrived$2;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttGlobalHandler$messageArrived$2;

    invoke-virtual {p1, p2}, Lcom/drake/net/scope/AndroidScope;->catch(Lo8/p;)Lcom/drake/net/scope/AndroidScope;

    goto/16 :goto_3

    :cond_2
    sget-object p1, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;->getMessage()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/s;->e()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v1, Lcom/eclipse/paho/mqtt/model/MqttSubVipChange;

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    check-cast v0, Lcom/eclipse/paho/mqtt/model/MqttSubVipChange;

    invoke-static {}, Lcom/example/obs/player/constant/UserConfig;->getUserData()Lcom/example/obs/player/model/UserCenterData;

    move-result-object p1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/eclipse/paho/mqtt/model/MqttSubVipChange;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubVipChange$Result;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/eclipse/paho/mqtt/model/MqttSubVipChange$Result;->getVipLevelId()I

    move-result p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Lcom/example/obs/player/model/UserCenterData;->setVipId(I)V

    goto :goto_3

    :cond_4
    sget-object p1, Lcom/eclipse/paho/mqtt/MqttHelper;->INSTANCE:Lcom/eclipse/paho/mqtt/MqttHelper;

    invoke-virtual {v2}, Lcom/eclipse/paho/mqtt/model/MqttMessageEvent;->getMessage()Lorg/eclipse/paho/client/mqttv3/s;

    move-result-object p1

    invoke-virtual {p1}, Lorg/eclipse/paho/client/mqttv3/s;->e()[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {}, Lcom/example/obs/player/model/LiveExtensionsKt;->getGson()Lcom/google/gson/Gson;

    move-result-object p1

    const-class v1, Lcom/eclipse/paho/mqtt/model/MqttSubAmount;

    invoke-virtual {p1, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p1, v0

    :goto_2
    check-cast p1, Lcom/eclipse/paho/mqtt/model/MqttSubAmount;

    new-instance p2, Lcom/example/obs/player/model/danmu/AmountBean;

    invoke-direct {p2}, Lcom/example/obs/player/model/danmu/AmountBean;-><init>()V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/MqttSubAmount;->getResult()Lcom/eclipse/paho/mqtt/model/MqttSubAmount$Result;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/eclipse/paho/mqtt/model/MqttSubAmount$Result;->getBalance()Ljava/lang/String;

    move-result-object v0

    :cond_5
    invoke-virtual {p2, v0}, Lcom/example/obs/player/model/danmu/AmountBean;->setAmount(Ljava/lang/String;)V

    invoke-static {}, Lorg/greenrobot/eventbus/c;->f()Lorg/greenrobot/eventbus/c;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/c;->q(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_6
    :goto_3
    return-void
.end method
