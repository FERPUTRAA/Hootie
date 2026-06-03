.class public final enum Lcom/drake/net/log/MessageType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/drake/net/log/MessageType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/i0;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/drake/net/log/MessageType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "setType",
        "(Ljava/lang/String;)V",
        "REQUEST_URL",
        "REQUEST_TIME",
        "REQUEST_METHOD",
        "REQUEST_HEADER",
        "REQUEST_BODY",
        "REQUEST_END",
        "RESPONSE_TIME",
        "RESPONSE_STATUS",
        "RESPONSE_HEADER",
        "RESPONSE_BODY",
        "RESPONSE_END",
        "RESPONSE_ERROR",
        "UNKNOWN",
        "net_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/drake/net/log/MessageType;

.field public static final enum REQUEST_BODY:Lcom/drake/net/log/MessageType;

.field public static final enum REQUEST_END:Lcom/drake/net/log/MessageType;

.field public static final enum REQUEST_HEADER:Lcom/drake/net/log/MessageType;

.field public static final enum REQUEST_METHOD:Lcom/drake/net/log/MessageType;

.field public static final enum REQUEST_TIME:Lcom/drake/net/log/MessageType;

.field public static final enum REQUEST_URL:Lcom/drake/net/log/MessageType;

.field public static final enum RESPONSE_BODY:Lcom/drake/net/log/MessageType;

.field public static final enum RESPONSE_END:Lcom/drake/net/log/MessageType;

.field public static final enum RESPONSE_ERROR:Lcom/drake/net/log/MessageType;

.field public static final enum RESPONSE_HEADER:Lcom/drake/net/log/MessageType;

.field public static final enum RESPONSE_STATUS:Lcom/drake/net/log/MessageType;

.field public static final enum RESPONSE_TIME:Lcom/drake/net/log/MessageType;

.field public static final enum UNKNOWN:Lcom/drake/net/log/MessageType;


# instance fields
.field private type:Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/drake/net/log/MessageType;
    .locals 3

    const/16 v0, 0xd

    new-array v0, v0, [Lcom/drake/net/log/MessageType;

    const/4 v1, 0x0

    sget-object v2, Lcom/drake/net/log/MessageType;->REQUEST_URL:Lcom/drake/net/log/MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/drake/net/log/MessageType;->REQUEST_TIME:Lcom/drake/net/log/MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/drake/net/log/MessageType;->REQUEST_METHOD:Lcom/drake/net/log/MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/drake/net/log/MessageType;->REQUEST_HEADER:Lcom/drake/net/log/MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/drake/net/log/MessageType;->REQUEST_BODY:Lcom/drake/net/log/MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/drake/net/log/MessageType;->REQUEST_END:Lcom/drake/net/log/MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/drake/net/log/MessageType;->RESPONSE_TIME:Lcom/drake/net/log/MessageType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/drake/net/log/MessageType;->RESPONSE_STATUS:Lcom/drake/net/log/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/drake/net/log/MessageType;->RESPONSE_HEADER:Lcom/drake/net/log/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/drake/net/log/MessageType;->RESPONSE_BODY:Lcom/drake/net/log/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/drake/net/log/MessageType;->RESPONSE_END:Lcom/drake/net/log/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/drake/net/log/MessageType;->RESPONSE_ERROR:Lcom/drake/net/log/MessageType;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/drake/net/log/MessageType;->UNKNOWN:Lcom/drake/net/log/MessageType;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/drake/net/log/MessageType;

    const/4 v1, 0x0

    const-string v2, "RQU"

    const-string v3, "REQUEST_URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/drake/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/drake/net/log/MessageType;->REQUEST_URL:Lcom/drake/net/log/MessageType;

    new-instance v0, Lcom/drake/net/log/MessageType;

    const/4 v1, 0x1

    const-string v2, "RQT"

    const-string v3, "REQUEST_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/drake/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/drake/net/log/MessageType;->REQUEST_TIME:Lcom/drake/net/log/MessageType;

    new-instance v0, Lcom/drake/net/log/MessageType;

    const/4 v1, 0x2

    const-string v2, "RQM"

    const-string v3, "REQUEST_METHOD"

    invoke-direct {v0, v3, v1, v2}, Lcom/drake/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/drake/net/log/MessageType;->REQUEST_METHOD:Lcom/drake/net/log/MessageType;

    new-instance v0, Lcom/drake/net/log/MessageType;

    const/4 v1, 0x3

    const-string v2, "RQH"

    const-string v3, "REQUEST_HEADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/drake/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/drake/net/log/MessageType;->REQUEST_HEADER:Lcom/drake/net/log/MessageType;

    new-instance v0, Lcom/drake/net/log/MessageType;

    const/4 v1, 0x4

    const-string v2, "RQB"

    const-string v3, "REQUEST_BODY"

    invoke-direct {v0, v3, v1, v2}, Lcom/drake/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/drake/net/log/MessageType;->REQUEST_BODY:Lcom/drake/net/log/MessageType;

    new-instance v0, Lcom/drake/net/log/MessageType;

    const/4 v1, 0x5

    const-string v2, "RQD"

    const-string v3, "REQUEST_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/drake/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/drake/net/log/MessageType;->REQUEST_END:Lcom/drake/net/log/MessageType;

    new-instance v0, Lcom/drake/net/log/MessageType;

    const/4 v1, 0x6

    const-string v2, "RST"

    const-string v3, "RESPONSE_TIME"

    invoke-direct {v0, v3, v1, v2}, Lcom/drake/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/drake/net/log/MessageType;->RESPONSE_TIME:Lcom/drake/net/log/MessageType;

    new-instance v0, Lcom/drake/net/log/MessageType;

    const/4 v1, 0x7

    const-string v2, "RSS"

    const-string v3, "RESPONSE_STATUS"

    invoke-direct {v0, v3, v1, v2}, Lcom/drake/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/drake/net/log/MessageType;->RESPONSE_STATUS:Lcom/drake/net/log/MessageType;

    new-instance v0, Lcom/drake/net/log/MessageType;

    const/16 v1, 0x8

    const-string v2, "RSH"

    const-string v3, "RESPONSE_HEADER"

    invoke-direct {v0, v3, v1, v2}, Lcom/drake/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/drake/net/log/MessageType;->RESPONSE_HEADER:Lcom/drake/net/log/MessageType;

    new-instance v0, Lcom/drake/net/log/MessageType;

    const/16 v1, 0x9

    const-string v2, "RSB"

    const-string v3, "RESPONSE_BODY"

    invoke-direct {v0, v3, v1, v2}, Lcom/drake/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/drake/net/log/MessageType;->RESPONSE_BODY:Lcom/drake/net/log/MessageType;

    new-instance v0, Lcom/drake/net/log/MessageType;

    const/16 v1, 0xa

    const-string v2, "RSD"

    const-string v3, "RESPONSE_END"

    invoke-direct {v0, v3, v1, v2}, Lcom/drake/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/drake/net/log/MessageType;->RESPONSE_END:Lcom/drake/net/log/MessageType;

    new-instance v0, Lcom/drake/net/log/MessageType;

    const/16 v1, 0xb

    const-string v2, "REE"

    const-string v3, "RESPONSE_ERROR"

    invoke-direct {v0, v3, v1, v2}, Lcom/drake/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/drake/net/log/MessageType;->RESPONSE_ERROR:Lcom/drake/net/log/MessageType;

    new-instance v0, Lcom/drake/net/log/MessageType;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2, v1}, Lcom/drake/net/log/MessageType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/drake/net/log/MessageType;->UNKNOWN:Lcom/drake/net/log/MessageType;

    invoke-static {}, Lcom/drake/net/log/MessageType;->$values()[Lcom/drake/net/log/MessageType;

    move-result-object v0

    sput-object v0, Lcom/drake/net/log/MessageType;->$VALUES:[Lcom/drake/net/log/MessageType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/drake/net/log/MessageType;->type:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/drake/net/log/MessageType;
    .locals 1

    const-class v0, Lcom/drake/net/log/MessageType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/drake/net/log/MessageType;

    return-object p0
.end method

.method public static values()[Lcom/drake/net/log/MessageType;
    .locals 1

    sget-object v0, Lcom/drake/net/log/MessageType;->$VALUES:[Lcom/drake/net/log/MessageType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/drake/net/log/MessageType;

    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/net/log/MessageType;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final setType(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/net/log/MessageType;->type:Ljava/lang/String;

    return-void
.end method
