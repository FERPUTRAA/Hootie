.class final Lcom/google/common/graph/t0;
.super Lcom/google/common/graph/s0;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/common/graph/x;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/graph/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/s0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field private volatile transient c:Lcom/google/common/graph/t0$a;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/t0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private volatile transient d:Lcom/google/common/graph/t0$a;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/t0$a<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "backingMap"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/google/common/graph/s0;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private l(Lcom/google/common/graph/t0$a;)V
    .locals 1
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
            "Lcom/google/common/graph/t0$a<",
            "TK;TV;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/t0;->c:Lcom/google/common/graph/t0$a;

    iput-object v0, p0, Lcom/google/common/graph/t0;->d:Lcom/google/common/graph/t0$a;

    iput-object p1, p0, Lcom/google/common/graph/t0;->c:Lcom/google/common/graph/t0$a;

    return-void
.end method

.method private m(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
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
            "(TK;TV;)V"
        }
    .end annotation

    new-instance v0, Lcom/google/common/graph/t0$a;

    invoke-direct {v0, p1, p2}, Lcom/google/common/graph/t0$a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/google/common/graph/t0;->l(Lcom/google/common/graph/t0$a;)V

    return-void
.end method


# virtual methods
.method d()V
    .locals 1

    invoke-super {p0}, Lcom/google/common/graph/s0;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/graph/t0;->c:Lcom/google/common/graph/t0$a;

    iput-object v0, p0, Lcom/google/common/graph/t0;->d:Lcom/google/common/graph/t0$a;

    return-void
.end method

.method f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
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

    invoke-static {p1}, Lcom/google/common/base/u0;->E(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcom/google/common/graph/t0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/common/graph/s0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0}, Lcom/google/common/graph/t0;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method g(Ljava/lang/Object;)Ljava/lang/Object;
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

    invoke-super {p0, p1}, Lcom/google/common/graph/s0;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/common/graph/t0;->c:Lcom/google/common/graph/t0$a;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/google/common/graph/t0$a;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_1

    iget-object p1, v0, Lcom/google/common/graph/t0$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object v0, p0, Lcom/google/common/graph/t0;->d:Lcom/google/common/graph/t0$a;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/google/common/graph/t0$a;->a:Ljava/lang/Object;

    if-ne v1, p1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/common/graph/t0;->l(Lcom/google/common/graph/t0$a;)V

    iget-object p1, v0, Lcom/google/common/graph/t0$a;->b:Ljava/lang/Object;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
