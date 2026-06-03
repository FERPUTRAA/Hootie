.class public final enum Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/zego/zegoexpress/ZegoGlUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZegoGlStatus"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

.field public static final enum INVALID_CONTEXT:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

.field public static final enum INVALID_PARAM:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

.field public static final enum INVALID_SURFACE:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

.field public static final enum INVALID_TEXTURE:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

.field public static final enum SUCCESS:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->SUCCESS:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    new-instance v1, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    const/4 v3, -0x1

    const-string v4, "INVALID_CONTEXT"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v3}, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->INVALID_CONTEXT:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    new-instance v3, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    const/4 v4, -0x2

    const-string v6, "INVALID_SURFACE"

    const/4 v7, 0x2

    invoke-direct {v3, v6, v7, v4}, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->INVALID_SURFACE:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    new-instance v4, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    const/4 v6, -0x3

    const-string v8, "INVALID_TEXTURE"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->INVALID_TEXTURE:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    new-instance v6, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    const/4 v8, -0x4

    const-string v10, "INVALID_PARAM"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->INVALID_PARAM:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    const/4 v8, 0x5

    new-array v8, v8, [Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    aput-object v0, v8, v2

    aput-object v1, v8, v5

    aput-object v3, v8, v7

    aput-object v4, v8, v9

    aput-object v6, v8, v11

    sput-object v8, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->$VALUES:[Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

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

    iput p3, p0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->value:I

    return-void
.end method

.method public static getZegoGlStatus(I)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
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
    sget-object v0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->SUCCESS:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    iget v1, v0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->INVALID_CONTEXT:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    iget v1, v0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->INVALID_SURFACE:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    iget v1, v0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->INVALID_TEXTURE:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    iget v1, v0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->INVALID_PARAM:Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    iget v1, v0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->value:I
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

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->$VALUES:[Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/ZegoGlUtils$ZegoGlStatus;->value:I

    return v0
.end method
