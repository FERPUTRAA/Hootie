.class Lcom/google/common/collect/ye;
.super Lcom/google/common/collect/k9;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/ye$c;,
        Lcom/google/common/collect/ye$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k9<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final l:Lcom/google/common/collect/ye;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ye<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final m:D = 1.2


# instance fields
.field private final transient f:[Lcom/google/common/collect/x9;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient g:[Lcom/google/common/collect/x9;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final transient h:[Ljava/util/Map$Entry;
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient i:I

.field private final transient j:I

.field private transient k:Lcom/google/common/collect/k9;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k9<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation

    .annotation build Ll6/i;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Lcom/google/common/collect/ye;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, Lcom/google/common/collect/w9;->e:[Ljava/util/Map$Entry;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/ye;-><init>([Lcom/google/common/collect/x9;[Lcom/google/common/collect/x9;[Ljava/util/Map$Entry;II)V

    sput-object v6, Lcom/google/common/collect/ye;->l:Lcom/google/common/collect/ye;

    return-void
.end method

.method private constructor <init>([Lcom/google/common/collect/x9;[Lcom/google/common/collect/x9;[Ljava/util/Map$Entry;II)V
    .locals 0
    .param p1    # [Lcom/google/common/collect/x9;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .param p2    # [Lcom/google/common/collect/x9;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "keyTable",
            "valueTable",
            "entries",
            "mask",
            "hashCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;[",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;II)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/k9;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ye;->f:[Lcom/google/common/collect/x9;

    iput-object p2, p0, Lcom/google/common/collect/ye;->g:[Lcom/google/common/collect/x9;

    iput-object p3, p0, Lcom/google/common/collect/ye;->h:[Ljava/util/Map$Entry;

    iput p4, p0, Lcom/google/common/collect/ye;->i:I

    iput p5, p0, Lcom/google/common/collect/ye;->j:I

    return-void
.end method

.method static synthetic k0(Lcom/google/common/collect/ye;)[Lcom/google/common/collect/x9;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/ye;->g:[Lcom/google/common/collect/x9;

    return-object p0
.end method

.method static synthetic l0(Lcom/google/common/collect/ye;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/ye;->i:I

    return p0
.end method

.method static synthetic m0(Lcom/google/common/collect/ye;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/ye;->j:I

    return p0
.end method

.method private static n0(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/common/collect/x9;)V
    .locals 3
    .param p2    # Lcom/google/common/collect/x9;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "value",
            "entry",
            "valueBucketHead"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map$Entry<",
            "**>;",
            "Lcom/google/common/collect/x9<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/collect/bf$a;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/google/common/collect/o9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "value"

    invoke-static {v1, v2, p1, p2}, Lcom/google/common/collect/w9;->d(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x8

    if-gt v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/google/common/collect/x9;->g()Lcom/google/common/collect/x9;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/google/common/collect/bf$a;

    invoke-direct {p0}, Lcom/google/common/collect/bf$a;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method static varargs o0([Ljava/util/Map$Entry;)Lcom/google/common/collect/k9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entries"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/k9<",
            "TK;TV;>;"
        }
    .end annotation

    array-length v0, p0

    invoke-static {v0, p0}, Lcom/google/common/collect/ye;->q0(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/k9;

    move-result-object p0

    return-object p0
.end method

.method static q0(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/k9;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "entryArray"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/k9<",
            "TK;TV;>;"
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    invoke-static {v0, v2}, Lcom/google/common/base/u0;->d0(II)I

    const-wide v2, 0x3ff3333333333333L    # 1.2

    invoke-static {v0, v2, v3}, Lcom/google/common/collect/i9;->a(ID)I

    move-result v2

    add-int/lit8 v7, v2, -0x1

    invoke-static {v2}, Lcom/google/common/collect/x9;->c(I)[Lcom/google/common/collect/x9;

    move-result-object v4

    invoke-static {v2}, Lcom/google/common/collect/x9;->c(I)[Lcom/google/common/collect/x9;

    move-result-object v5

    array-length v2, v1

    if-ne v0, v2, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/google/common/collect/x9;->c(I)[Lcom/google/common/collect/x9;

    move-result-object v2

    move-object v6, v2

    :goto_0
    const/4 v2, 0x0

    move v8, v2

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/google/common/collect/e4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v11}, Lcom/google/common/collect/i9;->c(I)I

    move-result v13

    and-int/2addr v13, v7

    invoke-static {v12}, Lcom/google/common/collect/i9;->c(I)I

    move-result v14

    and-int/2addr v14, v7

    aget-object v15, v4, v13

    aget-object v0, v5, v14

    const/4 v1, 0x1

    :try_start_0
    invoke-static {v9, v10, v15, v1}, Lcom/google/common/collect/bf;->N(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/x9;Z)Lcom/google/common/collect/x9;

    invoke-static {v10, v3, v0}, Lcom/google/common/collect/ye;->n0(Ljava/lang/Object;Ljava/util/Map$Entry;Lcom/google/common/collect/x9;)V
    :try_end_0
    .catch Lcom/google/common/collect/bf$a; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    if-nez v15, :cond_1

    invoke-static {v3, v9, v10}, Lcom/google/common/collect/bf;->U(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x9;

    move-result-object v0

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/google/common/collect/x9$a;

    invoke-direct {v1, v9, v10, v15, v0}, Lcom/google/common/collect/x9$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/x9;Lcom/google/common/collect/x9;)V

    move-object v0, v1

    :goto_2
    aput-object v0, v4, v13

    aput-object v0, v5, v14

    aput-object v0, v6, v2

    xor-int v0, v11, v12

    add-int/2addr v8, v0

    add-int/lit8 v2, v2, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p1

    goto :goto_1

    :catch_0
    invoke-static/range {p0 .. p1}, Lcom/google/common/collect/ac;->l0(I[Ljava/util/Map$Entry;)Lcom/google/common/collect/k9;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Lcom/google/common/collect/ye;

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lcom/google/common/collect/ye;-><init>([Lcom/google/common/collect/x9;[Lcom/google/common/collect/x9;[Ljava/util/Map$Entry;II)V

    return-object v0
.end method


# virtual methods
.method public T()Lcom/google/common/collect/k9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k9<",
            "TV;TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/k9;->U()Lcom/google/common/collect/k9;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/ye;->k:Lcom/google/common/collect/k9;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/common/collect/ye$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/ye$b;-><init>(Lcom/google/common/collect/ye;Lcom/google/common/collect/ye$a;)V

    iput-object v0, p0, Lcom/google/common/collect/ye;->k:Lcom/google/common/collect/k9;

    :cond_1
    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "action"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "-TK;-TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/ye;->h:[Ljava/util/Map$Entry;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v4, v3}, Lcom/google/common/collect/i;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/ye;->f:[Lcom/google/common/collect/x9;

    iget v1, p0, Lcom/google/common/collect/ye;->i:I

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/bf;->S(Ljava/lang/Object;[Lcom/google/common/collect/x9;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/ye;->j:I

    return v0
.end method

.method i()Lcom/google/common/collect/qa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/w9;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/qa;->u()Lcom/google/common/collect/qa;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/y9$b;

    iget-object v1, p0, Lcom/google/common/collect/ye;->h:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y9$b;-><init>(Lcom/google/common/collect/w9;[Ljava/util/Map$Entry;)V

    :goto_0
    return-object v0
.end method

.method k()Lcom/google/common/collect/qa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/aa;

    invoke-direct {v0, p0}, Lcom/google/common/collect/aa;-><init>(Lcom/google/common/collect/w9;)V

    return-object v0
.end method

.method q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ye;->h:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method

.method public bridge synthetic u0()Lcom/google/common/collect/r0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/ye;->T()Lcom/google/common/collect/k9;

    move-result-object v0

    return-object v0
.end method
