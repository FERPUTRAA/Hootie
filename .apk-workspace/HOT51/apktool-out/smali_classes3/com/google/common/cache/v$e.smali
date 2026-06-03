.class final Lcom/google/common/cache/v$e;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "Lcom/google/common/cache/f0<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final a:Lcom/google/common/cache/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    new-instance v0, Lcom/google/common/cache/v$e$a;

    invoke-direct {v0, p0}, Lcom/google/common/cache/v$e$a;-><init>(Lcom/google/common/cache/v$e;)V

    iput-object v0, p0, Lcom/google/common/cache/v$e;->a:Lcom/google/common/cache/f0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/cache/f0;)Z
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
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/common/cache/f0;->d()Lcom/google/common/cache/f0;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/f0;->f()Lcom/google/common/cache/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/v;->f(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)V

    iget-object v0, p0, Lcom/google/common/cache/v$e;->a:Lcom/google/common/cache/f0;

    invoke-interface {v0}, Lcom/google/common/cache/f0;->d()Lcom/google/common/cache/f0;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/cache/v;->f(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)V

    iget-object v0, p0, Lcom/google/common/cache/v$e;->a:Lcom/google/common/cache/f0;

    invoke-static {p1, v0}, Lcom/google/common/cache/v;->f(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b()Lcom/google/common/cache/f0;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$e;->a:Lcom/google/common/cache/f0;

    invoke-interface {v0}, Lcom/google/common/cache/f0;->f()Lcom/google/common/cache/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/v$e;->a:Lcom/google/common/cache/f0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/v$e;->a:Lcom/google/common/cache/f0;

    invoke-interface {v0}, Lcom/google/common/cache/f0;->f()Lcom/google/common/cache/f0;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/common/cache/v$e;->a:Lcom/google/common/cache/f0;

    if-eq v0, v1, :cond_0

    invoke-interface {v0}, Lcom/google/common/cache/f0;->f()Lcom/google/common/cache/f0;

    move-result-object v1

    invoke-static {v0}, Lcom/google/common/cache/v;->M(Lcom/google/common/cache/f0;)V

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v1}, Lcom/google/common/cache/f0;->p(Lcom/google/common/cache/f0;)V

    iget-object v0, p0, Lcom/google/common/cache/v$e;->a:Lcom/google/common/cache/f0;

    invoke-interface {v0, v0}, Lcom/google/common/cache/f0;->g(Lcom/google/common/cache/f0;)V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    check-cast p1, Lcom/google/common/cache/f0;

    invoke-interface {p1}, Lcom/google/common/cache/f0;->f()Lcom/google/common/cache/f0;

    move-result-object p1

    sget-object v0, Lcom/google/common/cache/v$r;->a:Lcom/google/common/cache/v$r;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Lcom/google/common/cache/f0;
    .locals 2
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$e;->a:Lcom/google/common/cache/f0;

    invoke-interface {v0}, Lcom/google/common/cache/f0;->f()Lcom/google/common/cache/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/v$e;->a:Lcom/google/common/cache/f0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/common/cache/v$e;->remove(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/cache/v$e;->a:Lcom/google/common/cache/f0;

    invoke-interface {v0}, Lcom/google/common/cache/f0;->f()Lcom/google/common/cache/f0;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/cache/v$e;->a:Lcom/google/common/cache/f0;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/cache/v$e$b;

    invoke-virtual {p0}, Lcom/google/common/cache/v$e;->b()Lcom/google/common/cache/f0;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/common/cache/v$e$b;-><init>(Lcom/google/common/cache/v$e;Lcom/google/common/cache/f0;)V

    return-object v0
.end method

.method public bridge synthetic offer(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "entry"
        }
    .end annotation

    check-cast p1, Lcom/google/common/cache/f0;

    invoke-virtual {p0, p1}, Lcom/google/common/cache/v$e;->a(Lcom/google/common/cache/f0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic peek()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/v$e;->b()Lcom/google/common/cache/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lb8/a;
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/cache/v$e;->d()Lcom/google/common/cache/f0;

    move-result-object v0

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
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

    check-cast p1, Lcom/google/common/cache/f0;

    invoke-interface {p1}, Lcom/google/common/cache/f0;->d()Lcom/google/common/cache/f0;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/common/cache/f0;->f()Lcom/google/common/cache/f0;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/cache/v;->f(Lcom/google/common/cache/f0;Lcom/google/common/cache/f0;)V

    invoke-static {p1}, Lcom/google/common/cache/v;->M(Lcom/google/common/cache/f0;)V

    sget-object p1, Lcom/google/common/cache/v$r;->a:Lcom/google/common/cache/v$r;

    if-eq v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public size()I
    .locals 3

    iget-object v0, p0, Lcom/google/common/cache/v$e;->a:Lcom/google/common/cache/f0;

    invoke-interface {v0}, Lcom/google/common/cache/f0;->f()Lcom/google/common/cache/f0;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/common/cache/v$e;->a:Lcom/google/common/cache/f0;

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-interface {v0}, Lcom/google/common/cache/f0;->f()Lcom/google/common/cache/f0;

    move-result-object v0

    goto :goto_0

    :cond_0
    return v1
.end method
