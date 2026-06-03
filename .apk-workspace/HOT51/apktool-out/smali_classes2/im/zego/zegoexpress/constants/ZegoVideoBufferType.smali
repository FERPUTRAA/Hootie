.class public final enum Lim/zego/zegoexpress/constants/ZegoVideoBufferType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoVideoBufferType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

.field public static final enum ENCODED_DATA:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

.field public static final enum GL_TEXTURE_2D:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

.field public static final enum GL_TEXTURE_2D_AND_RAW_DATA:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

.field public static final enum GL_TEXTURE_EXTERNAL_OES:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

.field public static final enum RAW_DATA:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

.field public static final enum SURFACE_TEXTURE:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

.field public static final enum UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    new-instance v1, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    const-string v3, "RAW_DATA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->RAW_DATA:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    new-instance v3, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    const-string v5, "ENCODED_DATA"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->ENCODED_DATA:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    new-instance v5, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    const-string v7, "GL_TEXTURE_2D"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->GL_TEXTURE_2D:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    new-instance v7, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    const-string v9, "SURFACE_TEXTURE"

    const/4 v10, 0x4

    const/4 v11, 0x5

    invoke-direct {v7, v9, v10, v11}, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->SURFACE_TEXTURE:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    new-instance v9, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    const-string v12, "GL_TEXTURE_EXTERNAL_OES"

    const/4 v13, 0x6

    invoke-direct {v9, v12, v11, v13}, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->GL_TEXTURE_EXTERNAL_OES:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    new-instance v12, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    const-string v14, "GL_TEXTURE_2D_AND_RAW_DATA"

    const/4 v15, 0x7

    invoke-direct {v12, v14, v13, v15}, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->GL_TEXTURE_2D_AND_RAW_DATA:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    new-array v14, v15, [Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    aput-object v9, v14, v11

    aput-object v12, v14, v13

    sput-object v14, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

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

    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->value:I

    return-void
.end method

.method public static getZegoVideoBufferType(I)Lim/zego/zegoexpress/constants/ZegoVideoBufferType;
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
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->UNKNOWN:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->RAW_DATA:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->ENCODED_DATA:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->GL_TEXTURE_2D:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->SURFACE_TEXTURE:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->GL_TEXTURE_EXTERNAL_OES:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->value:I

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->GL_TEXTURE_2D_AND_RAW_DATA:Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_6

    return-object v0

    :cond_6
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoVideoBufferType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoVideoBufferType;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoVideoBufferType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoVideoBufferType;->value:I

    return v0
.end method
