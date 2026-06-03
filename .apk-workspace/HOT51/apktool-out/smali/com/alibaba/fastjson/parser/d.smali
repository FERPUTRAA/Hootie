.class public final enum Lcom/alibaba/fastjson/parser/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/parser/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/fastjson/parser/d;

.field public static final enum b:Lcom/alibaba/fastjson/parser/d;

.field public static final enum c:Lcom/alibaba/fastjson/parser/d;

.field public static final enum d:Lcom/alibaba/fastjson/parser/d;

.field public static final enum e:Lcom/alibaba/fastjson/parser/d;

.field public static final enum f:Lcom/alibaba/fastjson/parser/d;

.field public static final enum g:Lcom/alibaba/fastjson/parser/d;

.field public static final enum h:Lcom/alibaba/fastjson/parser/d;

.field public static final enum i:Lcom/alibaba/fastjson/parser/d;

.field public static final enum j:Lcom/alibaba/fastjson/parser/d;

.field public static final enum k:Lcom/alibaba/fastjson/parser/d;

.field public static final enum l:Lcom/alibaba/fastjson/parser/d;

.field public static final enum m:Lcom/alibaba/fastjson/parser/d;

.field public static final enum n:Lcom/alibaba/fastjson/parser/d;

.field public static final enum o:Lcom/alibaba/fastjson/parser/d;

.field public static final enum p:Lcom/alibaba/fastjson/parser/d;

.field public static final enum q:Lcom/alibaba/fastjson/parser/d;

.field public static final enum r:Lcom/alibaba/fastjson/parser/d;

.field private static final synthetic s:[Lcom/alibaba/fastjson/parser/d;


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/alibaba/fastjson/parser/d;

    const-string v1, "AutoCloseSource"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/parser/d;->a:Lcom/alibaba/fastjson/parser/d;

    new-instance v1, Lcom/alibaba/fastjson/parser/d;

    const-string v3, "AllowComment"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/fastjson/parser/d;->b:Lcom/alibaba/fastjson/parser/d;

    new-instance v3, Lcom/alibaba/fastjson/parser/d;

    const-string v5, "AllowUnQuotedFieldNames"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/fastjson/parser/d;->c:Lcom/alibaba/fastjson/parser/d;

    new-instance v5, Lcom/alibaba/fastjson/parser/d;

    const-string v7, "AllowSingleQuotes"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/fastjson/parser/d;->d:Lcom/alibaba/fastjson/parser/d;

    new-instance v7, Lcom/alibaba/fastjson/parser/d;

    const-string v9, "InternFieldNames"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/fastjson/parser/d;->e:Lcom/alibaba/fastjson/parser/d;

    new-instance v9, Lcom/alibaba/fastjson/parser/d;

    const-string v11, "AllowISO8601DateFormat"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/fastjson/parser/d;->f:Lcom/alibaba/fastjson/parser/d;

    new-instance v11, Lcom/alibaba/fastjson/parser/d;

    const-string v13, "AllowArbitraryCommas"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/fastjson/parser/d;->g:Lcom/alibaba/fastjson/parser/d;

    new-instance v13, Lcom/alibaba/fastjson/parser/d;

    const-string v15, "UseBigDecimal"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/fastjson/parser/d;->h:Lcom/alibaba/fastjson/parser/d;

    new-instance v15, Lcom/alibaba/fastjson/parser/d;

    const-string v14, "IgnoreNotMatch"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson/parser/d;->i:Lcom/alibaba/fastjson/parser/d;

    new-instance v14, Lcom/alibaba/fastjson/parser/d;

    const-string v12, "SortFeidFastMatch"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/fastjson/parser/d;->j:Lcom/alibaba/fastjson/parser/d;

    new-instance v12, Lcom/alibaba/fastjson/parser/d;

    const-string v10, "DisableASM"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alibaba/fastjson/parser/d;->k:Lcom/alibaba/fastjson/parser/d;

    new-instance v10, Lcom/alibaba/fastjson/parser/d;

    const-string v8, "DisableCircularReferenceDetect"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alibaba/fastjson/parser/d;->l:Lcom/alibaba/fastjson/parser/d;

    new-instance v8, Lcom/alibaba/fastjson/parser/d;

    const-string v6, "InitStringFieldAsEmpty"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alibaba/fastjson/parser/d;->m:Lcom/alibaba/fastjson/parser/d;

    new-instance v6, Lcom/alibaba/fastjson/parser/d;

    const-string v4, "SupportArrayToBean"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/parser/d;->n:Lcom/alibaba/fastjson/parser/d;

    new-instance v4, Lcom/alibaba/fastjson/parser/d;

    const-string v2, "OrderedField"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/parser/d;->o:Lcom/alibaba/fastjson/parser/d;

    new-instance v2, Lcom/alibaba/fastjson/parser/d;

    const-string v6, "DisableSpecialKeyDetect"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/parser/d;->p:Lcom/alibaba/fastjson/parser/d;

    new-instance v6, Lcom/alibaba/fastjson/parser/d;

    const-string v4, "SupportNonPublicField"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/parser/d;->q:Lcom/alibaba/fastjson/parser/d;

    new-instance v4, Lcom/alibaba/fastjson/parser/d;

    const-string v2, "SupportAutoType"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/parser/d;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/parser/d;->r:Lcom/alibaba/fastjson/parser/d;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/alibaba/fastjson/parser/d;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/alibaba/fastjson/parser/d;->s:[Lcom/alibaba/fastjson/parser/d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lcom/alibaba/fastjson/parser/d;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/d;
    .locals 1

    const-class v0, Lcom/alibaba/fastjson/parser/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/parser/d;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/parser/d;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/parser/d;->s:[Lcom/alibaba/fastjson/parser/d;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/parser/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/parser/d;

    return-object v0
.end method
