.class final Lcom/google/common/collect/bg;
.super Lcom/google/common/collect/k9;
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
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k9<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field final transient f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field final transient g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final transient h:Lcom/google/common/collect/k9;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/k9<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field private transient i:Lcom/google/common/collect/k9;
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
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "singleKey",
            "singleValue"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/k9;-><init>()V

    invoke-static {p1, p2}, Lcom/google/common/collect/e4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/common/collect/bg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/bg;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/common/collect/bg;->h:Lcom/google/common/collect/k9;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/k9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "singleKey",
            "singleValue",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;",
            "Lcom/google/common/collect/k9<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/k9;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/bg;->f:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/bg;->g:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/common/collect/bg;->h:Lcom/google/common/collect/k9;

    return-void
.end method


# virtual methods
.method public T()Lcom/google/common/collect/k9;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/k9<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/bg;->h:Lcom/google/common/collect/k9;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/bg;->i:Lcom/google/common/collect/k9;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/common/collect/bg;

    iget-object v1, p0, Lcom/google/common/collect/bg;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/common/collect/bg;->f:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p0}, Lcom/google/common/collect/bg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/common/collect/k9;)V

    iput-object v0, p0, Lcom/google/common/collect/bg;->i:Lcom/google/common/collect/k9;

    :cond_1
    return-object v0
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

    iget-object v0, p0, Lcom/google/common/collect/bg;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

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

    iget-object v0, p0, Lcom/google/common/collect/bg;->g:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public forEach(Ljava/util/function/BiConsumer;)V
    .locals 2
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

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/vd;->a(Ljava/lang/Object;)Ljava/util/function/BiConsumer;

    move-result-object p1

    iget-object v0, p0, Lcom/google/common/collect/bg;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/bg;->g:Ljava/lang/Object;

    invoke-static {p1, v0, v1}, Lcom/google/common/collect/i;->a(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lcom/google/common/collect/bg;->f:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/bg;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    iget-object v0, p0, Lcom/google/common/collect/bg;->f:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect/bg;->g:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/common/collect/uc;->O(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/qa;->w(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object v0

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

    iget-object v0, p0, Lcom/google/common/collect/bg;->f:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/common/collect/qa;->w(Ljava/lang/Object;)Lcom/google/common/collect/qa;

    move-result-object v0

    return-object v0
.end method

.method s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic u0()Lcom/google/common/collect/r0;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/bg;->T()Lcom/google/common/collect/k9;

    move-result-object v0

    return-object v0
.end method
