.class public final enum Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/device/TXDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TXCameraCaptureMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

.field public static final enum TXCameraCaptureManual:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

.field public static final enum TXCameraResolutionStrategyAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

.field public static final enum TXCameraResolutionStrategyHighQuality:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

.field public static final enum TXCameraResolutionStrategyPerformance:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    const-string v1, "TXCameraResolutionStrategyAuto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    new-instance v1, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    const-string v3, "TXCameraResolutionStrategyPerformance"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyPerformance:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    new-instance v3, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    const-string v5, "TXCameraResolutionStrategyHighQuality"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraResolutionStrategyHighQuality:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    new-instance v5, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    const-string v7, "TXCameraCaptureManual"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->TXCameraCaptureManual:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->$VALUES:[Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;
    .locals 1

    const-class v0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->$VALUES:[Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    invoke-virtual {v0}, [Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    return-object v0
.end method
