.class public final enum Lq9/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lq9/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lq9/b;

.field public static final enum b:Lq9/b;

.field public static final enum c:Lq9/b;

.field public static final enum d:Lq9/b;

.field private static final e:[Lq9/b;

.field private static final f:[Lq9/b;

.field private static final synthetic g:[Lq9/b;


# instance fields
.field public final strings:[Ljava/lang/String;

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
    .locals 9

    new-instance v0, Lq9/b;

    const-string v1, "UNUSED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Lq9/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v0, Lq9/b;->a:Lq9/b;

    new-instance v0, Lq9/b;

    const-string v1, "GENERAL"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v3, v3}, Lq9/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v0, Lq9/b;->b:Lq9/b;

    new-instance v0, Lq9/b;

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    const-class v5, Ljava/util/Date;

    aput-object v5, v3, v2

    const-class v5, Ljava/lang/Number;

    aput-object v5, v3, v4

    const-string v6, "date"

    const-string v7, "time"

    filled-new-array {v6, v7}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "DATE"

    invoke-direct {v0, v7, v1, v3, v6}, Lq9/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v0, Lq9/b;->c:Lq9/b;

    new-instance v3, Lq9/b;

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v5, v6, v2

    const-string v5, "number"

    const-string v7, "choice"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    const-string v7, "NUMBER"

    const/4 v8, 0x3

    invoke-direct {v3, v7, v8, v6, v5}, Lq9/b;-><init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V

    sput-object v3, Lq9/b;->d:Lq9/b;

    invoke-static {}, Lq9/b;->a()[Lq9/b;

    move-result-object v5

    sput-object v5, Lq9/b;->g:[Lq9/b;

    new-array v5, v1, [Lq9/b;

    aput-object v0, v5, v2

    aput-object v3, v5, v4

    sput-object v5, Lq9/b;->e:[Lq9/b;

    new-array v1, v1, [Lq9/b;

    aput-object v0, v1, v2

    aput-object v3, v1, v4

    sput-object v1, Lq9/b;->f:[Lq9/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I[Ljava/lang/Class;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lq9/b;->types:[Ljava/lang/Class;

    iput-object p4, p0, Lq9/b;->strings:[Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lq9/b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lq9/b;

    const/4 v1, 0x0

    sget-object v2, Lq9/b;->a:Lq9/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lq9/b;->b:Lq9/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lq9/b;->c:Lq9/b;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lq9/b;->d:Lq9/b;

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

.method public static c(Lq9/b;Lq9/b;)Lq9/b;
    .locals 4

    sget-object v0, Lq9/b;->a:Lq9/b;

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    if-ne p1, v0, :cond_1

    return-object p0

    :cond_1
    sget-object v0, Lq9/b;->b:Lq9/b;

    if-ne p0, v0, :cond_2

    return-object p1

    :cond_2
    if-ne p1, v0, :cond_3

    return-object p0

    :cond_3
    iget-object p0, p0, Lq9/b;->types:[Ljava/lang/Class;

    invoke-static {p0}, Lq9/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    iget-object p1, p1, Lq9/b;->types:[Ljava/lang/Class;

    invoke-static {p1}, Lq9/b;->b([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    sget-object p1, Lq9/b;->f:[Lq9/b;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-object v2, p1, v1

    iget-object v3, v2, Lq9/b;->types:[Ljava/lang/Class;

    invoke-static {v3}, Lq9/b;->b([Ljava/lang/Object;)Ljava/util/Set;

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

.method public static e(Lq9/b;Lq9/b;)Z
    .locals 0

    invoke-static {p0, p1}, Lq9/b;->c(Lq9/b;Lq9/b;)Lq9/b;

    move-result-object p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static f(Ljava/lang/String;)Lq9/b;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lq9/b;->e:[Lq9/b;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    iget-object v5, v4, Lq9/b;->strings:[Ljava/lang/String;

    array-length v6, v5

    move v7, v2

    :goto_1
    if-ge v7, v6, :cond_1

    aget-object v8, v5, v7

    invoke-virtual {v8, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid format type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Lq9/b;Lq9/b;)Lq9/b;
    .locals 1

    sget-object v0, Lq9/b;->a:Lq9/b;

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lq9/b;->b:Lq9/b;

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lq9/b;->c:Lq9/b;

    if-eq p0, v0, :cond_3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Lq9/b;->d:Lq9/b;

    return-object p0

    :cond_3
    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq9/b;
    .locals 1

    const-class v0, Lq9/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq9/b;

    return-object p0
.end method

.method public static values()[Lq9/b;
    .locals 1

    sget-object v0, Lq9/b;->g:[Lq9/b;

    invoke-virtual {v0}, [Lq9/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq9/b;

    return-object v0
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lq9/b;->types:[Ljava/lang/Class;

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

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq9/b;->types:[Ljava/lang/Class;

    if-nez v1, :cond_0

    const-string v1, " conversion category (all types)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, " conversion category (one of: "

    const-string v2, ")"

    const-string v3, ", "

    invoke-static {v3, v1, v2}, Ln9/b;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    move-result-object v1

    iget-object v2, p0, Lq9/b;->types:[Ljava/lang/Class;

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v2, v4

    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Ln9/a;->a(Ljava/util/StringJoiner;Ljava/lang/CharSequence;)Ljava/util/StringJoiner;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
