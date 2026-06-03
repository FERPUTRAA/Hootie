.class public final Lcom/google/common/collect/sc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/collect/d7;
.end annotation

.annotation build Ld5/b;
    emulated = true
.end annotation

.annotation build Ld5/d;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/sc$a;
    }
.end annotation


# static fields
.field private static final g:I = 0x10

.field private static final h:I = 0x4

.field static final i:I = -0x1


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lcom/google/common/collect/tc$q;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field e:Lcom/google/common/collect/tc$q;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field f:Lcom/google/common/base/m;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/sc;->b:I

    iput v0, p0, Lcom/google/common/collect/sc;->c:I

    return-void
.end method


# virtual methods
.method public a(I)Lcom/google/common/collect/sc;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "concurrencyLevel"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget v0, p0, Lcom/google/common/collect/sc;->c:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "concurrency level was already set to %s"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/u0;->n0(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/u0;->d(Z)V

    iput p1, p0, Lcom/google/common/collect/sc;->c:I

    return-object p0
.end method

.method b()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/sc;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x4

    :cond_0
    return v0
.end method

.method c()I
    .locals 2

    iget v0, p0, Lcom/google/common/collect/sc;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/16 v0, 0x10

    :cond_0
    return v0
.end method

.method d()Lcom/google/common/base/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/sc;->f:Lcom/google/common/base/m;

    invoke-virtual {p0}, Lcom/google/common/collect/sc;->e()Lcom/google/common/collect/tc$q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/tc$q;->b()Lcom/google/common/base/m;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/base/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/base/m;

    return-object v0
.end method

.method e()Lcom/google/common/collect/tc$q;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/sc;->d:Lcom/google/common/collect/tc$q;

    sget-object v1, Lcom/google/common/collect/tc$q;->a:Lcom/google/common/collect/tc$q;

    invoke-static {v0, v1}, Lcom/google/common/base/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/tc$q;

    return-object v0
.end method

.method f()Lcom/google/common/collect/tc$q;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/sc;->e:Lcom/google/common/collect/tc$q;

    sget-object v1, Lcom/google/common/collect/tc$q;->a:Lcom/google/common/collect/tc$q;

    invoke-static {v0, v1}, Lcom/google/common/base/y;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/tc$q;

    return-object v0
.end method

.method public g(I)Lcom/google/common/collect/sc;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget v0, p0, Lcom/google/common/collect/sc;->b:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v4, "initial capacity was already set to %s"

    invoke-static {v1, v4, v0}, Lcom/google/common/base/u0;->n0(ZLjava/lang/String;I)V

    if-ltz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-static {v2}, Lcom/google/common/base/u0;->d(Z)V

    iput p1, p0, Lcom/google/common/collect/sc;->b:I

    return-object p0
.end method

.method h(Lcom/google/common/base/m;)Lcom/google/common/collect/sc;
    .locals 4
    .annotation build Ld5/c;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "equivalence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/m<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/common/collect/sc;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/sc;->f:Lcom/google/common/base/m;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "key equivalence was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/u0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/common/base/m;

    iput-object p1, p0, Lcom/google/common/collect/sc;->f:Lcom/google/common/base/m;

    iput-boolean v1, p0, Lcom/google/common/collect/sc;->a:Z

    return-object p0
.end method

.method public i()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/collect/sc;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcom/google/common/collect/sc;->c()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcom/google/common/collect/sc;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/tc;->c(Lcom/google/common/collect/sc;)Lcom/google/common/collect/tc;

    move-result-object v0

    return-object v0
.end method

.method j(Lcom/google/common/collect/tc$q;)Lcom/google/common/collect/sc;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/sc;->d:Lcom/google/common/collect/tc$q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/u0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/tc$q;

    iput-object v0, p0, Lcom/google/common/collect/sc;->d:Lcom/google/common/collect/tc$q;

    sget-object v0, Lcom/google/common/collect/tc$q;->a:Lcom/google/common/collect/tc$q;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/google/common/collect/sc;->a:Z

    :cond_1
    return-object p0
.end method

.method k(Lcom/google/common/collect/tc$q;)Lcom/google/common/collect/sc;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strength"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/sc;->e:Lcom/google/common/collect/tc$q;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcom/google/common/base/u0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/tc$q;

    iput-object v0, p0, Lcom/google/common/collect/sc;->e:Lcom/google/common/collect/tc$q;

    sget-object v0, Lcom/google/common/collect/tc$q;->a:Lcom/google/common/collect/tc$q;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lcom/google/common/collect/sc;->a:Z

    :cond_1
    return-object p0
.end method

.method public l()Lcom/google/common/collect/sc;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    sget-object v0, Lcom/google/common/collect/tc$q;->b:Lcom/google/common/collect/tc$q;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/sc;->j(Lcom/google/common/collect/tc$q;)Lcom/google/common/collect/sc;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/google/common/collect/sc;
    .locals 1
    .annotation build Ld5/c;
    .end annotation

    .annotation build Le5/a;
    .end annotation

    sget-object v0, Lcom/google/common/collect/tc$q;->b:Lcom/google/common/collect/tc$q;

    invoke-virtual {p0, v0}, Lcom/google/common/collect/sc;->k(Lcom/google/common/collect/tc$q;)Lcom/google/common/collect/sc;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/common/base/y;->c(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/sc;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lcom/google/common/base/y$b;->d(Ljava/lang/String;I)Lcom/google/common/base/y$b;

    :cond_0
    iget v1, p0, Lcom/google/common/collect/sc;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/y$b;->d(Ljava/lang/String;I)Lcom/google/common/base/y$b;

    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/sc;->d:Lcom/google/common/collect/tc$q;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/y$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    :cond_2
    iget-object v1, p0, Lcom/google/common/collect/sc;->e:Lcom/google/common/collect/tc$q;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/y$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/y$b;

    :cond_3
    iget-object v1, p0, Lcom/google/common/collect/sc;->f:Lcom/google/common/base/m;

    if-eqz v1, :cond_4

    const-string v1, "keyEquivalence"

    invoke-virtual {v0, v1}, Lcom/google/common/base/y$b;->s(Ljava/lang/Object;)Lcom/google/common/base/y$b;

    :cond_4
    invoke-virtual {v0}, Lcom/google/common/base/y$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
