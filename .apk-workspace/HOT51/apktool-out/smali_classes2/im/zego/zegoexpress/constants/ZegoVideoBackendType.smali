.class public final enum Lim/zego/zegoexpress/constants/ZegoVideoBackendType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoVideoBackendType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoVideoBackendType;

.field public static final enum OPEN_GL2:Lim/zego/zegoexpress/constants/ZegoVideoBackendType;

.field public static final enum OPEN_GL3:Lim/zego/zegoexpress/constants/ZegoVideoBackendType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;

    const-string v1, "OPEN_GL2"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;->OPEN_GL2:Lim/zego/zegoexpress/constants/ZegoVideoBackendType;

    new-instance v1, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;

    const-string v3, "OPEN_GL3"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;->OPEN_GL3:Lim/zego/zegoexpress/constants/ZegoVideoBackendType;

    const/4 v3, 0x2

    new-array v3, v3, [Lim/zego/zegoexpress/constants/ZegoVideoBackendType;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoVideoBackendType;

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

    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;->value:I

    return-void
.end method

.method public static getZegoVideoBackendType(I)Lim/zego/zegoexpress/constants/ZegoVideoBackendType;
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
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;->OPEN_GL2:Lim/zego/zegoexpress/constants/ZegoVideoBackendType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;->OPEN_GL3:Lim/zego/zegoexpress/constants/ZegoVideoBackendType;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoVideoBackendType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoVideoBackendType;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoVideoBackendType;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoVideoBackendType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoVideoBackendType;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoVideoBackendType;->value:I

    return v0
.end method
