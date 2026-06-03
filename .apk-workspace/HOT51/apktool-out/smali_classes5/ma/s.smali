.class public final enum Lma/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lma/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lma/s;

.field public static final enum b:Lma/s;

.field public static final enum c:Lma/s;

.field public static final enum d:Lma/s;

.field public static final enum e:Lma/s;

.field public static final enum f:Lma/s;

.field public static final enum g:Lma/s;

.field public static final enum h:Lma/s;

.field public static final enum i:Lma/s;

.field public static final enum j:Lma/s;

.field private static final synthetic k:[Lma/s;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lma/s;

    const-string v1, "NULL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lma/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/s;->a:Lma/s;

    new-instance v0, Lma/s;

    const-string v1, "INT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lma/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/s;->b:Lma/s;

    new-instance v0, Lma/s;

    const-string v1, "LONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lma/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/s;->c:Lma/s;

    new-instance v0, Lma/s;

    const-string v1, "FLOAT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lma/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/s;->d:Lma/s;

    new-instance v0, Lma/s;

    const-string v1, "DOUBLE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lma/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/s;->e:Lma/s;

    new-instance v0, Lma/s;

    const-string v1, "BOOLEAN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lma/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/s;->f:Lma/s;

    new-instance v0, Lma/s;

    const-string v1, "CHAR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lma/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/s;->g:Lma/s;

    new-instance v0, Lma/s;

    const-string v1, "STRING"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lma/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/s;->h:Lma/s;

    new-instance v0, Lma/s;

    const-string v1, "ALL"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lma/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/s;->i:Lma/s;

    new-instance v0, Lma/s;

    const-string v1, "PRIMITIVE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lma/s;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lma/s;->j:Lma/s;

    invoke-static {}, Lma/s;->a()[Lma/s;

    move-result-object v0

    sput-object v0, Lma/s;->k:[Lma/s;

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

    return-void
.end method

.method private static synthetic a()[Lma/s;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lma/s;

    const/4 v1, 0x0

    sget-object v2, Lma/s;->a:Lma/s;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lma/s;->b:Lma/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lma/s;->c:Lma/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lma/s;->d:Lma/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lma/s;->e:Lma/s;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lma/s;->f:Lma/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lma/s;->g:Lma/s;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lma/s;->h:Lma/s;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lma/s;->i:Lma/s;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lma/s;->j:Lma/s;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lma/s;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lma/s;->values()[Lma/s;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sget-object v1, Lma/s;->i:Lma/s;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    sget-object v1, Lma/s;->j:Lma/s;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static c()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lma/s;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lma/s;

    const/4 v1, 0x0

    sget-object v2, Lma/s;->b:Lma/s;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lma/s;->c:Lma/s;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lma/s;->d:Lma/s;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lma/s;->e:Lma/s;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lma/s;->f:Lma/s;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lma/s;->g:Lma/s;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lma/s;
    .locals 1

    const-class v0, Lma/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lma/s;

    return-object p0
.end method

.method public static values()[Lma/s;
    .locals 1

    sget-object v0, Lma/s;->k:[Lma/s;

    invoke-virtual {v0}, [Lma/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lma/s;

    return-object v0
.end method
