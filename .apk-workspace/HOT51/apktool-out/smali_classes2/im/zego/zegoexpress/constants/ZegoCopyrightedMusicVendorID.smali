.class public final enum Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

.field public static final enum ZEGO_COPYRIGHTED_MUSIC_VENDOR1:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

.field public static final enum ZEGO_COPYRIGHTED_MUSIC_VENDOR2:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

.field public static final enum ZEGO_COPYRIGHTED_MUSIC_VENDOR3:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

.field public static final enum ZEGO_COPYRIGHTED_MUSIC_VENDOR_DEFAULT:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    const-string v1, "ZEGO_COPYRIGHTED_MUSIC_VENDOR_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->ZEGO_COPYRIGHTED_MUSIC_VENDOR_DEFAULT:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    new-instance v1, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    const-string v3, "ZEGO_COPYRIGHTED_MUSIC_VENDOR1"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->ZEGO_COPYRIGHTED_MUSIC_VENDOR1:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    new-instance v3, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    const-string v5, "ZEGO_COPYRIGHTED_MUSIC_VENDOR2"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->ZEGO_COPYRIGHTED_MUSIC_VENDOR2:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    new-instance v5, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    const-string v7, "ZEGO_COPYRIGHTED_MUSIC_VENDOR3"

    const/4 v8, 0x3

    const/4 v9, 0x4

    invoke-direct {v5, v7, v8, v9}, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->ZEGO_COPYRIGHTED_MUSIC_VENDOR3:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    new-array v7, v9, [Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

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

    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->value:I

    return-void
.end method

.method public static getZegoCopyrightedMusicVendorID(I)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;
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
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->ZEGO_COPYRIGHTED_MUSIC_VENDOR_DEFAULT:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->ZEGO_COPYRIGHTED_MUSIC_VENDOR1:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->ZEGO_COPYRIGHTED_MUSIC_VENDOR2:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->ZEGO_COPYRIGHTED_MUSIC_VENDOR3:Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->value:I
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

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoCopyrightedMusicVendorID;->value:I

    return v0
.end method
