.class final Lcom/google/common/collect/df;
.super Lcom/google/common/collect/qa$b;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/qa$b<",
        "TE;>;"
    }
.end annotation


# static fields
.field private static final l:[Ljava/lang/Object;

.field static final m:Lcom/google/common/collect/df;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/df<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient h:[Ljava/lang/Object;

.field private final transient i:I

.field final transient j:[Ljava/lang/Object;
    .annotation build Ld5/e;
    .end annotation
.end field

.field private final transient k:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, Lcom/google/common/collect/df;->l:[Ljava/lang/Object;

    new-instance v2, Lcom/google/common/collect/df;

    invoke-direct {v2, v1, v0, v1, v0}, Lcom/google/common/collect/df;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V

    sput-object v2, Lcom/google/common/collect/df;->m:Lcom/google/common/collect/df;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "elements",
            "hashCode",
            "table",
            "mask"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/qa$b;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/df;->h:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/df;->i:I

    iput-object p3, p0, Lcom/google/common/collect/df;->j:[Ljava/lang/Object;

    iput p4, p0, Lcom/google/common/collect/df;->k:I

    return-void
.end method


# virtual methods
.method E()Lcom/google/common/collect/t9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t9<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/df;->j:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/t9;->u()Lcom/google/common/collect/t9;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/common/collect/xe;

    iget-object v1, p0, Lcom/google/common/collect/df;->h:[Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lcom/google/common/collect/xe;-><init>(Lcom/google/common/collect/n9;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method b([Ljava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dst",
            "offset"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/df;->h:[Ljava/lang/Object;

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lcom/google/common/collect/df;->h:[Ljava/lang/Object;

    array-length p1, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public contains(Ljava/lang/Object;)Z
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
            "target"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/df;->j:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lcom/google/common/collect/df;->k:I

    and-int/2addr v2, v3

    aget-object v3, v0, v2

    if-nez v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v1
.end method

.method d()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/df;->h:[Ljava/lang/Object;

    return-object v0
.end method

.method e()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/df;->h:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public h()Lcom/google/common/collect/am;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/am<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/df;->h:[Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/yb;->B([Ljava/lang/Object;)Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/df;->i:I

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/df;->h()Lcom/google/common/collect/am;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/df;->h:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/df;->h:[Ljava/lang/Object;

    const/16 v1, 0x511

    invoke-static {v0, v1}, Lcom/google/common/collect/y5;->a([Ljava/lang/Object;I)Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method t()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
