.class public final enum Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/device/TXDeviceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "TXSystemVolumeType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

.field public static final enum TXSystemVolumeTypeAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

.field public static final enum TXSystemVolumeTypeMedia:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

.field public static final enum TXSystemVolumeTypeVOIP:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    const-string v1, "TXSystemVolumeTypeAuto"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeAuto:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    new-instance v1, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    const-string v3, "TXSystemVolumeTypeMedia"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeMedia:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    new-instance v3, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    const-string v5, "TXSystemVolumeTypeVOIP"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->TXSystemVolumeTypeVOIP:Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->$VALUES:[Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;
    .locals 1

    const-class v0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->$VALUES:[Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    invoke-virtual {v0}, [Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/device/TXDeviceManager$TXSystemVolumeType;

    return-object v0
.end method
