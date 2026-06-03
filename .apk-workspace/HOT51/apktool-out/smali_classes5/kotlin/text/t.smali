.class public final enum Lkotlin/text/t;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lkotlin/text/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/t;",
        ">;",
        "Lkotlin/text/i;"
    }
.end annotation


# static fields
.field public static final enum a:Lkotlin/text/t;

.field public static final enum b:Lkotlin/text/t;

.field public static final enum c:Lkotlin/text/t;

.field public static final enum d:Lkotlin/text/t;

.field public static final enum e:Lkotlin/text/t;

.field public static final enum f:Lkotlin/text/t;

.field public static final enum g:Lkotlin/text/t;

.field private static final synthetic h:[Lkotlin/text/t;

.field private static final synthetic i:Lkotlin/enums/a;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lkotlin/text/t;

    const-string v1, "IGNORE_CASE"

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/text/t;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    sput-object v7, Lkotlin/text/t;->a:Lkotlin/text/t;

    new-instance v0, Lkotlin/text/t;

    const-string v9, "MULTILINE"

    const/4 v10, 0x1

    const/16 v11, 0x8

    const/4 v12, 0x0

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/text/t;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/text/t;->b:Lkotlin/text/t;

    new-instance v0, Lkotlin/text/t;

    const-string v2, "LITERAL"

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/text/t;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/text/t;->c:Lkotlin/text/t;

    new-instance v0, Lkotlin/text/t;

    const-string v9, "UNIX_LINES"

    const/4 v10, 0x3

    const/4 v11, 0x1

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/text/t;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/text/t;->d:Lkotlin/text/t;

    new-instance v0, Lkotlin/text/t;

    const-string v2, "COMMENTS"

    const/4 v3, 0x4

    const/4 v4, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/text/t;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/text/t;->e:Lkotlin/text/t;

    new-instance v0, Lkotlin/text/t;

    const-string v9, "DOT_MATCHES_ALL"

    const/4 v10, 0x5

    const/16 v11, 0x20

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lkotlin/text/t;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/text/t;->f:Lkotlin/text/t;

    new-instance v0, Lkotlin/text/t;

    const-string v2, "CANON_EQ"

    const/4 v3, 0x6

    const/16 v4, 0x80

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lkotlin/text/t;-><init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V

    sput-object v0, Lkotlin/text/t;->g:Lkotlin/text/t;

    invoke-static {}, Lkotlin/text/t;->b()[Lkotlin/text/t;

    move-result-object v0

    sput-object v0, Lkotlin/text/t;->h:[Lkotlin/text/t;

    invoke-static {v0}, Lkotlin/enums/b;->b([Ljava/lang/Enum;)Lkotlin/enums/a;

    move-result-object v0

    sput-object v0, Lkotlin/text/t;->i:Lkotlin/enums/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/t;->value:I

    iput p4, p0, Lkotlin/text/t;->mask:I

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIIILkotlin/jvm/internal/w;)V
    .locals 0

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    move p4, p3

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lkotlin/text/t;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private static final synthetic b()[Lkotlin/text/t;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/text/t;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/text/t;->a:Lkotlin/text/t;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/text/t;->b:Lkotlin/text/t;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/text/t;->c:Lkotlin/text/t;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlin/text/t;->d:Lkotlin/text/t;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lkotlin/text/t;->e:Lkotlin/text/t;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkotlin/text/t;->f:Lkotlin/text/t;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkotlin/text/t;->g:Lkotlin/text/t;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static c()Lkotlin/enums/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/a<",
            "Lkotlin/text/t;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    sget-object v0, Lkotlin/text/t;->i:Lkotlin/enums/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/t;
    .locals 1

    const-class v0, Lkotlin/text/t;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/t;

    return-object p0
.end method

.method public static values()[Lkotlin/text/t;
    .locals 1

    sget-object v0, Lkotlin/text/t;->h:[Lkotlin/text/t;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/t;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lkotlin/text/t;->mask:I

    return v0
.end method

.method public getValue()I
    .locals 1

    iget v0, p0, Lkotlin/text/t;->value:I

    return v0
.end method
