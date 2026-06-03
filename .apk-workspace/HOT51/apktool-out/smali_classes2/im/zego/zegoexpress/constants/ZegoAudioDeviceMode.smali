.class public final enum Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum AUTO:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum COMMUNICATION:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum COMMUNICATION2:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum COMMUNICATION3:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum COMMUNICATION4:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum GENERAL:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum GENERAL2:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

.field public static final enum GENERAL3:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    const-string v1, "COMMUNICATION"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    new-instance v1, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    const-string v4, "GENERAL"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->GENERAL:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    new-instance v4, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    const-string v6, "AUTO"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->AUTO:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    new-instance v6, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    const-string v8, "COMMUNICATION2"

    const/4 v9, 0x4

    invoke-direct {v6, v8, v7, v9}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION2:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    new-instance v8, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    const-string v10, "COMMUNICATION3"

    const/4 v11, 0x5

    invoke-direct {v8, v10, v9, v11}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION3:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    new-instance v10, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    const-string v12, "GENERAL2"

    const/4 v13, 0x6

    invoke-direct {v10, v12, v11, v13}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->GENERAL2:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    new-instance v12, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    const-string v14, "GENERAL3"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->GENERAL3:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    new-instance v14, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    const-string v13, "COMMUNICATION4"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v15, v11}, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION4:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    new-array v11, v11, [Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v3

    aput-object v4, v11, v5

    aput-object v6, v11, v7

    aput-object v8, v11, v9

    const/4 v0, 0x5

    aput-object v10, v11, v0

    const/4 v0, 0x6

    aput-object v12, v11, v0

    aput-object v14, v11, v15

    sput-object v11, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

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

    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    return-void
.end method

.method public static getZegoAudioDeviceMode(I)Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;
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
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->GENERAL:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->AUTO:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION2:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION3:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->GENERAL2:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->GENERAL3:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    if-ne v1, p0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->COMMUNICATION4:Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_7

    return-object v0

    :cond_7
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoAudioDeviceMode;->value:I

    return v0
.end method
