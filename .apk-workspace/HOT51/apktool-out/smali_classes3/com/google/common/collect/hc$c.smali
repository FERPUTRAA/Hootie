.class final Lcom/google/common/collect/hc$c;
.super Lcom/google/common/collect/uf$k;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/collect/hc$d;


# annotations
.annotation build Ld5/e;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/hc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/uf$k<",
        "TV;>;",
        "Lcom/google/common/collect/hc$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation runtime Lcom/google/common/collect/me;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field b:[Lcom/google/common/collect/hc$b;
    .annotation build Ld5/e;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/google/common/collect/hc$b<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Lcom/google/common/collect/hc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hc$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private f:Lcom/google/common/collect/hc$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/hc$d<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field final synthetic g:Lcom/google/common/collect/hc;


# direct methods
.method constructor <init>(Lcom/google/common/collect/hc;Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Lcom/google/common/collect/hc;
        .annotation runtime Lcom/google/common/collect/me;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "expectedValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/hc$c;->g:Lcom/google/common/collect/hc;

    invoke-direct {p0}, Lcom/google/common/collect/uf$k;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/hc$c;->c:I

    iput p1, p0, Lcom/google/common/collect/hc$c;->d:I

    iput-object p2, p0, Lcom/google/common/collect/hc$c;->a:Ljava/lang/Object;

    iput-object p0, p0, Lcom/google/common/collect/hc$c;->e:Lcom/google/common/collect/hc$d;

    iput-object p0, p0, Lcom/google/common/collect/hc$c;->f:Lcom/google/common/collect/hc$d;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    invoke-static {p3, p1, p2}, Lcom/google/common/collect/i9;->a(ID)I

    move-result p1

    new-array p1, p1, [Lcom/google/common/collect/hc$b;

    iput-object p1, p0, Lcom/google/common/collect/hc$c;->b:[Lcom/google/common/collect/hc$b;

    return-void
.end method

.method static synthetic f(Lcom/google/common/collect/hc$c;)Lcom/google/common/collect/hc$d;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/hc$c;->e:Lcom/google/common/collect/hc$d;

    return-object p0
.end method

.method static synthetic g(Lcom/google/common/collect/hc$c;)I
    .locals 0

    iget p0, p0, Lcom/google/common/collect/hc$c;->d:I

    return p0
.end method

.method private h()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/hc$c;->b:[Lcom/google/common/collect/hc$b;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method private i()V
    .locals 6

    iget v0, p0, Lcom/google/common/collect/hc$c;->c:I

    iget-object v1, p0, Lcom/google/common/collect/hc$c;->b:[Lcom/google/common/collect/hc$b;

    array-length v1, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v2, v3}, Lcom/google/common/collect/i9;->b(IID)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/common/collect/hc$c;->b:[Lcom/google/common/collect/hc$b;

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x2

    new-array v1, v0, [Lcom/google/common/collect/hc$b;

    iput-object v1, p0, Lcom/google/common/collect/hc$c;->b:[Lcom/google/common/collect/hc$b;

    add-int/lit8 v0, v0, -0x1

    iget-object v2, p0, Lcom/google/common/collect/hc$c;->e:Lcom/google/common/collect/hc$d;

    :goto_0
    if-eq v2, p0, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/google/common/collect/hc$b;

    iget v4, v3, Lcom/google/common/collect/hc$b;->smearedValueHash:I

    and-int/2addr v4, v0

    aget-object v5, v1, v4

    iput-object v5, v3, Lcom/google/common/collect/hc$b;->nextInValueBucket:Lcom/google/common/collect/hc$b;

    aput-object v3, v1, v4

    invoke-interface {v2}, Lcom/google/common/collect/hc$d;->b()Lcom/google/common/collect/hc$d;

    move-result-object v2

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/common/collect/hc$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/hc$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/hc$c;->f:Lcom/google/common/collect/hc$d;

    return-object v0
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/google/common/collect/me;
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

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/common/collect/hc$c;->h()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/common/collect/hc$c;->b:[Lcom/google/common/collect/hc$b;

    aget-object v2, v2, v1

    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_1

    invoke-virtual {v3, p1, v0}, Lcom/google/common/collect/hc$b;->g(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v3, v3, Lcom/google/common/collect/hc$b;->nextInValueBucket:Lcom/google/common/collect/hc$b;

    goto :goto_0

    :cond_1
    new-instance v3, Lcom/google/common/collect/hc$b;

    iget-object v4, p0, Lcom/google/common/collect/hc$c;->a:Ljava/lang/Object;

    invoke-direct {v3, v4, p1, v0, v2}, Lcom/google/common/collect/hc$b;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILcom/google/common/collect/hc$b;)V

    iget-object p1, p0, Lcom/google/common/collect/hc$c;->f:Lcom/google/common/collect/hc$d;

    invoke-static {p1, v3}, Lcom/google/common/collect/hc;->a0(Lcom/google/common/collect/hc$d;Lcom/google/common/collect/hc$d;)V

    invoke-static {v3, p0}, Lcom/google/common/collect/hc;->a0(Lcom/google/common/collect/hc$d;Lcom/google/common/collect/hc$d;)V

    iget-object p1, p0, Lcom/google/common/collect/hc$c;->g:Lcom/google/common/collect/hc;

    invoke-static {p1}, Lcom/google/common/collect/hc;->b0(Lcom/google/common/collect/hc;)Lcom/google/common/collect/hc$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/hc$b;->c()Lcom/google/common/collect/hc$b;

    move-result-object p1

    invoke-static {p1, v3}, Lcom/google/common/collect/hc;->c0(Lcom/google/common/collect/hc$b;Lcom/google/common/collect/hc$b;)V

    iget-object p1, p0, Lcom/google/common/collect/hc$c;->g:Lcom/google/common/collect/hc;

    invoke-static {p1}, Lcom/google/common/collect/hc;->b0(Lcom/google/common/collect/hc;)Lcom/google/common/collect/hc$b;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/google/common/collect/hc;->c0(Lcom/google/common/collect/hc$b;Lcom/google/common/collect/hc$b;)V

    iget-object p1, p0, Lcom/google/common/collect/hc$c;->b:[Lcom/google/common/collect/hc$b;

    aput-object v3, p1, v1

    iget p1, p0, Lcom/google/common/collect/hc$c;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/hc$c;->c:I

    iget p1, p0, Lcom/google/common/collect/hc$c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/hc$c;->d:I

    invoke-direct {p0}, Lcom/google/common/collect/hc$c;->i()V

    return v0
.end method

.method public b()Lcom/google/common/collect/hc$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/hc$d<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/hc$c;->e:Lcom/google/common/collect/hc$d;

    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/hc$c;->b:[Lcom/google/common/collect/hc$b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect/hc$c;->c:I

    iget-object v0, p0, Lcom/google/common/collect/hc$c;->e:Lcom/google/common/collect/hc$d;

    :goto_0
    if-eq v0, p0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/hc$b;

    invoke-static {v1}, Lcom/google/common/collect/hc;->e0(Lcom/google/common/collect/hc$b;)V

    invoke-interface {v0}, Lcom/google/common/collect/hc$d;->b()Lcom/google/common/collect/hc$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p0}, Lcom/google/common/collect/hc;->a0(Lcom/google/common/collect/hc$d;Lcom/google/common/collect/hc$d;)V

    iget v0, p0, Lcom/google/common/collect/hc$c;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/hc$c;->d:I

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lcom/google/common/collect/hc$c;->b:[Lcom/google/common/collect/hc$b;

    invoke-direct {p0}, Lcom/google/common/collect/hc$c;->h()I

    move-result v2

    and-int/2addr v2, v0

    aget-object v1, v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, v0}, Lcom/google/common/collect/hc$b;->g(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iget-object v1, v1, Lcom/google/common/collect/hc$b;->nextInValueBucket:Lcom/google/common/collect/hc$b;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public d(Lcom/google/common/collect/hc$d;)V
    .locals 0
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
            "Lcom/google/common/collect/hc$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/hc$c;->e:Lcom/google/common/collect/hc$d;

    return-void
.end method

.method public e(Lcom/google/common/collect/hc$d;)V
    .locals 0
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
            "Lcom/google/common/collect/hc$d<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/collect/hc$c;->f:Lcom/google/common/collect/hc$d;

    return-void
.end method

.method public forEach(Ljava/util/function/Consumer;)V
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
            "Ljava/util/function/Consumer<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/common/collect/hc$c;->e:Lcom/google/common/collect/hc$d;

    :goto_0
    if-eq v0, p0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/google/common/collect/hc$b;

    invoke-virtual {v1}, Lcom/google/common/collect/o9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/google/common/collect/h4;->a(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    invoke-interface {v0}, Lcom/google/common/collect/hc$d;->b()Lcom/google/common/collect/hc$d;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/hc$c$a;

    invoke-direct {v0, p0}, Lcom/google/common/collect/hc$c$a;-><init>(Lcom/google/common/collect/hc$c;)V

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    invoke-static {p1}, Lcom/google/common/collect/i9;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lcom/google/common/collect/hc$c;->h()I

    move-result v1

    and-int/2addr v1, v0

    iget-object v2, p0, Lcom/google/common/collect/hc$c;->b:[Lcom/google/common/collect/hc$b;

    aget-object v2, v2, v1

    const/4 v3, 0x0

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2, p1, v0}, Lcom/google/common/collect/hc$b;->g(Ljava/lang/Object;I)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v3, :cond_0

    iget-object p1, p0, Lcom/google/common/collect/hc$c;->b:[Lcom/google/common/collect/hc$b;

    iget-object v0, v2, Lcom/google/common/collect/hc$b;->nextInValueBucket:Lcom/google/common/collect/hc$b;

    aput-object v0, p1, v1

    goto :goto_1

    :cond_0
    iget-object p1, v2, Lcom/google/common/collect/hc$b;->nextInValueBucket:Lcom/google/common/collect/hc$b;

    iput-object p1, v3, Lcom/google/common/collect/hc$b;->nextInValueBucket:Lcom/google/common/collect/hc$b;

    :goto_1
    invoke-static {v2}, Lcom/google/common/collect/hc;->d0(Lcom/google/common/collect/hc$d;)V

    invoke-static {v2}, Lcom/google/common/collect/hc;->e0(Lcom/google/common/collect/hc$b;)V

    iget p1, p0, Lcom/google/common/collect/hc$c;->c:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/hc$c;->c:I

    iget p1, p0, Lcom/google/common/collect/hc$c;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/google/common/collect/hc$c;->d:I

    return v0

    :cond_1
    iget-object v3, v2, Lcom/google/common/collect/hc$b;->nextInValueBucket:Lcom/google/common/collect/hc$b;

    move-object v5, v3

    move-object v3, v2

    move-object v2, v5

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect/hc$c;->c:I

    return v0
.end method
