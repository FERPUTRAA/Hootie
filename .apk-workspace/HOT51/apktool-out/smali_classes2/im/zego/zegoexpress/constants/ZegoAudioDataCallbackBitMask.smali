.class public final enum Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

.field public static final enum CAPTURED:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

.field public static final enum MIXED:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

.field public static final enum PLAYBACK:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

.field public static final enum PLAYER:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    const-string v1, "CAPTURED"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->CAPTURED:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    new-instance v1, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    const-string v4, "PLAYBACK"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->PLAYBACK:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    new-instance v4, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    const-string v6, "MIXED"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v5, v7}, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->MIXED:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    new-instance v6, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    const/16 v8, 0x8

    const-string v9, "PLAYER"

    const/4 v10, 0x3

    invoke-direct {v6, v9, v10, v8}, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->PLAYER:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    new-array v7, v7, [Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    aput-object v0, v7, v2

    aput-object v1, v7, v3

    aput-object v4, v7, v5

    aput-object v6, v7, v10

    sput-object v7, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

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

    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->value:I

    return-void
.end method

.method public static getZegoAudioDataCallbackBitMask(I)Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;
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
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->CAPTURED:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->PLAYBACK:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->MIXED:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->PLAYER:Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoAudioDataCallbackBitMask;->value:I

    return v0
.end method
