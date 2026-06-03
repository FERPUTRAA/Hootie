.class public Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64$Base64Encoder;
    }
.end annotation


# static fields
.field private static final ENCODER:Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64$Base64Encoder;

.field private static final INSTANCE:Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64;

    invoke-direct {v0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64;-><init>()V

    sput-object v0, Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64;->INSTANCE:Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64;

    new-instance v1, Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64$Base64Encoder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v1, v0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64$Base64Encoder;-><init>(Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64;)V

    sput-object v1, Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64;->ENCODER:Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64$Base64Encoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64;->ENCODER:Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64$Base64Encoder;

    const-string v1, "akey"

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/prefs/Preferences;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64$Base64Encoder;->getBase64String()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeBytes([B)Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64;->ENCODER:Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64$Base64Encoder;

    const-string v1, "aKey"

    invoke-virtual {v0, v1, p0}, Ljava/util/prefs/Preferences;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0}, Lcom/tencent/android/tpns/mqtt/internal/websocket/Base64$Base64Encoder;->getBase64String()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
