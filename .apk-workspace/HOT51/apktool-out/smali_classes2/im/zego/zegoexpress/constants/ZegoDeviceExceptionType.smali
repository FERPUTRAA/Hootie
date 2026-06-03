.class public final enum Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

.field public static final enum AUDIO_SESSION_CATEGORY_CHANGE:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

.field public static final enum AUDIO_SESSION_DEACTIVE:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

.field public static final enum DEVICE_OCCUPIED:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

.field public static final enum DEVICE_UNPLUGGED:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

.field public static final enum GENERIC:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

.field public static final enum INVALID_ID:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

.field public static final enum MAGNETIC_CASE:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

.field public static final enum MEDIA_SERVICES_WERE_LOST:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

.field public static final enum PERMISSION_NOT_GRANTED:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

.field public static final enum REBOOT_REQUIRED:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

.field public static final enum SIRI_IS_RECORDING:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

.field public static final enum SOUND_LEVEL_TOO_LOW:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

.field public static final enum UNKNOWN:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

.field public static final enum ZERO_CAPTURE_FPS:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 17

    new-instance v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    new-instance v1, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const-string v3, "GENERIC"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->GENERIC:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    new-instance v3, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const-string v5, "INVALID_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->INVALID_ID:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    new-instance v5, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const-string v7, "PERMISSION_NOT_GRANTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->PERMISSION_NOT_GRANTED:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    new-instance v7, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const-string v9, "ZERO_CAPTURE_FPS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->ZERO_CAPTURE_FPS:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    new-instance v9, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const-string v11, "DEVICE_OCCUPIED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->DEVICE_OCCUPIED:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    new-instance v11, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const-string v13, "DEVICE_UNPLUGGED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->DEVICE_UNPLUGGED:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    new-instance v13, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const-string v15, "REBOOT_REQUIRED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->REBOOT_REQUIRED:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    new-instance v15, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const-string v14, "MEDIA_SERVICES_WERE_LOST"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->MEDIA_SERVICES_WERE_LOST:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    new-instance v14, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const-string v12, "SIRI_IS_RECORDING"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->SIRI_IS_RECORDING:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    new-instance v12, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const-string v10, "SOUND_LEVEL_TOO_LOW"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->SOUND_LEVEL_TOO_LOW:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    new-instance v10, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const-string v8, "MAGNETIC_CASE"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->MAGNETIC_CASE:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    new-instance v8, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const-string v6, "AUDIO_SESSION_DEACTIVE"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->AUDIO_SESSION_DEACTIVE:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    new-instance v6, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const-string v4, "AUDIO_SESSION_CATEGORY_CHANGE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->AUDIO_SESSION_CATEGORY_CHANGE:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const/16 v4, 0xe

    new-array v4, v4, [Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I

    return-void
.end method

.method public static getZegoDeviceExceptionType(I)Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->GENERIC:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->INVALID_ID:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->PERMISSION_NOT_GRANTED:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->ZERO_CAPTURE_FPS:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->DEVICE_OCCUPIED:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->DEVICE_UNPLUGGED:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I

    if-ne v1, p0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->REBOOT_REQUIRED:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I

    if-ne v1, p0, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->MEDIA_SERVICES_WERE_LOST:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I

    if-ne v1, p0, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->SIRI_IS_RECORDING:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I

    if-ne v1, p0, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->SOUND_LEVEL_TOO_LOW:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I

    if-ne v1, p0, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->MAGNETIC_CASE:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I

    if-ne v1, p0, :cond_b

    return-object v0

    :cond_b
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->AUDIO_SESSION_DEACTIVE:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I

    if-ne v1, p0, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->AUDIO_SESSION_CATEGORY_CHANGE:Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_d

    return-object v0

    :cond_d
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoDeviceExceptionType;->value:I

    return v0
.end method
