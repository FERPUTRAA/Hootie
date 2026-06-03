.class public final enum Ln9/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ln9/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Ln9/c;

.field public static final enum b:Ln9/c;

.field public static final enum c:Ln9/c;

.field public static final enum d:Ln9/c;

.field public static final enum e:Ln9/c;

.field public static final enum f:Ln9/c;

.field public static final enum g:Ln9/c;

.field public static final enum h:Ln9/c;

.field public static final enum i:Ln9/c;

.field private static final j:[Ln9/c;

.field private static final k:[Ln9/c;

.field private static final l:[Ln9/c;

.field private static final synthetic m:[Ln9/c;


# instance fields
.field public final chars:Ljava/lang/String;

.field public final types:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Ln9/c;

    const-string v1, "GENERAL"

    const/4 v2, 0x0

    const-string v3, "bBhHsS"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ln9/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v0, Ln9/c;->a:Ln9/c;

    new-instance v1, Ln9/c;

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Character;

    aput-object v6, v5, v2

    const/4 v6, 0x1

    const-class v7, Ljava/lang/Byte;

    aput-object v7, v5, v6

    const/4 v8, 0x2

    const-class v9, Ljava/lang/Short;

    aput-object v9, v5, v8

    const/4 v10, 0x3

    const-class v11, Ljava/lang/Integer;

    aput-object v11, v5, v10

    const-string v12, "CHAR"

    const-string v13, "cC"

    invoke-direct {v1, v12, v6, v13, v5}, Ln9/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v1, Ln9/c;->b:Ln9/c;

    new-instance v5, Ln9/c;

    const/4 v12, 0x5

    new-array v13, v12, [Ljava/lang/Class;

    aput-object v7, v13, v2

    aput-object v9, v13, v6

    aput-object v11, v13, v8

    const-class v14, Ljava/lang/Long;

    aput-object v14, v13, v10

    const-class v15, Ljava/math/BigInteger;

    aput-object v15, v13, v3

    const-string v15, "INT"

    const-string v4, "doxX"

    invoke-direct {v5, v15, v8, v4, v13}, Ln9/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v5, Ln9/c;->c:Ln9/c;

    new-instance v4, Ln9/c;

    new-array v13, v10, [Ljava/lang/Class;

    const-class v15, Ljava/lang/Float;

    aput-object v15, v13, v2

    const-class v15, Ljava/lang/Double;

    aput-object v15, v13, v6

    const-class v15, Ljava/math/BigDecimal;

    aput-object v15, v13, v8

    const-string v15, "FLOAT"

    const-string v12, "eEfgGaA"

    invoke-direct {v4, v15, v10, v12, v13}, Ln9/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v4, Ln9/c;->d:Ln9/c;

    new-instance v12, Ln9/c;

    new-array v13, v10, [Ljava/lang/Class;

    aput-object v14, v13, v2

    const-class v15, Ljava/util/Calendar;

    aput-object v15, v13, v6

    const-class v15, Ljava/util/Date;

    aput-object v15, v13, v8

    const-string v15, "TIME"

    const-string v8, "tT"

    invoke-direct {v12, v15, v3, v8, v13}, Ln9/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v12, Ln9/c;->e:Ln9/c;

    new-instance v8, Ln9/c;

    new-array v13, v10, [Ljava/lang/Class;

    aput-object v7, v13, v2

    aput-object v9, v13, v6

    const/4 v7, 0x2

    aput-object v11, v13, v7

    const-string v7, "CHAR_AND_INT"

    const/4 v9, 0x0

    const/4 v11, 0x5

    invoke-direct {v8, v7, v11, v9, v13}, Ln9/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v8, Ln9/c;->f:Ln9/c;

    new-instance v7, Ln9/c;

    new-array v11, v6, [Ljava/lang/Class;

    aput-object v14, v11, v2

    const-string v13, "INT_AND_TIME"

    const/4 v14, 0x6

    invoke-direct {v7, v13, v14, v9, v11}, Ln9/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v7, Ln9/c;->g:Ln9/c;

    new-instance v11, Ln9/c;

    new-array v13, v2, [Ljava/lang/Class;

    const-string v15, "NULL"

    const/4 v14, 0x7

    invoke-direct {v11, v15, v14, v9, v13}, Ln9/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v11, Ln9/c;->h:Ln9/c;

    new-instance v13, Ln9/c;

    const-string v15, "UNUSED"

    const/16 v14, 0x8

    invoke-direct {v13, v15, v14, v9, v9}, Ln9/c;-><init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V

    sput-object v13, Ln9/c;->i:Ln9/c;

    invoke-static {}, Ln9/c;->a()[Ln9/c;

    move-result-object v9

    sput-object v9, Ln9/c;->m:[Ln9/c;

    const/4 v9, 0x5

    new-array v13, v9, [Ln9/c;

    aput-object v0, v13, v2

    aput-object v1, v13, v6

    const/4 v0, 0x2

    aput-object v5, v13, v0

    aput-object v4, v13, v10

    aput-object v12, v13, v3

    sput-object v13, Ln9/c;->j:[Ln9/c;

    const/4 v9, 0x7

    new-array v13, v9, [Ln9/c;

    aput-object v1, v13, v2

    aput-object v5, v13, v6

    aput-object v4, v13, v0

    aput-object v12, v13, v10

    aput-object v8, v13, v3

    const/4 v14, 0x5

    aput-object v7, v13, v14

    const/4 v15, 0x6

    aput-object v11, v13, v15

    sput-object v13, Ln9/c;->k:[Ln9/c;

    new-array v9, v9, [Ln9/c;

    aput-object v11, v9, v2

    aput-object v8, v9, v6

    aput-object v7, v9, v0

    aput-object v1, v9, v10

    aput-object v5, v9, v3

    aput-object v4, v9, v14

    aput-object v12, v9, v15

    sput-object v9, Ln9/c;->l:[Ln9/c;

    return-void
.end method

.method private varargs constructor <init>(Ljava/lang/String;ILjava/lang/String;[Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Ln9/c;->chars:Ljava/lang/String;

    if-nez p4, :cond_0

    iput-object p4, p0, Ln9/c;->types:[Ljava/lang/Class;

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    array-length p2, p4

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    array-length p2, p4

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_2

    aget-object v0, p4, p3

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ln9/c;->h(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/Class;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Class;

    iput-object p1, p0, Ln9/c;->types:[Ljava/lang/Class;

    :goto_1
    return-void
.end method

.method private static synthetic a()[Ln9/c;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Ln9/c;

    const/4 v1, 0x0

    sget-object v2, Ln9/c;->a:Ln9/c;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ln9/c;->b:Ln9/c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ln9/c;->c:Ln9/c;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ln9/c;->d:Ln9/c;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ln9/c;->e:Ln9/c;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Ln9/c;->f:Ln9/c;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ln9/c;->g:Ln9/c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Ln9/c;->h:Ln9/c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Ln9/c;->i:Ln9/c;

    aput-object v2, v0, v1

    return-object v0
.end method

.method private static b([Ljava/lang/Object;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Ljava/util/Set<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static c(C)Ln9/c;
    .locals 6

    sget-object v0, Ln9/c;->j:[Ln9/c;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Ln9/c;->chars:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bad conversion character "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Ln9/c;Ln9/c;)Ln9/c;
    .locals 4

    sget-object v0, Ln9/c;->i:Ln9/c;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Ln9/c;->a:Ln9/c;

    if-ne p0, v0, :cond_2

    return-object p1

    :cond_2
    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Ln9/c;->types:[Ljava/lang/Class;

    invoke-static {p0}, Ln9/c;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iget-object p1, p1, Ln9/c;->types:[Ljava/lang/Class;

    invoke-static {p1}, Ln9/c;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    sget-object p1, Ln9/c;->k:[Ln9/c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    iget-object v3, v2, Ln9/c;->types:[Ljava/lang/Class;

    invoke-static {v3}, Ln9/c;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static f(Ln9/c;Ln9/c;)Z
    .locals 0

    invoke-static {p0, p1}, Ln9/c;->d(Ln9/c;Ln9/c;)Ln9/c;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static g(Ln9/c;Ln9/c;)Ln9/c;
    .locals 4

    sget-object v0, Ln9/c;->i:Ln9/c;

    if-eq p0, v0, :cond_7

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ln9/c;->a:Ln9/c;

    if-eq p0, v0, :cond_7

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Ln9/c;->f:Ln9/c;

    if-ne p0, v0, :cond_2

    sget-object v1, Ln9/c;->g:Ln9/c;

    if-eq p1, v1, :cond_3

    :cond_2
    sget-object v1, Ln9/c;->g:Ln9/c;

    if-ne p0, v1, :cond_4

    if-ne p1, v0, :cond_4

    :cond_3
    sget-object p0, Ln9/c;->c:Ln9/c;

    return-object p0

    :cond_4
    iget-object p0, p0, Ln9/c;->types:[Ljava/lang/Class;

    invoke-static {p0}, Ln9/c;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iget-object p1, p1, Ln9/c;->types:[Ljava/lang/Class;

    invoke-static {p1}, Ln9/c;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object p1, Ln9/c;->l:[Ln9/c;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    aget-object v2, p1, v1

    iget-object v3, v2, Ln9/c;->types:[Ljava/lang/Class;

    invoke-static {v3}, Ln9/c;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, p0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    return-object v2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    sget-object p0, Ln9/c;->a:Ln9/c;

    return-object p0

    :cond_7
    :goto_1
    return-object v0
.end method

.method private static h(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/lang/Byte;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_0
    const-class v0, Ljava/lang/Character;

    if-ne p0, v0, :cond_1

    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_1
    const-class v0, Ljava/lang/Short;

    if-ne p0, v0, :cond_2

    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_2
    const-class v0, Ljava/lang/Integer;

    if-ne p0, v0, :cond_3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_3
    const-class v0, Ljava/lang/Long;

    if-ne p0, v0, :cond_4

    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_4
    const-class v0, Ljava/lang/Float;

    if-ne p0, v0, :cond_5

    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_5
    const-class v0, Ljava/lang/Double;

    if-ne p0, v0, :cond_6

    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_6
    const-class v0, Ljava/lang/Boolean;

    if-ne p0, v0, :cond_7

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Ln9/c;
    .locals 1

    const-class v0, Ln9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln9/c;

    return-object p0
.end method

.method public static values()[Ln9/c;
    .locals 1

    sget-object v0, Ln9/c;->m:[Ln9/c;

    invoke-virtual {v0}, [Ln9/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln9/c;

    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ln9/c;->types:[Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_3

    aget-object v5, v0, v4

    invoke-virtual {v5, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_2

    return v1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return v3
.end method

.method public toString()Ljava/lang/String;
    .locals 6
    .annotation runtime Lla/b;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " conversion category"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln9/c;->types:[Ljava/lang/Class;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "(one of: "

    const-string v2, ")"

    const-string v3, ", "

    invoke-static {v3, v1, v2}, Ln9/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v1

    iget-object v2, p0, Ln9/c;->types:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln9/a;->a(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
