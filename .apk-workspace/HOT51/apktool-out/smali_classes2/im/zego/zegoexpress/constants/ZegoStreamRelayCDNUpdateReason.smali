.class public final enum Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

.field public static final enum ACCESS_POINT_ERROR:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

.field public static final enum BAD_NAME:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

.field public static final enum CDN_SERVER_DISCONNECTED:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

.field public static final enum CREATE_STREAM_FAILED:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

.field public static final enum DISCONNECTED:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

.field public static final enum HANDSHAKE_FAILED:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

.field public static final enum MIX_STREAM_ALL_INPUT_STREAM_CLOSED:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

.field public static final enum MIX_STREAM_ALL_INPUT_STREAM_NO_DATA:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

.field public static final enum MIX_STREAM_SERVER_INTERNAL_ERROR:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

.field public static final enum NONE:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

.field public static final enum SERVER_ERROR:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->NONE:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    new-instance v1, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    const-string v3, "SERVER_ERROR"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->SERVER_ERROR:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    new-instance v3, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    const-string v5, "HANDSHAKE_FAILED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->HANDSHAKE_FAILED:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    new-instance v5, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    const-string v7, "ACCESS_POINT_ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->ACCESS_POINT_ERROR:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    new-instance v7, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    const-string v9, "CREATE_STREAM_FAILED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->CREATE_STREAM_FAILED:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    new-instance v9, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    const-string v11, "BAD_NAME"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->BAD_NAME:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    new-instance v11, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    const-string v13, "CDN_SERVER_DISCONNECTED"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->CDN_SERVER_DISCONNECTED:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    new-instance v13, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    const-string v15, "DISCONNECTED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->DISCONNECTED:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    new-instance v15, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    const-string v14, "MIX_STREAM_ALL_INPUT_STREAM_CLOSED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->MIX_STREAM_ALL_INPUT_STREAM_CLOSED:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    new-instance v14, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    const-string v12, "MIX_STREAM_ALL_INPUT_STREAM_NO_DATA"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->MIX_STREAM_ALL_INPUT_STREAM_NO_DATA:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    new-instance v12, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    const-string v10, "MIX_STREAM_SERVER_INTERNAL_ERROR"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->MIX_STREAM_SERVER_INTERNAL_ERROR:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    const/16 v10, 0xb

    new-array v10, v10, [Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    aput-object v0, v10, v2

    aput-object v1, v10, v4

    aput-object v3, v10, v6

    const/4 v0, 0x3

    aput-object v5, v10, v0

    const/4 v0, 0x4

    aput-object v7, v10, v0

    const/4 v0, 0x5

    aput-object v9, v10, v0

    const/4 v0, 0x6

    aput-object v11, v10, v0

    const/4 v0, 0x7

    aput-object v13, v10, v0

    const/16 v0, 0x8

    aput-object v15, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    aput-object v12, v10, v8

    sput-object v10, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

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

    iput p3, p0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->value:I

    return-void
.end method

.method public static getZegoStreamRelayCDNUpdateReason(I)Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;
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
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->NONE:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->value:I

    if-ne v1, p0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->SERVER_ERROR:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->value:I

    if-ne v1, p0, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->HANDSHAKE_FAILED:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->value:I

    if-ne v1, p0, :cond_2

    return-object v0

    :cond_2
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->ACCESS_POINT_ERROR:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->value:I

    if-ne v1, p0, :cond_3

    return-object v0

    :cond_3
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->CREATE_STREAM_FAILED:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->value:I

    if-ne v1, p0, :cond_4

    return-object v0

    :cond_4
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->BAD_NAME:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->value:I

    if-ne v1, p0, :cond_5

    return-object v0

    :cond_5
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->CDN_SERVER_DISCONNECTED:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->value:I

    if-ne v1, p0, :cond_6

    return-object v0

    :cond_6
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->DISCONNECTED:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->value:I

    if-ne v1, p0, :cond_7

    return-object v0

    :cond_7
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->MIX_STREAM_ALL_INPUT_STREAM_CLOSED:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->value:I

    if-ne v1, p0, :cond_8

    return-object v0

    :cond_8
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->MIX_STREAM_ALL_INPUT_STREAM_NO_DATA:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->value:I

    if-ne v1, p0, :cond_9

    return-object v0

    :cond_9
    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->MIX_STREAM_SERVER_INTERNAL_ERROR:Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    iget v1, v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, p0, :cond_a

    return-object v0

    :cond_a
    const/4 p0, 0x0

    return-object p0

    :catch_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "The enumeration cannot be found"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static valueOf(Ljava/lang/String;)Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    return-object p0
.end method

.method public static values()[Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;
    .locals 1

    sget-object v0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->$VALUES:[Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    invoke-virtual {v0}, [Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;

    return-object v0
.end method


# virtual methods
.method public value()I
    .locals 1

    iget v0, p0, Lim/zego/zegoexpress/constants/ZegoStreamRelayCDNUpdateReason;->value:I

    return v0
.end method
