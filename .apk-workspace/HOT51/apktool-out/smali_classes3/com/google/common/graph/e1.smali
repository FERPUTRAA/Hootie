.class final Lcom/google/common/graph/e1;
.super Lcom/google/common/graph/a0;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/graph/v0;


# annotations
.annotation runtime Lcom/google/common/graph/x;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/graph/a0<",
        "TN;>;",
        "Lcom/google/common/graph/v0<",
        "TN;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/x0<",
            "TN;",
            "Lcom/google/common/graph/h0$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/g<",
            "-TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/graph/a0;-><init>()V

    new-instance v0, Lcom/google/common/graph/g1;

    invoke-direct {v0, p1}, Lcom/google/common/graph/g1;-><init>(Lcom/google/common/graph/g;)V

    iput-object v0, p0, Lcom/google/common/graph/e1;->a:Lcom/google/common/graph/x0;

    return-void
.end method


# virtual methods
.method public C(Lcom/google/common/graph/y;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/y<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->T(Lcom/google/common/graph/y;)V

    invoke-virtual {p1}, Lcom/google/common/graph/y;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/y;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/e1;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public K(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/e1;->a:Lcom/google/common/graph/x0;

    sget-object v1, Lcom/google/common/graph/h0$a;->a:Lcom/google/common/graph/h0$a;

    invoke-interface {v0, p1, p2, v1}, Lcom/google/common/graph/x0;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method U()Lcom/google/common/graph/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/o<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/e1;->a:Lcom/google/common/graph/x0;

    return-object v0
.end method

.method public o(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/e1;->a:Lcom/google/common/graph/x0;

    invoke-interface {v0, p1}, Lcom/google/common/graph/x0;->o(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public q(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/e1;->a:Lcom/google/common/graph/x0;

    invoke-interface {v0, p1}, Lcom/google/common/graph/x0;->q(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public r(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/e1;->a:Lcom/google/common/graph/x0;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/x0;->r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s(Lcom/google/common/graph/y;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endpoints"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/y<",
            "TN;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/graph/a;->T(Lcom/google/common/graph/y;)V

    invoke-virtual {p1}, Lcom/google/common/graph/y;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/common/graph/y;->f()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/common/graph/e1;->r(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
