.class public final enum Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

.field public static final enum AS:Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

.field public static final enum CN:Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

.field public static final enum EU:Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

.field public static final enum IN:Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

.field public static final enum NA:Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    const-string v1, "CN"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->CN:Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    new-instance v1, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    const-string v4, "NA"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->NA:Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    new-instance v4, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    const-string v7, "EU"

    const/4 v8, 0x4

    invoke-direct {v4, v7, v3, v8}, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->EU:Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    new-instance v7, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    const-string v9, "AS"

    const/4 v10, 0x5

    invoke-direct {v7, v9, v6, v10}, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->AS:Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    new-instance v9, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    const-string v11, "IN"

    const/4 v12, 0x6

    invoke-direct {v9, v11, v8, v12}, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->IN:Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    new-array v10, v10, [Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    aput-object v0, v10, v2

    aput-object v1, v10, v5

    aput-object v4, v10, v3

    aput-object v7, v10, v6

    aput-object v9, v10, v8

    sput-object v10, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

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

    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->value:I

    return-void
.end method

.method public static getZegoGeoFenceAreaCode(I)Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;
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
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->CN:Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->NA:Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->EU:Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->AS:Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->IN:Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoGeoFenceAreaCode;->value:I

    return v0
.end method
