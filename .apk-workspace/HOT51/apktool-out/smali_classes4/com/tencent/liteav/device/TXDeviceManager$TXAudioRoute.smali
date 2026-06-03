.class public final enum Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/device/TXDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TXAudioRoute"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

.field public static final enum TXAudioRouteEarpiece:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

.field public static final enum TXAudioRouteSpeakerphone:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    const-string v1, "TXAudioRouteSpeakerphone"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->TXAudioRouteSpeakerphone:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    new-instance v1, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    const-string v3, "TXAudioRouteEarpiece"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->TXAudioRouteEarpiece:Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->$VALUES:[Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;
    .locals 1

    const-class v0, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->$VALUES:[Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    invoke-virtual {v0}, [Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/device/TXDeviceManager$TXAudioRoute;

    return-object v0
.end method
