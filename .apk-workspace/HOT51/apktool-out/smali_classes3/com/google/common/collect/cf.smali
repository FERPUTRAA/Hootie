.class Lcom/google/common/collect/cf;
.super Lcom/google/common/collect/la;
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
        Lcom/google/common/collect/cf$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/la<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final j:[Lcom/google/common/collect/de$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/de$k<",
            "*>;"
        }
    .end annotation
.end field

.field static final k:Lcom/google/common/collect/la;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/la<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static final l:D = 1.0
    .annotation build Ld5/e;
    .end annotation
.end field

.field static final m:D = 0.001
    .annotation build Ld5/e;
    .end annotation
.end field

.field static final n:I = 0x9
    .annotation build Ld5/e;
    .end annotation
.end field


# instance fields
.field private final transient e:[Lcom/google/common/collect/de$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/de$k<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final transient f:[Lcom/google/common/collect/de$k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/de$k<",
            "*>;"
        }
    .end annotation
.end field

.field private final transient g:I

.field private final transient h:I

.field private transient i:Lcom/google/common/collect/qa;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/qa<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/common/collect/de$k;

    sput-object v0, Lcom/google/common/collect/cf;->j:[Lcom/google/common/collect/de$k;

    invoke-static {}, Lcom/google/common/collect/t9;->u()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/cf;->G(Ljava/util/Collection;)Lcom/google/common/collect/la;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/cf;->k:Lcom/google/common/collect/la;

    return-void
.end method

.method private constructor <init>([Lcom/google/common/collect/de$k;[Lcom/google/common/collect/de$k;IILcom/google/common/collect/qa;)V
    .locals 0
    .param p5    # Lcom/google/common/collect/qa;
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
            "entries",
            "hashTable",
            "size",
            "hashCode",
            "elementSet"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/collect/de$k<",
            "TE;>;[",
            "Lcom/google/common/collect/de$k<",
            "*>;II",
            "Lcom/google/common/collect/qa<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/la;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/cf;->e:[Lcom/google/common/collect/de$k;

    iput-object p2, p0, Lcom/google/common/collect/cf;->f:[Lcom/google/common/collect/de$k;

    iput p3, p0, Lcom/google/common/collect/cf;->g:I

    iput p4, p0, Lcom/google/common/collect/cf;->h:I

    iput-object p5, p0, Lcom/google/common/collect/cf;->i:Lcom/google/common/collect/qa;

    return-void
.end method

.method static G(Ljava/util/Collection;)Lcom/google/common/collect/la;
    .locals 14
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
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Lcom/google/common/collect/ae$a<",
            "+TE;>;>;)",
            "Lcom/google/common/collect/la<",
            "TE;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-array v2, v0, [Lcom/google/common/collect/de$k;

    if-nez v0, :cond_0

    new-instance p0, Lcom/google/common/collect/cf;

    sget-object v3, Lcom/google/common/collect/cf;->j:[Lcom/google/common/collect/de$k;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {}, Lcom/google/common/collect/qa;->u()Lcom/google/common/collect/qa;

    move-result-object v6

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/cf;-><init>([Lcom/google/common/collect/de$k;[Lcom/google/common/collect/de$k;IILcom/google/common/collect/qa;)V

    return-object p0

    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v3, v4}, Lcom/google/common/collect/i9;->a(ID)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-array v3, v0, [Lcom/google/common/collect/de$k;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    move v6, v0

    move v7, v6

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/common/collect/ae$a;

    invoke-interface {v8}, Lcom/google/common/collect/ae$a;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8}, Lcom/google/common/collect/ae$a;->getCount()I

    move-result v10

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v11

    invoke-static {v11}, Lcom/google/common/collect/i9;->c(I)I

    move-result v12

    and-int/2addr v12, v1

    aget-object v13, v3, v12

    if-nez v13, :cond_3

    instance-of v13, v8, Lcom/google/common/collect/de$k;

    if-eqz v13, :cond_1

    instance-of v13, v8, Lcom/google/common/collect/cf$a;

    if-nez v13, :cond_1

    const/4 v13, 0x1

    goto :goto_1

    :cond_1
    move v13, v0

    :goto_1
    if-eqz v13, :cond_2

    check-cast v8, Lcom/google/common/collect/de$k;

    goto :goto_2

    :cond_2
    new-instance v8, Lcom/google/common/collect/de$k;

    invoke-direct {v8, v9, v10}, Lcom/google/common/collect/de$k;-><init>(Ljava/lang/Object;I)V

    goto :goto_2

    :cond_3
    new-instance v8, Lcom/google/common/collect/cf$a;

    invoke-direct {v8, v9, v10, v13}, Lcom/google/common/collect/cf$a;-><init>(Ljava/lang/Object;ILcom/google/common/collect/de$k;)V

    :goto_2
    xor-int v9, v11, v10

    add-int/2addr v6, v9

    add-int/lit8 v9, v7, 0x1

    aput-object v8, v2, v7

    aput-object v8, v3, v12

    int-to-long v7, v10

    add-long/2addr v4, v7

    move v7, v9

    goto :goto_0

    :cond_4
    invoke-static {v3}, Lcom/google/common/collect/cf;->I([Lcom/google/common/collect/de$k;)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {v2}, Lcom/google/common/collect/t9;->i([Ljava/lang/Object;)Lcom/google/common/collect/t9;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ec;->G(Ljava/util/Collection;)Lcom/google/common/collect/la;

    move-result-object p0

    goto :goto_3

    :cond_5
    new-instance p0, Lcom/google/common/collect/cf;

    invoke-static {v4, v5}, Lcom/google/common/primitives/f0;->z(J)I

    move-result v4

    const/4 v0, 0x0

    move-object v1, p0

    move v5, v6

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/common/collect/cf;-><init>([Lcom/google/common/collect/de$k;[Lcom/google/common/collect/de$k;IILcom/google/common/collect/qa;)V

    :goto_3
    return-object p0
.end method

.method private static I([Lcom/google/common/collect/de$k;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashTable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/common/collect/de$k<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    move v3, v0

    :goto_1
    if-eqz v2, :cond_1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    const/16 v5, 0x9

    if-le v3, v5, :cond_0

    return v4

    :cond_0
    invoke-virtual {v2}, Lcom/google/common/collect/de$k;->b()Lcom/google/common/collect/de$k;

    move-result-object v2

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public I1(Ljava/lang/Object;)I
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/cf;->f:[Lcom/google/common/collect/de$k;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v2

    array-length v3, v0

    add-int/lit8 v3, v3, -0x1

    and-int/2addr v2, v3

    aget-object v0, v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/common/collect/de$k;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/common/base/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/google/common/collect/de$k;->getCount()I

    move-result p1

    return p1

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/de$k;->b()Lcom/google/common/collect/de$k;

    move-result-object v0

    goto :goto_0

    :cond_2
    :goto_1
    return v1
.end method

.method public bridge synthetic c()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/cf;->q()Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/cf;->h:I

    return v0
.end method

.method public q()Lcom/google/common/collect/qa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/qa<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/cf;->i:Lcom/google/common/collect/qa;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/la$c;

    iget-object v1, p0, Lcom/google/common/collect/cf;->e:[Lcom/google/common/collect/de$k;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/google/common/collect/la$c;-><init>(Ljava/util/List;Lcom/google/common/collect/ae;)V

    iput-object v0, p0, Lcom/google/common/collect/cf;->i:Lcom/google/common/collect/qa;

    :cond_0
    return-object v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/cf;->g:I

    return v0
.end method

.method t(I)Lcom/google/common/collect/ae$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/ae$a<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/cf;->e:[Lcom/google/common/collect/de$k;

    aget-object p1, v0, p1

    return-object p1
.end method
