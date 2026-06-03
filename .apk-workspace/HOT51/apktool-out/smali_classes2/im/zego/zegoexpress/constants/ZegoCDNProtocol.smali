.class public final enum Lim/zego/zegoexpress/constants/ZegoCDNProtocol;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoCDNProtocol;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoCDNProtocol;

.field public static final enum QUIC:Lim/zego/zegoexpress/constants/ZegoCDNProtocol;

.field public static final enum TCP:Lim/zego/zegoexpress/constants/ZegoCDNProtocol;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;

    const-string v1, "TCP"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;->TCP:Lim/zego/zegoexpress/constants/ZegoCDNProtocol;

    new-instance v1, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;

    const-string v4, "QUIC"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;->QUIC:Lim/zego/zegoexpress/constants/ZegoCDNProtocol;

    new-array v4, v5, [Lim/zego/zegoexpress/constants/ZegoCDNProtocol;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoCDNProtocol;

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

    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;->value:I

    return-void
.end method

.method public static getZegoCDNProtocol(I)Lim/zego/zegoexpress/constants/ZegoCDNProtocol;
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
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;->TCP:Lim/zego/zegoexpress/constants/ZegoCDNProtocol;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;->QUIC:Lim/zego/zegoexpress/constants/ZegoCDNProtocol;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;->value:I
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

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoCDNProtocol;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoCDNProtocol;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoCDNProtocol;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoCDNProtocol;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoCDNProtocol;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoCDNProtocol;->value:I

    return v0
.end method
