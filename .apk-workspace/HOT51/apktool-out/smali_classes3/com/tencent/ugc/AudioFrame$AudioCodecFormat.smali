.class public final enum Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ugc/AudioFrame;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AudioCodecFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

.field public static final enum AAC:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

.field public static final enum PCM:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

.field public static final enum UNKNOWN:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;


# instance fields
.field private final mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->UNKNOWN:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    new-instance v1, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    const/16 v3, 0x63

    const-string v4, "PCM"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->PCM:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    new-instance v3, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    const/16 v4, 0xa

    const-string v6, "AAC"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->AAC:Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    aput-object v0, v4, v2

    aput-object v1, v4, v5

    aput-object v3, v4, v7

    sput-object v4, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->$VALUES:[Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;
    .locals 1

    const-class v0, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    return-object p0
.end method

.method public static values()[Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;
    .locals 1

    sget-object v0, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->$VALUES:[Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    invoke-virtual {v0}, [Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    iget v0, p0, Lcom/tencent/ugc/AudioFrame$AudioCodecFormat;->mValue:I

    return v0
.end method
