.class public final enum Lcom/alibaba/fastjson/serializer/a0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson/serializer/a0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum b:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum c:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum d:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum e:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum f:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum g:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum h:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum i:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum j:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum k:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum l:Lcom/alibaba/fastjson/serializer/a0;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum m:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum n:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum o:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum p:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum q:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum r:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum s:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum t:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum u:Lcom/alibaba/fastjson/serializer/a0;

.field public static final enum v:Lcom/alibaba/fastjson/serializer/a0;

.field public static final w:[Lcom/alibaba/fastjson/serializer/a0;

.field private static final synthetic x:[Lcom/alibaba/fastjson/serializer/a0;


# instance fields
.field public final mask:I


# direct methods
.method static constructor <clinit>()V
    .locals 25

    new-instance v0, Lcom/alibaba/fastjson/serializer/a0;

    const-string v1, "QuoteFieldNames"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson/serializer/a0;->a:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v1, Lcom/alibaba/fastjson/serializer/a0;

    const-string v3, "UseSingleQuotes"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/fastjson/serializer/a0;->b:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v3, Lcom/alibaba/fastjson/serializer/a0;

    const-string v5, "WriteMapNullValue"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/fastjson/serializer/a0;->c:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v5, Lcom/alibaba/fastjson/serializer/a0;

    const-string v7, "WriteEnumUsingToString"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/fastjson/serializer/a0;->d:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v7, Lcom/alibaba/fastjson/serializer/a0;

    const-string v9, "UseISO8601DateFormat"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/fastjson/serializer/a0;->e:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v9, Lcom/alibaba/fastjson/serializer/a0;

    const-string v11, "WriteNullListAsEmpty"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/fastjson/serializer/a0;->f:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v11, Lcom/alibaba/fastjson/serializer/a0;

    const-string v13, "WriteNullStringAsEmpty"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/fastjson/serializer/a0;->g:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v13, Lcom/alibaba/fastjson/serializer/a0;

    const-string v15, "WriteNullNumberAsZero"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/fastjson/serializer/a0;->h:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v15, Lcom/alibaba/fastjson/serializer/a0;

    const-string v14, "WriteNullBooleanAsFalse"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson/serializer/a0;->i:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v14, Lcom/alibaba/fastjson/serializer/a0;

    const-string v12, "SkipTransientField"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/fastjson/serializer/a0;->j:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v12, Lcom/alibaba/fastjson/serializer/a0;

    const-string v10, "SortField"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alibaba/fastjson/serializer/a0;->k:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v10, Lcom/alibaba/fastjson/serializer/a0;

    const-string v8, "WriteTabAsSpecial"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alibaba/fastjson/serializer/a0;->l:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v8, Lcom/alibaba/fastjson/serializer/a0;

    const-string v6, "PrettyFormat"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alibaba/fastjson/serializer/a0;->m:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v6, Lcom/alibaba/fastjson/serializer/a0;

    const-string v4, "WriteClassName"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/serializer/a0;->n:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v4, Lcom/alibaba/fastjson/serializer/a0;

    const-string v2, "DisableCircularReferenceDetect"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/serializer/a0;->o:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v2, Lcom/alibaba/fastjson/serializer/a0;

    const-string v6, "WriteSlashAsSpecial"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/a0;->p:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v6, Lcom/alibaba/fastjson/serializer/a0;

    const-string v4, "WriteDateUseDateFormat"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/serializer/a0;->q:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v4, Lcom/alibaba/fastjson/serializer/a0;

    const-string v2, "NotWriteRootClassName"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/serializer/a0;->r:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v2, Lcom/alibaba/fastjson/serializer/a0;

    const-string v6, "DisableCheckSpecialChar"

    move-object/from16 v21, v4

    const/16 v4, 0x12

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/a0;->s:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v6, Lcom/alibaba/fastjson/serializer/a0;

    const-string v4, "BeanToArray"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson/serializer/a0;->t:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v4, Lcom/alibaba/fastjson/serializer/a0;

    const-string v2, "WriteNonStringKeyAsString"

    move-object/from16 v23, v6

    const/16 v6, 0x14

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson/serializer/a0;->u:Lcom/alibaba/fastjson/serializer/a0;

    new-instance v2, Lcom/alibaba/fastjson/serializer/a0;

    const-string v6, "NotWriteDefaultValue"

    move-object/from16 v24, v4

    const/16 v4, 0x15

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson/serializer/a0;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson/serializer/a0;->v:Lcom/alibaba/fastjson/serializer/a0;

    const/16 v6, 0x16

    new-array v6, v6, [Lcom/alibaba/fastjson/serializer/a0;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    const/16 v0, 0xf

    aput-object v19, v6, v0

    const/16 v0, 0x10

    aput-object v20, v6, v0

    const/16 v0, 0x11

    aput-object v21, v6, v0

    const/16 v0, 0x12

    aput-object v22, v6, v0

    const/16 v0, 0x13

    aput-object v23, v6, v0

    const/16 v0, 0x14

    aput-object v24, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/alibaba/fastjson/serializer/a0;->x:[Lcom/alibaba/fastjson/serializer/a0;

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/alibaba/fastjson/serializer/a0;

    sput-object v0, Lcom/alibaba/fastjson/serializer/a0;->w:[Lcom/alibaba/fastjson/serializer/a0;

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

    iput p1, p0, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    return-void
.end method

.method public static a([Lcom/alibaba/fastjson/serializer/a0;)I
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v3, p0, v0

    iget v3, v3, Lcom/alibaba/fastjson/serializer/a0;->mask:I

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson/serializer/a0;
    .locals 1

    const-class v0, Lcom/alibaba/fastjson/serializer/a0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson/serializer/a0;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson/serializer/a0;
    .locals 1

    sget-object v0, Lcom/alibaba/fastjson/serializer/a0;->x:[Lcom/alibaba/fastjson/serializer/a0;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson/serializer/a0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson/serializer/a0;

    return-object v0
.end method
