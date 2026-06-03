.class abstract Lcom/google/common/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation runtime Lcom/google/common/base/k;
.end annotation

.annotation build Ld5/b;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/common/base/b$b;

.field private b:Ljava/lang/Object;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/common/base/b$b;->b:Lcom/google/common/base/b$b;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    return-void
.end method

.method private c()Z
    .locals 2

    sget-object v0, Lcom/google/common/base/b$b;->d:Lcom/google/common/base/b$b;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    invoke-virtual {p0}, Lcom/google/common/base/b;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/base/b;->b:Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    sget-object v1, Lcom/google/common/base/b$b;->c:Lcom/google/common/base/b$b;

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/common/base/b$b;->a:Lcom/google/common/base/b$b;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method protected abstract a()Ljava/lang/Object;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected final b()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    sget-object v0, Lcom/google/common/base/b$b;->c:Lcom/google/common/base/b$b;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 4

    iget-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    sget-object v1, Lcom/google/common/base/b$b;->d:Lcom/google/common/base/b$b;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/u0;->g0(Z)V

    sget-object v0, Lcom/google/common/base/b$a;->a:[I

    iget-object v1, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, v3, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    invoke-direct {p0}, Lcom/google/common/base/b;->c()Z

    move-result v0

    return v0

    :cond_1
    return v3

    :cond_2
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation runtime Lcom/google/common/base/r0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/base/b;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/common/base/b$b;->b:Lcom/google/common/base/b$b;

    iput-object v0, p0, Lcom/google/common/base/b;->a:Lcom/google/common/base/b$b;

    iget-object v0, p0, Lcom/google/common/base/b;->b:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/base/l0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/common/base/b;->b:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
