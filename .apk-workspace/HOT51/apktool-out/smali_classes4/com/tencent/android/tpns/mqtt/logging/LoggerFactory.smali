.class public Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final CLASS_NAME:Ljava/lang/String; = "LoggerFactory"

.field public static final MQTT_CLIENT_MSG_CAT:Ljava/lang/String; = "com.tencent.android.tpns.mqtt.internal.nls.logcat"

.field private static jsr47LoggerClassName:Ljava/lang/String;

.field private static overrideloggerClassName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/tencent/android/tpns/mqtt/logging/JSR47Logger;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->jsr47LoggerClassName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getLogger(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;
    .locals 0

    new-instance p0, Lcom/tencent/android/tpns/mqtt/logging/MLogger;

    invoke-direct {p0}, Lcom/tencent/android/tpns/mqtt/logging/MLogger;-><init>()V

    return-object p0
.end method

.method private static getLogger(Ljava/lang/String;Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/android/tpns/mqtt/logging/Logger;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/android/tpns/mqtt/logging/Logger;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-interface {p0, p1, p2, p3}, Lcom/tencent/android/tpns/mqtt/logging/Logger;->initialise(Ljava/util/ResourceBundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static getLoggingProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static setLogger(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/tencent/android/tpns/mqtt/logging/LoggerFactory;->overrideloggerClassName:Ljava/lang/String;

    return-void
.end method
