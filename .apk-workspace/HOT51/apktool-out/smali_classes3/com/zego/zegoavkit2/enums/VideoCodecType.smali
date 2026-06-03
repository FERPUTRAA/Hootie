.class public final enum Lcom/zego/zegoavkit2/enums/VideoCodecType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/zego/zegoavkit2/enums/VideoCodecType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/zego/zegoavkit2/enums/VideoCodecType;

.field public static final enum CODEC_TYPE_AVC_ANNEXB:Lcom/zego/zegoavkit2/enums/VideoCodecType;

.field public static final enum CODEC_TYPE_AVC_AVCC:Lcom/zego/zegoavkit2/enums/VideoCodecType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/zego/zegoavkit2/enums/VideoCodecType;

    const-string v1, "CODEC_TYPE_AVC_AVCC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/zego/zegoavkit2/enums/VideoCodecType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/zego/zegoavkit2/enums/VideoCodecType;->CODEC_TYPE_AVC_AVCC:Lcom/zego/zegoavkit2/enums/VideoCodecType;

    new-instance v1, Lcom/zego/zegoavkit2/enums/VideoCodecType;

    const-string v3, "CODEC_TYPE_AVC_ANNEXB"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/zego/zegoavkit2/enums/VideoCodecType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/zego/zegoavkit2/enums/VideoCodecType;->CODEC_TYPE_AVC_ANNEXB:Lcom/zego/zegoavkit2/enums/VideoCodecType;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/zego/zegoavkit2/enums/VideoCodecType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/zego/zegoavkit2/enums/VideoCodecType;->$VALUES:[Lcom/zego/zegoavkit2/enums/VideoCodecType;

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

    iput p3, p0, Lcom/zego/zegoavkit2/enums/VideoCodecType;->mValue:I

    return-void
.end method

.method public static valueOf(I)Lcom/zego/zegoavkit2/enums/VideoCodecType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/zego/zegoavkit2/enums/VideoCodecType;->CODEC_TYPE_AVC_ANNEXB:Lcom/zego/zegoavkit2/enums/VideoCodecType;

    return-object p0

    :cond_1
    sget-object p0, Lcom/zego/zegoavkit2/enums/VideoCodecType;->CODEC_TYPE_AVC_AVCC:Lcom/zego/zegoavkit2/enums/VideoCodecType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/zego/zegoavkit2/enums/VideoCodecType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/zego/zegoavkit2/enums/VideoCodecType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/zego/zegoavkit2/enums/VideoCodecType;

    return-object p0
.end method

.method public static values()[Lcom/zego/zegoavkit2/enums/VideoCodecType;
    .locals 1

    sget-object v0, Lcom/zego/zegoavkit2/enums/VideoCodecType;->$VALUES:[Lcom/zego/zegoavkit2/enums/VideoCodecType;

    invoke-virtual {v0}, [Lcom/zego/zegoavkit2/enums/VideoCodecType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/zego/zegoavkit2/enums/VideoCodecType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lcom/zego/zegoavkit2/enums/VideoCodecType;->mValue:I

    return v0
.end method
