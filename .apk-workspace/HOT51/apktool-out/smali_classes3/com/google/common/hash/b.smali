.class abstract Lcom/google/common/hash/b;
.super Lcom/google/common/hash/c;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/hash/o;
.end annotation

.annotation runtime Le5/j;
.end annotation


# static fields
.field private static final b:J


# instance fields
.field final a:[Lcom/google/common/hash/u;


# direct methods
.method varargs constructor <init>([Lcom/google/common/hash/u;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "functions"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/hash/c;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/u;

    return-void
.end method

.method private l([Lcom/google/common/hash/w;)Lcom/google/common/hash/w;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation

    new-instance v0, Lcom/google/common/hash/b$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/hash/b$a;-><init>(Lcom/google/common/hash/b;[Lcom/google/common/hash/w;)V

    return-object v0
.end method


# virtual methods
.method public d(I)Lcom/google/common/hash/w;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedInputSize"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/u0;->d(Z)V

    iget-object v1, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/u;

    array-length v1, v1

    new-array v2, v1, [Lcom/google/common/hash/w;

    :goto_1
    if-ge v0, v1, :cond_1

    iget-object v3, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/u;

    aget-object v3, v3, v0

    invoke-interface {v3, p1}, Lcom/google/common/hash/u;->d(I)Lcom/google/common/hash/w;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {p0, v2}, Lcom/google/common/hash/b;->l([Lcom/google/common/hash/w;)Lcom/google/common/hash/w;

    move-result-object p1

    return-object p1
.end method

.method public f()Lcom/google/common/hash/w;
    .locals 4

    iget-object v0, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/u;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/common/hash/w;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lcom/google/common/hash/b;->a:[Lcom/google/common/hash/u;

    aget-object v3, v3, v2

    invoke-interface {v3}, Lcom/google/common/hash/u;->f()Lcom/google/common/hash/w;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v1}, Lcom/google/common/hash/b;->l([Lcom/google/common/hash/w;)Lcom/google/common/hash/w;

    move-result-object v0

    return-object v0
.end method

.method abstract m([Lcom/google/common/hash/w;)Lcom/google/common/hash/t;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hashers"
        }
    .end annotation
.end method
