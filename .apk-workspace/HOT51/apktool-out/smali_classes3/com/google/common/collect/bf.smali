.class final Lcom/google/common/collect/bf;
.super Lcom/google/common/collect/w9;
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
        Lcom/google/common/collect/bf$c;,
        Lcom/google/common/collect/bf$b;,
        Lcom/google/common/collect/bf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/w9<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final i:Lcom/google/common/collect/w9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/w9<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final j:D = 1.2
    .annotation build Ld5/e;
    .end annotation
.end field

.field static final k:D = 0.001
    .annotation build Ld5/e;
    .end annotation
.end field

.field static final l:I = 0x8
    .annotation build Ld5/e;
    .end annotation
.end field

.field private static final serialVersionUID:J
    .annotation build Ld5/d;
    .end annotation
.end field


# instance fields
.field final transient f:[Ljava/util/Map$Entry;
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

.field private final transient h:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/collect/bf;

    sget-object v1, Lcom/google/common/collect/w9;->e:[Ljava/util/Map$Entry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect/bf;-><init>([Ljava/util/Map$Entry;[Lcom/google/common/collect/x9;I)V

    sput-object v0, Lcom/google/common/collect/bf;->i:Lcom/google/common/collect/w9;

    return-void
.end method

.method private constructor <init>([Ljava/util/Map$Entry;[Lcom/google/common/collect/x9;I)V
    .locals 0
    .param p2    # [Lcom/google/common/collect/x9;
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
            "entries",
            "table",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;[",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/w9;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/bf;->f:[Ljava/util/Map$Entry;

    iput-object p2, p0, Lcom/google/common/collect/bf;->g:[Lcom/google/common/collect/x9;

    iput p3, p0, Lcom/google/common/collect/bf;->h:I

    return-void
.end method

.method static N(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/x9;Z)Lcom/google/common/collect/x9;
    .locals 4
    .param p2    # Lcom/google/common/collect/x9;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "newValue",
            "keyBucketHead",
            "throwIfDuplicateKeys"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;Z)",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/collect/bf$a;
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/google/common/collect/o9;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz p3, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "key"

    invoke-static {v0, v3, p2, v2}, Lcom/google/common/collect/w9;->d(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    return-object p2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x8

    if-gt v1, v2, :cond_2

    invoke-virtual {p2}, Lcom/google/common/collect/x9;->f()Lcom/google/common/collect/x9;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/common/collect/bf$a;

    invoke-direct {p0}, Lcom/google/common/collect/bf$a;-><init>()V

    throw p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static varargs O([Ljava/util/Map$Entry;)Lcom/google/common/collect/w9;
    .locals 2
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
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;"
        }
    .end annotation

    array-length v0, p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/google/common/collect/bf;->P(I[Ljava/util/Map$Entry;Z)Lcom/google/common/collect/w9;

    move-result-object p0

    return-object p0
.end method

.method static P(I[Ljava/util/Map$Entry;Z)Lcom/google/common/collect/w9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "entryArray",
            "throwIfDuplicateKeys"
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
            "TK;TV;>;Z)",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;"
        }
    .end annotation

    array-length v0, p1

    invoke-static {p0, v0}, Lcom/google/common/base/u0;->d0(II)I

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/collect/bf;->i:Lcom/google/common/collect/w9;

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/bf;->R(I[Ljava/util/Map$Entry;Z)Lcom/google/common/collect/w9;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/common/collect/bf$a; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-static {p0, p1, p2}, Lcom/google/common/collect/cc;->O(I[Ljava/util/Map$Entry;Z)Lcom/google/common/collect/w9;

    move-result-object p0

    return-object p0
.end method

.method private static R(I[Ljava/util/Map$Entry;Z)Lcom/google/common/collect/w9;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "entryArray",
            "throwIfDuplicateKeys"
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
            "TK;TV;>;Z)",
            "Lcom/google/common/collect/w9<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/common/collect/bf$a;
        }
    .end annotation

    move/from16 v0, p0

    move-object/from16 v1, p1

    array-length v2, v1

    if-ne v0, v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/google/common/collect/x9;->c(I)[Lcom/google/common/collect/x9;

    move-result-object v2

    :goto_0
    const-wide v3, 0x3ff3333333333333L    # 1.2

    invoke-static {v0, v3, v4}, Lcom/google/common/collect/i9;->a(ID)I

    move-result v5

    invoke-static {v5}, Lcom/google/common/collect/x9;->c(I)[Lcom/google/common/collect/x9;

    move-result-object v6

    add-int/lit8 v7, v5, -0x1

    add-int/lit8 v8, v0, -0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ltz v8, :cond_5

    aget-object v11, v1, v8

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v11, Ljava/util/Map$Entry;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/google/common/collect/e4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v14

    invoke-static {v14}, Lcom/google/common/collect/i9;->c(I)I

    move-result v14

    and-int/2addr v14, v7

    aget-object v15, v6, v14

    move/from16 v3, p2

    invoke-static {v12, v13, v15, v3}, Lcom/google/common/collect/bf;->N(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/x9;Z)Lcom/google/common/collect/x9;

    move-result-object v4

    if-nez v4, :cond_2

    if-nez v15, :cond_1

    invoke-static {v11, v12, v13}, Lcom/google/common/collect/bf;->U(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x9;

    move-result-object v4

    goto :goto_2

    :cond_1
    new-instance v4, Lcom/google/common/collect/x9$b;

    invoke-direct {v4, v12, v13, v15}, Lcom/google/common/collect/x9$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/x9;)V

    :goto_2
    aput-object v4, v6, v14

    goto :goto_3

    :cond_2
    if-nez v9, :cond_3

    new-instance v9, Ljava/util/IdentityHashMap;

    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    :cond_3
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9, v4, v11}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v10, v10, 0x1

    if-ne v2, v1, :cond_4

    invoke-virtual {v2}, [Ljava/util/Map$Entry;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/util/Map$Entry;

    :cond_4
    :goto_3
    aput-object v4, v2, v8

    add-int/lit8 v8, v8, -0x1

    const-wide v3, 0x3ff3333333333333L    # 1.2

    goto :goto_1

    :cond_5
    if-eqz v9, :cond_6

    sub-int v1, v0, v10

    invoke-static {v2, v0, v1, v9}, Lcom/google/common/collect/bf;->V([Ljava/util/Map$Entry;IILjava/util/IdentityHashMap;)[Ljava/util/Map$Entry;

    move-result-object v2

    array-length v0, v2

    const-wide v3, 0x3ff3333333333333L    # 1.2

    invoke-static {v0, v3, v4}, Lcom/google/common/collect/i9;->a(ID)I

    move-result v0

    if-eq v0, v5, :cond_6

    array-length v0, v2

    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, Lcom/google/common/collect/bf;->R(I[Ljava/util/Map$Entry;Z)Lcom/google/common/collect/w9;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance v0, Lcom/google/common/collect/bf;

    invoke-direct {v0, v2, v6, v7}, Lcom/google/common/collect/bf;-><init>([Ljava/util/Map$Entry;[Lcom/google/common/collect/x9;I)V

    return-object v0
.end method

.method static S(Ljava/lang/Object;[Lcom/google/common/collect/x9;I)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .param p1    # [Lcom/google/common/collect/x9;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "keyTable",
            "mask"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "[",
            "Lcom/google/common/collect/x9<",
            "*TV;>;I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect/i9;->c(I)I

    move-result v1

    and-int/2addr p2, v1

    aget-object p1, p1, p2

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/google/common/collect/o9;->getKey()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/google/common/collect/o9;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lcom/google/common/collect/x9;->f()Lcom/google/common/collect/x9;

    move-result-object p1

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method static T(Ljava/util/Map$Entry;)Lcom/google/common/collect/x9;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/google/common/collect/bf;->U(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x9;

    move-result-object p0

    return-object p0
.end method

.method static U(Ljava/util/Map$Entry;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/x9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "entry",
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;TK;TV;)",
            "Lcom/google/common/collect/x9<",
            "TK;TV;>;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/common/collect/x9;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/google/common/collect/x9;

    invoke-virtual {v0}, Lcom/google/common/collect/x9;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/common/collect/x9;

    goto :goto_1

    :cond_1
    new-instance p0, Lcom/google/common/collect/x9;

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/x9;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method static V([Ljava/util/Map$Entry;IILjava/util/IdentityHashMap;)[Ljava/util/Map$Entry;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "entries",
            "n",
            "newN",
            "duplicates"
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
            "TK;TV;>;II",
            "Ljava/util/IdentityHashMap<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;",
            "Ljava/lang/Boolean;",
            ">;)[",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p2}, Lcom/google/common/collect/x9;->c(I)[Lcom/google/common/collect/x9;

    move-result-object p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_2

    aget-object v2, p0, v0

    invoke-virtual {p3, v2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p3, v2, v3}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v3, v1, 0x1

    aput-object v2, p2, v1

    move v1, v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method


# virtual methods
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

    iget-object v0, p0, Lcom/google/common/collect/bf;->f:[Ljava/util/Map$Entry;

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

    iget-object v0, p0, Lcom/google/common/collect/bf;->g:[Lcom/google/common/collect/x9;

    iget v1, p0, Lcom/google/common/collect/bf;->h:I

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/bf;->S(Ljava/lang/Object;[Lcom/google/common/collect/x9;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
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

    new-instance v0, Lcom/google/common/collect/y9$b;

    iget-object v1, p0, Lcom/google/common/collect/bf;->f:[Ljava/util/Map$Entry;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/y9$b;-><init>(Lcom/google/common/collect/w9;[Ljava/util/Map$Entry;)V

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

    new-instance v0, Lcom/google/common/collect/bf$b;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bf$b;-><init>(Lcom/google/common/collect/bf;)V

    return-object v0
.end method

.method n()Lcom/google/common/collect/n9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/n9<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/bf$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/bf$c;-><init>(Lcom/google/common/collect/bf;)V

    return-object v0
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/bf;->f:[Ljava/util/Map$Entry;

    array-length v0, v0

    return v0
.end method
