.class public final enum Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

.field public static final enum CDN_PLUS:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum CUSTOM:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

.field public static final enum DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

.field public static final enum ONLY_CDN:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

.field public static final enum ONLY_L3:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

.field public static final enum ONLY_RTC:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    new-instance v1, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    const-string v3, "ONLY_CDN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->ONLY_CDN:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    new-instance v3, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    const-string v5, "ONLY_L3"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->ONLY_L3:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    new-instance v5, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    const-string v7, "ONLY_RTC"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->ONLY_RTC:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    new-instance v7, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    const-string v9, "CDN_PLUS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->CDN_PLUS:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    new-instance v9, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    const-string v11, "CUSTOM"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->CUSTOM:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    const/4 v11, 0x6

    new-array v11, v11, [Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

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

    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value:I

    return-void
.end method

.method public static getZegoStreamResourceMode(I)Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;
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
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->DEFAULT:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->ONLY_CDN:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->ONLY_L3:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->ONLY_RTC:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->CDN_PLUS:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->CUSTOM:Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoStreamResourceMode;->value:I

    return v0
.end method
