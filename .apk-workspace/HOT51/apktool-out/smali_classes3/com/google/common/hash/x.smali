.class public final Lcom/google/common/hash/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/hash/x$e;,
        Lcom/google/common/hash/x$c;,
        Lcom/google/common/hash/x$b;,
        Lcom/google/common/hash/x$d;,
        Lcom/google/common/hash/x$j;,
        Lcom/google/common/hash/x$i;,
        Lcom/google/common/hash/x$h;,
        Lcom/google/common/hash/x$g;,
        Lcom/google/common/hash/x$f;
    }
.end annotation


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v0, v0

    sput v0, Lcom/google/common/hash/x;->a:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I)Lcom/google/common/hash/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/common/hash/k0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/k0;-><init>(IZ)V

    return-object v0
.end method

.method public static B()Lcom/google/common/hash/u;
    .locals 1

    sget-object v0, Lcom/google/common/hash/k0;->b:Lcom/google/common/hash/u;

    return-object v0
.end method

.method public static C(I)Lcom/google/common/hash/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    new-instance v0, Lcom/google/common/hash/k0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/common/hash/k0;-><init>(IZ)V

    return-object v0
.end method

.method public static D()Lcom/google/common/hash/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/common/hash/x$g;->a:Lcom/google/common/hash/u;

    return-object v0
.end method

.method public static E()Lcom/google/common/hash/u;
    .locals 1

    sget-object v0, Lcom/google/common/hash/x$h;->a:Lcom/google/common/hash/u;

    return-object v0
.end method

.method public static F()Lcom/google/common/hash/u;
    .locals 1

    sget-object v0, Lcom/google/common/hash/x$i;->a:Lcom/google/common/hash/u;

    return-object v0
.end method

.method public static G()Lcom/google/common/hash/u;
    .locals 1

    sget-object v0, Lcom/google/common/hash/x$j;->a:Lcom/google/common/hash/u;

    return-object v0
.end method

.method public static H()Lcom/google/common/hash/u;
    .locals 1

    sget-object v0, Lcom/google/common/hash/n0;->a:Lcom/google/common/hash/u;

    return-object v0
.end method

.method public static I(JJ)Lcom/google/common/hash/u;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "k0",
            "k1"
        }
    .end annotation

    new-instance v7, Lcom/google/common/hash/n0;

    const/4 v1, 0x2

    const/4 v2, 0x4

    move-object v0, v7

    move-wide v3, p0

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/common/hash/n0;-><init>(IIJJ)V

    return-object v7
.end method

.method public static a()Lcom/google/common/hash/u;
    .locals 1

    sget-object v0, Lcom/google/common/hash/x$b;->b:Lcom/google/common/hash/x$b;

    iget-object v0, v0, Lcom/google/common/hash/x$b;->hashFunction:Lcom/google/common/hash/u;

    return-object v0
.end method

.method static b(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bits"
        }
    .end annotation

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Number of bits must be positive"

    invoke-static {v0, v1}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    add-int/lit8 p0, p0, 0x1f

    and-int/lit8 p0, p0, -0x20

    return p0
.end method

.method public static c(Ljava/lang/Iterable;)Lcom/google/common/hash/t;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/t;",
            ">;)",
            "Lcom/google/common/hash/t;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Must be at least 1 hash code to combine."

    invoke-static {v1, v2}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/t;

    invoke-virtual {v0}, Lcom/google/common/hash/t;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/hash/t;

    invoke-virtual {v2}, Lcom/google/common/hash/t;->a()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v3, v5}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    :goto_1
    array-length v3, v2

    if-ge v4, v3, :cond_0

    aget-byte v3, v1, v4

    mul-int/lit8 v3, v3, 0x25

    aget-byte v5, v2, v4

    xor-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/google/common/hash/t;->h([B)Lcom/google/common/hash/t;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Iterable;)Lcom/google/common/hash/t;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashCodes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/t;",
            ">;)",
            "Lcom/google/common/hash/t;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "Must be at least 1 hash code to combine."

    invoke-static {v1, v2}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/hash/t;

    invoke-virtual {v0}, Lcom/google/common/hash/t;->d()I

    move-result v0

    div-int/lit8 v0, v0, 0x8

    new-array v1, v0, [B

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/hash/t;

    invoke-virtual {v2}, Lcom/google/common/hash/t;->a()[B

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    if-ne v3, v0, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    const-string v5, "All hashcodes must have the same bit length."

    invoke-static {v3, v5}, Lcom/google/common/base/u0;->e(ZLjava/lang/Object;)V

    :goto_1
    array-length v3, v2

    if-ge v4, v3, :cond_0

    aget-byte v3, v1, v4

    aget-byte v5, v2, v4

    add-int/2addr v3, v5

    int-to-byte v3, v3

    aput-byte v3, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/google/common/hash/t;->h([B)Lcom/google/common/hash/t;

    move-result-object p0

    return-object p0
.end method

.method public static varargs e(Lcom/google/common/hash/u;Lcom/google/common/hash/u;[Lcom/google/common/hash/u;)Lcom/google/common/hash/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "first",
            "second",
            "rest"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/common/hash/x$c;

    const/4 p1, 0x0

    new-array p1, p1, [Lcom/google/common/hash/u;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/common/hash/u;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/common/hash/x$c;-><init>([Lcom/google/common/hash/u;Lcom/google/common/hash/x$a;)V

    return-object p0
.end method

.method public static f(Ljava/lang/Iterable;)Lcom/google/common/hash/u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashFunctions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/common/hash/u;",
            ">;)",
            "Lcom/google/common/hash/u;"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/hash/u;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    const-string v1, "number of hash functions (%s) must be > 0"

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p0, v1, v2}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    new-instance p0, Lcom/google/common/hash/x$c;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/common/hash/u;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/hash/u;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/x$c;-><init>([Lcom/google/common/hash/u;Lcom/google/common/hash/x$a;)V

    return-object p0
.end method

.method public static g(JI)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "input",
            "buckets"
        }
    .end annotation

    const/4 v0, 0x0

    if-lez p2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "buckets must be positive: %s"

    invoke-static {v1, v2, p2}, Lcom/google/common/base/u0;->k(ZLjava/lang/String;I)V

    new-instance v1, Lcom/google/common/hash/x$e;

    invoke-direct {v1, p0, p1}, Lcom/google/common/hash/x$e;-><init>(J)V

    :goto_1
    add-int/lit8 p0, v0, 0x1

    int-to-double p0, p0

    invoke-virtual {v1}, Lcom/google/common/hash/x$e;->a()D

    move-result-wide v2

    div-double/2addr p0, v2

    double-to-int p0, p0

    if-ltz p0, :cond_1

    if-ge p0, p2, :cond_1

    move v0, p0

    goto :goto_1

    :cond_1
    return v0
.end method

.method public static h(Lcom/google/common/hash/t;I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "hashCode",
            "buckets"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/hash/t;->m()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/common/hash/x;->g(JI)I

    move-result p0

    return p0
.end method

.method public static i()Lcom/google/common/hash/u;
    .locals 1

    sget-object v0, Lcom/google/common/hash/x$b;->a:Lcom/google/common/hash/x$b;

    iget-object v0, v0, Lcom/google/common/hash/x$b;->hashFunction:Lcom/google/common/hash/u;

    return-object v0
.end method

.method public static j()Lcom/google/common/hash/u;
    .locals 1

    sget-object v0, Lcom/google/common/hash/x$d;->b:Lcom/google/common/hash/u;

    return-object v0
.end method

.method public static k()Lcom/google/common/hash/u;
    .locals 1

    sget-object v0, Lcom/google/common/hash/p;->a:Lcom/google/common/hash/u;

    return-object v0
.end method

.method public static l()Lcom/google/common/hash/u;
    .locals 1

    sget-object v0, Lcom/google/common/hash/q;->a:Lcom/google/common/hash/u;

    return-object v0
.end method

.method public static m(I)Lcom/google/common/hash/u;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minimumBits"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/hash/x;->b(I)I

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/common/hash/k0;->e:Lcom/google/common/hash/u;

    return-object p0

    :cond_0
    const/16 v0, 0x80

    if-gt p0, v0, :cond_1

    sget-object p0, Lcom/google/common/hash/j0;->b:Lcom/google/common/hash/u;

    return-object p0

    :cond_1
    add-int/lit8 p0, p0, 0x7f

    div-int/2addr p0, v0

    new-array v0, p0, [Lcom/google/common/hash/u;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/common/hash/j0;->b:Lcom/google/common/hash/u;

    aput-object v2, v0, v1

    sget v1, Lcom/google/common/hash/x;->a:I

    const/4 v2, 0x1

    :goto_0
    if-ge v2, p0, :cond_2

    const v3, 0x596f0ddf

    add-int/2addr v1, v3

    invoke-static {v1}, Lcom/google/common/hash/x;->y(I)Lcom/google/common/hash/u;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/common/hash/x$c;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/common/hash/x$c;-><init>([Lcom/google/common/hash/u;Lcom/google/common/hash/x$a;)V

    return-object p0
.end method

.method public static n(Ljava/security/Key;)Lcom/google/common/hash/u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Lcom/google/common/hash/h0;

    const-string v1, "hmacMd5"

    invoke-static {v1, p0}, Lcom/google/common/hash/x;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacMD5"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/h0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static o([B)Lcom/google/common/hash/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacMD5"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/x;->n(Ljava/security/Key;)Lcom/google/common/hash/u;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/security/Key;)Lcom/google/common/hash/u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Lcom/google/common/hash/h0;

    const-string v1, "hmacSha1"

    invoke-static {v1, p0}, Lcom/google/common/hash/x;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA1"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/h0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static q([B)Lcom/google/common/hash/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA1"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/x;->p(Ljava/security/Key;)Lcom/google/common/hash/u;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/security/Key;)Lcom/google/common/hash/u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Lcom/google/common/hash/h0;

    const-string v1, "hmacSha256"

    invoke-static {v1, p0}, Lcom/google/common/hash/x;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA256"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/h0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static s([B)Lcom/google/common/hash/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA256"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/x;->r(Ljava/security/Key;)Lcom/google/common/hash/u;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/security/Key;)Lcom/google/common/hash/u;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Lcom/google/common/hash/h0;

    const-string v1, "hmacSha512"

    invoke-static {v1, p0}, Lcom/google/common/hash/x;->v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "HmacSHA512"

    invoke-direct {v0, v2, p0, v1}, Lcom/google/common/hash/h0;-><init>(Ljava/lang/String;Ljava/security/Key;Ljava/lang/String;)V

    return-object v0
.end method

.method public static u([B)Lcom/google/common/hash/u;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {p0}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    const-string v1, "HmacSHA512"

    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {v0}, Lcom/google/common/hash/x;->t(Ljava/security/Key;)Lcom/google/common/hash/u;

    move-result-object p0

    return-object p0
.end method

.method private static v(Ljava/lang/String;Ljava/security/Key;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "methodName",
            "key"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Hashing."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "(Key[algorithm="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", format="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "])"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w()Lcom/google/common/hash/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/common/hash/x$f;->a:Lcom/google/common/hash/u;

    return-object v0
.end method

.method public static x()Lcom/google/common/hash/u;
    .locals 1

    sget-object v0, Lcom/google/common/hash/j0;->a:Lcom/google/common/hash/u;

    return-object v0
.end method

.method public static y(I)Lcom/google/common/hash/u;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "seed"
        }
    .end annotation

    new-instance v0, Lcom/google/common/hash/j0;

    invoke-direct {v0, p0}, Lcom/google/common/hash/j0;-><init>(I)V

    return-object v0
.end method

.method public static z()Lcom/google/common/hash/u;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/google/common/hash/k0;->a:Lcom/google/common/hash/u;

    return-object v0
.end method
