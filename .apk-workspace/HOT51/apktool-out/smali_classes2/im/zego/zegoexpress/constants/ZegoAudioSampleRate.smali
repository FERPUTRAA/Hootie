.class public final enum Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum UNKNOWN:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum ZEGO_AUDIO_SAMPLE_RATE_16K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum ZEGO_AUDIO_SAMPLE_RATE_22K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum ZEGO_AUDIO_SAMPLE_RATE_24K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum ZEGO_AUDIO_SAMPLE_RATE_32K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum ZEGO_AUDIO_SAMPLE_RATE_44K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum ZEGO_AUDIO_SAMPLE_RATE_48K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

.field public static final enum ZEGO_AUDIO_SAMPLE_RATE_8K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    new-instance v1, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const/16 v3, 0x1f40

    const-string v4, "ZEGO_AUDIO_SAMPLE_RATE_8K"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_8K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    new-instance v3, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const/16 v4, 0x3e80

    const-string v6, "ZEGO_AUDIO_SAMPLE_RATE_16K"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_16K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    new-instance v4, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const/16 v6, 0x5622

    const-string v8, "ZEGO_AUDIO_SAMPLE_RATE_22K"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_22K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    new-instance v6, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const/16 v8, 0x5dc0

    const-string v10, "ZEGO_AUDIO_SAMPLE_RATE_24K"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_24K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    new-instance v8, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const/16 v10, 0x7d00

    const-string v12, "ZEGO_AUDIO_SAMPLE_RATE_32K"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_32K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    new-instance v10, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const v12, 0xac44

    const-string v14, "ZEGO_AUDIO_SAMPLE_RATE_44K"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_44K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    new-instance v12, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const v14, 0xbb80

    const-string v15, "ZEGO_AUDIO_SAMPLE_RATE_48K"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_48K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    const/16 v14, 0x8

    new-array v14, v14, [Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    aput-object v0, v14, v2

    aput-object v1, v14, v5

    aput-object v3, v14, v7

    aput-object v4, v14, v9

    aput-object v6, v14, v11

    const/4 v0, 0x5

    aput-object v8, v14, v0

    const/4 v0, 0x6

    aput-object v10, v14, v0

    aput-object v12, v14, v13

    sput-object v14, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

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

    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    return-void
.end method

.method public static getZegoAudioSampleRate(I)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;
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
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_8K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_16K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_22K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_24K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_32K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_44K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    if-ne v1, p0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->ZEGO_AUDIO_SAMPLE_RATE_48K:Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I
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

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoAudioSampleRate;->value:I

    return v0
.end method
