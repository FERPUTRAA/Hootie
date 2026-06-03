.class public final enum Lcom/localebro/okhttpprofiler/transfer/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/localebro/okhttpprofiler/transfer/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/localebro/okhttpprofiler/transfer/c;

.field public static final enum b:Lcom/localebro/okhttpprofiler/transfer/c;

.field public static final enum c:Lcom/localebro/okhttpprofiler/transfer/c;

.field public static final enum d:Lcom/localebro/okhttpprofiler/transfer/c;

.field public static final enum e:Lcom/localebro/okhttpprofiler/transfer/c;

.field public static final enum f:Lcom/localebro/okhttpprofiler/transfer/c;

.field public static final enum g:Lcom/localebro/okhttpprofiler/transfer/c;

.field public static final enum h:Lcom/localebro/okhttpprofiler/transfer/c;

.field public static final enum i:Lcom/localebro/okhttpprofiler/transfer/c;

.field public static final enum j:Lcom/localebro/okhttpprofiler/transfer/c;

.field public static final enum k:Lcom/localebro/okhttpprofiler/transfer/c;

.field public static final enum l:Lcom/localebro/okhttpprofiler/transfer/c;

.field public static final enum m:Lcom/localebro/okhttpprofiler/transfer/c;

.field private static final synthetic n:[Lcom/localebro/okhttpprofiler/transfer/c;


# instance fields
.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/localebro/okhttpprofiler/transfer/c;

    const-string v1, "RQU"

    const-string v2, "REQUEST_URL"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/localebro/okhttpprofiler/transfer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/localebro/okhttpprofiler/transfer/c;->a:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v1, Lcom/localebro/okhttpprofiler/transfer/c;

    const-string v2, "RQT"

    const-string v4, "REQUEST_TIME"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/localebro/okhttpprofiler/transfer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/localebro/okhttpprofiler/transfer/c;->b:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v2, Lcom/localebro/okhttpprofiler/transfer/c;

    const-string v4, "RQM"

    const-string v6, "REQUEST_METHOD"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/localebro/okhttpprofiler/transfer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/localebro/okhttpprofiler/transfer/c;->c:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v4, Lcom/localebro/okhttpprofiler/transfer/c;

    const-string v6, "RQH"

    const-string v8, "REQUEST_HEADER"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/localebro/okhttpprofiler/transfer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/localebro/okhttpprofiler/transfer/c;->d:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v6, Lcom/localebro/okhttpprofiler/transfer/c;

    const-string v8, "RQB"

    const-string v10, "REQUEST_BODY"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/localebro/okhttpprofiler/transfer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v6, Lcom/localebro/okhttpprofiler/transfer/c;->e:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v8, Lcom/localebro/okhttpprofiler/transfer/c;

    const-string v10, "RQD"

    const-string v12, "REQUEST_END"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/localebro/okhttpprofiler/transfer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v8, Lcom/localebro/okhttpprofiler/transfer/c;->f:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v10, Lcom/localebro/okhttpprofiler/transfer/c;

    const-string v12, "RST"

    const-string v14, "RESPONSE_TIME"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/localebro/okhttpprofiler/transfer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v10, Lcom/localebro/okhttpprofiler/transfer/c;->g:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v12, Lcom/localebro/okhttpprofiler/transfer/c;

    const-string v14, "RSS"

    const-string v15, "RESPONSE_STATUS"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/localebro/okhttpprofiler/transfer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v12, Lcom/localebro/okhttpprofiler/transfer/c;->h:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v14, Lcom/localebro/okhttpprofiler/transfer/c;

    const-string v15, "RSH"

    const-string v13, "RESPONSE_HEADER"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/localebro/okhttpprofiler/transfer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v14, Lcom/localebro/okhttpprofiler/transfer/c;->i:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v13, Lcom/localebro/okhttpprofiler/transfer/c;

    const-string v15, "RSB"

    const-string v11, "RESPONSE_BODY"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/localebro/okhttpprofiler/transfer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v13, Lcom/localebro/okhttpprofiler/transfer/c;->j:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v11, Lcom/localebro/okhttpprofiler/transfer/c;

    const-string v15, "RSD"

    const-string v9, "RESPONSE_END"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/localebro/okhttpprofiler/transfer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v11, Lcom/localebro/okhttpprofiler/transfer/c;->k:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v9, Lcom/localebro/okhttpprofiler/transfer/c;

    const-string v15, "REE"

    const-string v7, "RESPONSE_ERROR"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/localebro/okhttpprofiler/transfer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lcom/localebro/okhttpprofiler/transfer/c;->l:Lcom/localebro/okhttpprofiler/transfer/c;

    new-instance v7, Lcom/localebro/okhttpprofiler/transfer/c;

    const-string v15, "UNKNOWN"

    const/16 v5, 0xc

    invoke-direct {v7, v15, v5, v15}, Lcom/localebro/okhttpprofiler/transfer/c;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/localebro/okhttpprofiler/transfer/c;->m:Lcom/localebro/okhttpprofiler/transfer/c;

    const/16 v15, 0xd

    new-array v15, v15, [Lcom/localebro/okhttpprofiler/transfer/c;

    aput-object v0, v15, v3

    const/4 v0, 0x1

    aput-object v1, v15, v0

    const/4 v0, 0x2

    aput-object v2, v15, v0

    const/4 v0, 0x3

    aput-object v4, v15, v0

    const/4 v0, 0x4

    aput-object v6, v15, v0

    const/4 v0, 0x5

    aput-object v8, v15, v0

    const/4 v0, 0x6

    aput-object v10, v15, v0

    const/4 v0, 0x7

    aput-object v12, v15, v0

    const/16 v0, 0x8

    aput-object v14, v15, v0

    const/16 v0, 0x9

    aput-object v13, v15, v0

    const/16 v0, 0xa

    aput-object v11, v15, v0

    const/16 v0, 0xb

    aput-object v9, v15, v0

    aput-object v7, v15, v5

    sput-object v15, Lcom/localebro/okhttpprofiler/transfer/c;->n:[Lcom/localebro/okhttpprofiler/transfer/c;

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

    iput-object p3, p0, Lcom/localebro/okhttpprofiler/transfer/c;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/localebro/okhttpprofiler/transfer/c;
    .locals 1

    const-class v0, Lcom/localebro/okhttpprofiler/transfer/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/localebro/okhttpprofiler/transfer/c;

    return-object p0
.end method

.method public static values()[Lcom/localebro/okhttpprofiler/transfer/c;
    .locals 1

    sget-object v0, Lcom/localebro/okhttpprofiler/transfer/c;->n:[Lcom/localebro/okhttpprofiler/transfer/c;

    invoke-virtual {v0}, [Lcom/localebro/okhttpprofiler/transfer/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/localebro/okhttpprofiler/transfer/c;

    return-object v0
.end method
