.class final enum Lcom/tencent/liteav/base/http/HttpClientAndroid$g;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/base/http/HttpClientAndroid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tencent/liteav/base/http/HttpClientAndroid$g;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum c:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum d:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum e:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum f:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum g:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum h:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum i:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum j:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum k:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum l:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum m:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum n:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum o:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum p:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum q:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum r:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum s:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum t:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum u:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum v:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum w:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field public static final enum x:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

.field private static final synthetic y:[Lcom/tencent/liteav/base/http/HttpClientAndroid$g;


# instance fields
.field final nativeValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 27

    new-instance v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v1, 0xc8

    const-string v2, "kHTTP200OK"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->a:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v2, 0xcc

    const-string v4, "kHTTP204NoContent"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->b:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v4, 0xce

    const-string v6, "kHTTP206PartialContent"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->c:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v4, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v6, 0x12d

    const-string v8, "kHTTP301MovedPermanently"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->d:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v8, 0x12e

    const-string v10, "kHTTP302Found"

    const/4 v11, 0x4

    invoke-direct {v6, v10, v11, v8}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->e:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v8, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v10, 0x12f

    const-string v12, "kHTTP303SeeOther"

    const/4 v13, 0x5

    invoke-direct {v8, v12, v13, v10}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->f:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v10, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v12, 0x130

    const-string v14, "kHTTP304NotModified"

    const/4 v15, 0x6

    invoke-direct {v10, v14, v15, v12}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->g:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v12, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v14, 0x133

    const-string v15, "kHTTP307TemporaryRedirect"

    const/4 v13, 0x7

    invoke-direct {v12, v15, v13, v14}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->h:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v14, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v15, 0x134

    const-string v13, "kHTTP308PermanentRedirect"

    const/16 v11, 0x8

    invoke-direct {v14, v13, v11, v15}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->i:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v13, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v15, 0x193

    const-string v11, "kHTTP403Forbidden"

    const/16 v9, 0x9

    invoke-direct {v13, v11, v9, v15}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->j:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v11, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v15, 0x194

    const-string v9, "kHTTP404NotFound"

    const/16 v7, 0xa

    invoke-direct {v11, v9, v7, v15}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->k:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v9, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v15, 0x195

    const-string v7, "kHTTP405MethodNotAllowed"

    const/16 v5, 0xb

    invoke-direct {v9, v7, v5, v15}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->l:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v7, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v15, 0x1f7

    const-string v5, "kHTTP503ServiceUnavailable"

    const/16 v3, 0xc

    invoke-direct {v7, v5, v3, v15}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->m:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v5, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v15, 0x3e9

    const-string v3, "kSystemFileOpenFailed"

    move-object/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v5, v3, v7, v15}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->n:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v15, 0x3ea

    const-string v7, "kSystemFileWriteFailed"

    move-object/from16 v17, v5

    const/16 v5, 0xe

    invoke-direct {v3, v7, v5, v15}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->o:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v7, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v15, 0x3eb

    const-string v5, "kSystemUnknownHost"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v7, v5, v3, v15}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->p:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v5, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v15, 0x3ec

    const-string v3, "kSystemConnectHostFailed"

    move-object/from16 v19, v7

    const/16 v7, 0x10

    invoke-direct {v5, v3, v7, v15}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->q:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v15, 0x3ed

    const-string v7, "kSystemCreateSocketFailed"

    move-object/from16 v20, v5

    const/16 v5, 0x11

    invoke-direct {v3, v7, v5, v15}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->r:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v7, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v15, 0x3ee

    const-string v5, "kSystemNetworkDisabled"

    move-object/from16 v21, v3

    const/16 v3, 0x12

    invoke-direct {v7, v5, v3, v15}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->s:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v5, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v15, 0x3ef

    const-string v3, "kSystemConnectTimeout"

    move-object/from16 v22, v7

    const/16 v7, 0x13

    invoke-direct {v5, v3, v7, v15}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->t:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v15, 0x3f0

    const-string v7, "kSystemConnectRefused"

    move-object/from16 v23, v5

    const/16 v5, 0x14

    invoke-direct {v3, v7, v5, v15}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->u:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v7, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v15, 0x3f1

    const-string v5, "kSystemProtocolError"

    move-object/from16 v24, v3

    const/16 v3, 0x15

    invoke-direct {v7, v5, v3, v15}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->v:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v5, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v15, 0x16

    const/16 v3, 0x3f2

    move-object/from16 v25, v7

    const-string v7, "kSystemSSLError"

    invoke-direct {v5, v7, v15, v3}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->w:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    new-instance v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v7, 0x17

    const/16 v15, 0x7cf

    move-object/from16 v26, v5

    const-string v5, "kUnknownError"

    invoke-direct {v3, v5, v7, v15}, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->x:Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/16 v5, 0x18

    new-array v5, v5, [Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    const/4 v7, 0x0

    aput-object v0, v5, v7

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const/4 v0, 0x2

    aput-object v2, v5, v0

    const/4 v0, 0x3

    aput-object v4, v5, v0

    const/4 v0, 0x4

    aput-object v6, v5, v0

    const/4 v0, 0x5

    aput-object v8, v5, v0

    const/4 v0, 0x6

    aput-object v10, v5, v0

    const/4 v0, 0x7

    aput-object v12, v5, v0

    const/16 v0, 0x8

    aput-object v14, v5, v0

    const/16 v0, 0x9

    aput-object v13, v5, v0

    const/16 v0, 0xa

    aput-object v11, v5, v0

    const/16 v0, 0xb

    aput-object v9, v5, v0

    const/16 v0, 0xc

    aput-object v16, v5, v0

    const/16 v0, 0xd

    aput-object v17, v5, v0

    const/16 v0, 0xe

    aput-object v18, v5, v0

    const/16 v0, 0xf

    aput-object v19, v5, v0

    const/16 v0, 0x10

    aput-object v20, v5, v0

    const/16 v0, 0x11

    aput-object v21, v5, v0

    const/16 v0, 0x12

    aput-object v22, v5, v0

    const/16 v0, 0x13

    aput-object v23, v5, v0

    const/16 v0, 0x14

    aput-object v24, v5, v0

    const/16 v0, 0x15

    aput-object v25, v5, v0

    const/16 v0, 0x16

    aput-object v26, v5, v0

    const/16 v0, 0x17

    aput-object v3, v5, v0

    sput-object v5, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->y:[Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->nativeValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/liteav/base/http/HttpClientAndroid$g;
    .locals 1

    const-class v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    return-object p0
.end method

.method public static values()[Lcom/tencent/liteav/base/http/HttpClientAndroid$g;
    .locals 1

    sget-object v0, Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->y:[Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    invoke-virtual {v0}, [Lcom/tencent/liteav/base/http/HttpClientAndroid$g;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/liteav/base/http/HttpClientAndroid$g;

    return-object v0
.end method
