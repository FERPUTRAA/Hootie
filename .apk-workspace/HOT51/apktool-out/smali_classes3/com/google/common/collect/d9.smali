.class public final Lcom/google/common/collect/d9;
.super Lcom/google/common/collect/uc$a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/r0;
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/d9$d;,
        Lcom/google/common/collect/d9$c;,
        Lcom/google/common/collect/d9$f;,
        Lcom/google/common/collect/d9$e;,
        Lcom/google/common/collect/d9$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/uc$a0<",
        "TK;TV;>;",
        "Lcom/google/common/collect/r0<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final i:D = 1.0

.field private static final serialVersionUID:J
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation
.end field


# instance fields
.field private transient a:[Lcom/google/common/collect/d9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient b:[Lcom/google/common/collect/d9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private transient c:Lcom/google/common/collect/d9$b;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ll6/j;
    .end annotation
.end field

.field private transient d:Lcom/google/common/collect/d9$b;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ll6/j;
    .end annotation
.end field

.field private transient e:I

.field private transient f:I

.field private transient g:I

.field private transient h:Lcom/google/common/collect/r0;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/r0<",
            "TV;TK;>;"
        }
    .end annotation

    .annotation runtime Lf5/b;
    .end annotation

    .annotation build Ll6/i;
    .end annotation
.end field


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/uc$a0;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/common/collect/d9;->u(I)V

    return-void
.end method

.method private A(Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "value",
            "valueHash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d9;->b:[Lcom/google/common/collect/d9$b;

    iget v1, p0, Lcom/google/common/collect/d9;->f:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/common/collect/d9$b;->valueHash:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/o9;->value:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/base/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/d9$b;->nextInVToKBucket:Lcom/google/common/collect/d9$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic d(Lcom/google/common/collect/d9;)Lcom/google/common/collect/d9$b;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/d9;->c:Lcom/google/common/collect/d9$b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/common/collect/d9;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/d9;->g:I

    return p0
.end method

.method static synthetic f(Lcom/google/common/collect/d9;Lcom/google/common/collect/d9$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/d9;->t(Lcom/google/common/collect/d9$b;)V

    return-void
.end method

.method static synthetic g(Lcom/google/common/collect/d9;Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d9;->z(Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/google/common/collect/d9;Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d9;->A(Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic i(Lcom/google/common/collect/d9;Lcom/google/common/collect/d9$b;Lcom/google/common/collect/d9$b;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/d9;->v(Lcom/google/common/collect/d9$b;Lcom/google/common/collect/d9$b;)V

    return-void
.end method

.method static synthetic k(Lcom/google/common/collect/d9;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/d9;->e:I

    return p0
.end method

.method static synthetic n(Lcom/google/common/collect/d9;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/collect/d9;->x(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static o()Lcom/google/common/collect/d9;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/d9<",
            "TK;TV;>;"
        }
    .end annotation

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/common/collect/d9;->p(I)Lcom/google/common/collect/d9;

    move-result-object v0

    return-object v0
.end method

.method public static p(I)Lcom/google/common/collect/d9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/common/collect/d9<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d9;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d9;-><init>(I)V

    return-object v0
.end method

.method public static q(Ljava/util/Map;)Lcom/google/common/collect/d9;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lcom/google/common/collect/d9<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Lcom/google/common/collect/d9;->p(I)Lcom/google/common/collect/d9;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 2
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    invoke-static {p1}, Lcom/google/common/collect/mf;->h(Ljava/io/ObjectInputStream;)I

    move-result v0

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lcom/google/common/collect/d9;->u(I)V

    invoke-static {p0, p1, v0}, Lcom/google/common/collect/mf;->c(Ljava/util/Map;Ljava/io/ObjectInputStream;I)V

    return-void
.end method

.method private s(I)[Lcom/google/common/collect/d9$b;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "length"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)[",
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;"
        }
    .end annotation

    new-array p1, p1, [Lcom/google/common/collect/d9$b;

    return-object p1
.end method

.method private t(Lcom/google/common/collect/d9$b;)V
    .locals 5
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
            "(",
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget v0, p1, Lcom/google/common/collect/d9$b;->keyHash:I

    iget v1, p0, Lcom/google/common/collect/d9;->f:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/collect/d9;->a:[Lcom/google/common/collect/d9$b;

    aget-object v1, v1, v0

    const/4 v2, 0x0

    move-object v3, v2

    :goto_0
    if-ne v1, p1, :cond_5

    if-nez v3, :cond_0

    iget-object v1, p0, Lcom/google/common/collect/d9;->a:[Lcom/google/common/collect/d9$b;

    iget-object v3, p1, Lcom/google/common/collect/d9$b;->nextInKToVBucket:Lcom/google/common/collect/d9$b;

    aput-object v3, v1, v0

    goto :goto_1

    :cond_0
    iget-object v0, p1, Lcom/google/common/collect/d9$b;->nextInKToVBucket:Lcom/google/common/collect/d9$b;

    iput-object v0, v3, Lcom/google/common/collect/d9$b;->nextInKToVBucket:Lcom/google/common/collect/d9$b;

    :goto_1
    iget v0, p1, Lcom/google/common/collect/d9$b;->valueHash:I

    iget v1, p0, Lcom/google/common/collect/d9;->f:I

    and-int v3, v0, v1

    iget-object v0, p0, Lcom/google/common/collect/d9;->b:[Lcom/google/common/collect/d9$b;

    aget-object v0, v0, v3

    :goto_2
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    if-ne v2, p1, :cond_4

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/d9;->b:[Lcom/google/common/collect/d9$b;

    iget-object v1, p1, Lcom/google/common/collect/d9$b;->nextInVToKBucket:Lcom/google/common/collect/d9$b;

    aput-object v1, v0, v3

    goto :goto_3

    :cond_1
    iget-object v1, p1, Lcom/google/common/collect/d9$b;->nextInVToKBucket:Lcom/google/common/collect/d9$b;

    iput-object v1, v0, Lcom/google/common/collect/d9$b;->nextInVToKBucket:Lcom/google/common/collect/d9$b;

    :goto_3
    iget-object v0, p1, Lcom/google/common/collect/d9$b;->prevInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    if-nez v0, :cond_2

    iget-object v1, p1, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    iput-object v1, p0, Lcom/google/common/collect/d9;->c:Lcom/google/common/collect/d9$b;

    goto :goto_4

    :cond_2
    iget-object v1, p1, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    iput-object v1, v0, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    :goto_4
    iget-object p1, p1, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/google/common/collect/d9;->d:Lcom/google/common/collect/d9$b;

    goto :goto_5

    :cond_3
    iput-object v0, p1, Lcom/google/common/collect/d9$b;->prevInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    :goto_5
    iget p1, p0, Lcom/google/common/collect/d9;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/d9;->e:I

    iget p1, p0, Lcom/google/common/collect/d9;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/d9;->g:I

    return-void

    :cond_4
    iget-object v0, v2, Lcom/google/common/collect/d9$b;->nextInVToKBucket:Lcom/google/common/collect/d9$b;

    goto :goto_2

    :cond_5
    iget-object v3, v1, Lcom/google/common/collect/d9$b;->nextInKToVBucket:Lcom/google/common/collect/d9$b;

    move-object v4, v3

    move-object v3, v1

    move-object v1, v4

    goto :goto_0
.end method

.method private u(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p1, v0}, Lcom/google/common/collect/e4;->b(ILjava/lang/String;)I

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/i9;->a(ID)I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/d9;->s(I)[Lcom/google/common/collect/d9$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/d9;->a:[Lcom/google/common/collect/d9$b;

    invoke-direct {p0, p1}, Lcom/google/common/collect/d9;->s(I)[Lcom/google/common/collect/d9$b;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/d9;->b:[Lcom/google/common/collect/d9$b;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect/d9;->c:Lcom/google/common/collect/d9$b;

    iput-object v0, p0, Lcom/google/common/collect/d9;->d:Lcom/google/common/collect/d9$b;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/d9;->e:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lcom/google/common/collect/d9;->f:I

    iput v0, p0, Lcom/google/common/collect/d9;->g:I

    return-void
.end method

.method private v(Lcom/google/common/collect/d9$b;Lcom/google/common/collect/d9$b;)V
    .locals 4
    .param p2    # Lcom/google/common/collect/d9$b;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "oldEntryForKey"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;",
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget v0, p1, Lcom/google/common/collect/d9$b;->keyHash:I

    iget v1, p0, Lcom/google/common/collect/d9;->f:I

    and-int/2addr v0, v1

    iget-object v2, p0, Lcom/google/common/collect/d9;->a:[Lcom/google/common/collect/d9$b;

    aget-object v3, v2, v0

    iput-object v3, p1, Lcom/google/common/collect/d9$b;->nextInKToVBucket:Lcom/google/common/collect/d9$b;

    aput-object p1, v2, v0

    iget v0, p1, Lcom/google/common/collect/d9$b;->valueHash:I

    and-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/common/collect/d9;->b:[Lcom/google/common/collect/d9$b;

    aget-object v2, v1, v0

    iput-object v2, p1, Lcom/google/common/collect/d9$b;->nextInVToKBucket:Lcom/google/common/collect/d9$b;

    aput-object p1, v1, v0

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/common/collect/d9;->d:Lcom/google/common/collect/d9$b;

    iput-object p2, p1, Lcom/google/common/collect/d9$b;->prevInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    if-nez p2, :cond_0

    iput-object p1, p0, Lcom/google/common/collect/d9;->c:Lcom/google/common/collect/d9$b;

    goto :goto_0

    :cond_0
    iput-object p1, p2, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    :goto_0
    iput-object p1, p0, Lcom/google/common/collect/d9;->d:Lcom/google/common/collect/d9$b;

    goto :goto_2

    :cond_1
    iget-object v0, p2, Lcom/google/common/collect/d9$b;->prevInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    iput-object v0, p1, Lcom/google/common/collect/d9$b;->prevInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    if-nez v0, :cond_2

    iput-object p1, p0, Lcom/google/common/collect/d9;->c:Lcom/google/common/collect/d9$b;

    goto :goto_1

    :cond_2
    iput-object p1, v0, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    :goto_1
    iget-object p2, p2, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    iput-object p2, p1, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    if-nez p2, :cond_3

    iput-object p1, p0, Lcom/google/common/collect/d9;->d:Lcom/google/common/collect/d9$b;

    goto :goto_2

    :cond_3
    iput-object p1, p2, Lcom/google/common/collect/d9$b;->prevInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    :goto_2
    iget p1, p0, Lcom/google/common/collect/d9;->e:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/d9;->e:I

    iget p1, p0, Lcom/google/common/collect/d9;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/common/collect/d9;->g:I

    return-void
.end method

.method private w(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
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
            "value",
            "force"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;Z)TV;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/d9;->z(Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v3, v2, Lcom/google/common/collect/d9$b;->valueHash:I

    if-ne v1, v3, :cond_0

    iget-object v3, v2, Lcom/google/common/collect/o9;->value:Ljava/lang/Object;

    invoke-static {p2, v3}, Lcom/google/common/base/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object p2

    :cond_0
    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/d9;->A(Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;

    move-result-object v3

    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    invoke-direct {p0, v3}, Lcom/google/common/collect/d9;->t(Lcom/google/common/collect/d9$b;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "value already present: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    new-instance p3, Lcom/google/common/collect/d9$b;

    invoke-direct {p3, p1, v0, p2, v1}, Lcom/google/common/collect/d9$b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    const/4 p1, 0x0

    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Lcom/google/common/collect/d9;->t(Lcom/google/common/collect/d9$b;)V

    invoke-direct {p0, p3, v2}, Lcom/google/common/collect/d9;->v(Lcom/google/common/collect/d9$b;Lcom/google/common/collect/d9$b;)V

    iput-object p1, v2, Lcom/google/common/collect/d9$b;->prevInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    iput-object p1, v2, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    iget-object p1, v2, Lcom/google/common/collect/o9;->value:Ljava/lang/Object;

    return-object p1

    :cond_3
    invoke-direct {p0, p3, p1}, Lcom/google/common/collect/d9;->v(Lcom/google/common/collect/d9$b;Lcom/google/common/collect/d9$b;)V

    invoke-direct {p0}, Lcom/google/common/collect/d9;->y()V

    return-object p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 0
    .annotation build Ld5/c;
    .end annotation

    .annotation build Ld5/d;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    invoke-static {p0, p1}, Lcom/google/common/collect/mf;->i(Ljava/util/Map;Ljava/io/ObjectOutputStream;)V

    return-void
.end method

.method private x(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
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
            "value",
            "key",
            "force"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TK;Z)TK;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v1

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/d9;->A(Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;

    move-result-object v2

    invoke-direct {p0, p2, v1}, Lcom/google/common/collect/d9;->z(Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;

    move-result-object v3

    if-eqz v2, :cond_0

    iget v4, v2, Lcom/google/common/collect/d9$b;->keyHash:I

    if-ne v1, v4, :cond_0

    iget-object v4, v2, Lcom/google/common/collect/o9;->key:Ljava/lang/Object;

    invoke-static {p2, v4}, Lcom/google/common/base/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object p2

    :cond_0
    if-eqz v3, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key already present: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-direct {p0, v2}, Lcom/google/common/collect/d9;->t(Lcom/google/common/collect/d9$b;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-direct {p0, v3}, Lcom/google/common/collect/d9;->t(Lcom/google/common/collect/d9$b;)V

    :cond_4
    new-instance p3, Lcom/google/common/collect/d9$b;

    invoke-direct {p3, p2, v1, p1, v0}, Lcom/google/common/collect/d9$b;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-direct {p0, p3, v3}, Lcom/google/common/collect/d9;->v(Lcom/google/common/collect/d9$b;Lcom/google/common/collect/d9$b;)V

    const/4 p1, 0x0

    if-eqz v3, :cond_5

    iput-object p1, v3, Lcom/google/common/collect/d9$b;->prevInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    iput-object p1, v3, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    :cond_5
    if-eqz v2, :cond_6

    iput-object p1, v2, Lcom/google/common/collect/d9$b;->prevInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    iput-object p1, v2, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    :cond_6
    invoke-direct {p0}, Lcom/google/common/collect/d9;->y()V

    invoke-static {v2}, Lcom/google/common/collect/uc;->T(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private y()V
    .locals 5

    iget-object v0, p0, Lcom/google/common/collect/d9;->a:[Lcom/google/common/collect/d9$b;

    iget v1, p0, Lcom/google/common/collect/d9;->e:I

    array-length v2, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v1, v2, v3, v4}, Lcom/google/common/collect/i9;->b(IID)Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/common/collect/d9;->s(I)[Lcom/google/common/collect/d9$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/d9;->a:[Lcom/google/common/collect/d9$b;

    invoke-direct {p0, v0}, Lcom/google/common/collect/d9;->s(I)[Lcom/google/common/collect/d9$b;

    move-result-object v1

    iput-object v1, p0, Lcom/google/common/collect/d9;->b:[Lcom/google/common/collect/d9$b;

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/common/collect/d9;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/d9;->e:I

    iget-object v0, p0, Lcom/google/common/collect/d9;->c:Lcom/google/common/collect/d9$b;

    :goto_0
    if-eqz v0, :cond_0

    invoke-direct {p0, v0, v0}, Lcom/google/common/collect/d9;->v(Lcom/google/common/collect/d9$b;Lcom/google/common/collect/d9$b;)V

    iget-object v0, v0, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/google/common/collect/d9;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/d9;->g:I

    :cond_1
    return-void
.end method

.method private z(Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "keyHash"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/d9$b<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d9;->a:[Lcom/google/common/collect/d9$b;

    iget v1, p0, Lcom/google/common/collect/d9;->f:I

    and-int/2addr v1, p2

    aget-object v0, v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/google/common/collect/d9$b;->keyHash:I

    if-ne p2, v1, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/o9;->key:Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/google/common/base/m0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/common/collect/d9$b;->nextInKToVBucket:Lcom/google/common/collect/d9$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method a()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d9$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d9$a;-><init>(Lcom/google/common/collect/d9;)V

    return-object v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/d9;->e:I

    iget-object v0, p0, Lcom/google/common/collect/d9;->a:[Lcom/google/common/collect/d9$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/common/collect/d9;->b:[Lcom/google/common/collect/d9$b;

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/common/collect/d9;->c:Lcom/google/common/collect/d9$b;

    iput-object v1, p0, Lcom/google/common/collect/d9;->d:Lcom/google/common/collect/d9$b;

    iget v0, p0, Lcom/google/common/collect/d9;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/d9;->g:I

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/d9;->z(Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/d9;->A(Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/uc$a0;->entrySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 3
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

    iget-object v0, p0, Lcom/google/common/collect/d9;->c:Lcom/google/common/collect/d9$b;

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/o9;->key:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/common/collect/o9;->value:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/common/collect/i;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p1}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/d9;->z(Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/uc;->S0(Ljava/util/Map$Entry;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/d9$f;

    invoke-direct {v0, p0}, Lcom/google/common/collect/d9$f;-><init>(Lcom/google/common/collect/d9;)V

    return-object v0
.end method

.method public p0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/d9;->w(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/d9;->w(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/d9;->z(Ljava/lang/Object;I)Lcom/google/common/collect/d9$b;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/common/collect/d9;->t(Lcom/google/common/collect/d9$b;)V

    iput-object v0, p1, Lcom/google/common/collect/d9$b;->prevInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    iput-object v0, p1, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    iget-object p1, p1, Lcom/google/common/collect/o9;->value:Ljava/lang/Object;

    return-object p1
.end method

.method public replaceAll(Ljava/util/function/BiFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "function"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiFunction<",
            "-TK;-TV;+TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/d9;->c:Lcom/google/common/collect/d9$b;

    invoke-virtual {p0}, Lcom/google/common/collect/d9;->clear()V

    :goto_0
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/google/common/collect/o9;->key:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/common/collect/o9;->value:Ljava/lang/Object;

    invoke-static {p1, v1, v2}, Lcom/google/common/cache/r;->a(Ljava/util/function/BiFunction;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/common/collect/d9;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/collect/d9$b;->nextInKeyInsertionOrder:Lcom/google/common/collect/d9$b;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/d9;->e:I

    return v0
.end method

.method public u0()Lcom/google/common/collect/r0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/r0<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/d9;->h:Lcom/google/common/collect/r0;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/common/collect/d9$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/d9$c;-><init>(Lcom/google/common/collect/d9;Lcom/google/common/collect/d9$a;)V

    iput-object v0, p0, Lcom/google/common/collect/d9;->h:Lcom/google/common/collect/r0;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/d9;->values()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public values()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/d9;->u0()Lcom/google/common/collect/r0;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
