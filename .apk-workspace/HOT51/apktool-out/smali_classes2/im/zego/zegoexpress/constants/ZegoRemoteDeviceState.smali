.class public final enum Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum BY_SYSTEM_PRESSURE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum DISABLE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum GENERIC_ERROR:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum INTERRUPTION:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum INVALID_ID:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum IN_BACKGROUND:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum IN_USE_BY_OTHER:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum MULTI_FOREGROUND_APP:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum MUTE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum NOT_SUPPORT:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum NO_AUTHORIZATION:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum OPEN:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum REBOOT_REQUIRED:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum SYSTEM_MEDIA_SERVICES_LOST:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum UNPLUGGED:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

.field public static final enum ZERO_FPS:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v1, "OPEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->OPEN:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    new-instance v1, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v3, "GENERIC_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->GENERIC_ERROR:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    new-instance v3, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v5, "INVALID_ID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->INVALID_ID:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    new-instance v5, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v7, "NO_AUTHORIZATION"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->NO_AUTHORIZATION:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    new-instance v7, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v9, "ZERO_FPS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->ZERO_FPS:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    new-instance v9, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v11, "IN_USE_BY_OTHER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->IN_USE_BY_OTHER:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    new-instance v11, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v13, "UNPLUGGED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->UNPLUGGED:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    new-instance v13, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v15, "REBOOT_REQUIRED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->REBOOT_REQUIRED:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    new-instance v15, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v14, "SYSTEM_MEDIA_SERVICES_LOST"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->SYSTEM_MEDIA_SERVICES_LOST:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    new-instance v14, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v12, "DISABLE"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->DISABLE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    new-instance v12, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v10, "MUTE"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->MUTE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    new-instance v10, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v8, "INTERRUPTION"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->INTERRUPTION:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    new-instance v8, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v6, "IN_BACKGROUND"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->IN_BACKGROUND:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    new-instance v6, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v4, "MULTI_FOREGROUND_APP"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->MULTI_FOREGROUND_APP:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    new-instance v4, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v2, "BY_SYSTEM_PRESSURE"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->BY_SYSTEM_PRESSURE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    new-instance v2, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const-string v6, "NOT_SUPPORT"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->NOT_SUPPORT:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const/16 v6, 0x10

    new-array v6, v6, [Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

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

    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    return-void
.end method

.method public static getZegoRemoteDeviceState(I)Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;
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
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->OPEN:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->GENERIC_ERROR:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->INVALID_ID:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->NO_AUTHORIZATION:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->ZERO_FPS:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->IN_USE_BY_OTHER:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->UNPLUGGED:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    if-ne v1, p0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->REBOOT_REQUIRED:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    if-ne v1, p0, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->SYSTEM_MEDIA_SERVICES_LOST:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    if-ne v1, p0, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->DISABLE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    if-ne v1, p0, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->MUTE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    if-ne v1, p0, :cond_a

    return-object v0

    :cond_a
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->INTERRUPTION:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    if-ne v1, p0, :cond_b

    return-object v0

    :cond_b
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->IN_BACKGROUND:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    if-ne v1, p0, :cond_c

    return-object v0

    :cond_c
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->MULTI_FOREGROUND_APP:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    if-ne v1, p0, :cond_d

    return-object v0

    :cond_d
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->BY_SYSTEM_PRESSURE:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    if-ne v1, p0, :cond_e

    return-object v0

    :cond_e
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->NOT_SUPPORT:Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_f

    return-object v0

    :cond_f
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoRemoteDeviceState;->value:I

    return v0
.end method
