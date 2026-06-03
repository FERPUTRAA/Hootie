.class public Lcom/google/common/graph/q0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/x0<",
            "TN;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/r1;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "graphBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/r1<",
            "TN;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/graph/r1;->d()Lcom/google/common/graph/r1;

    move-result-object p1

    invoke-static {}, Lcom/google/common/graph/w;->g()Lcom/google/common/graph/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/graph/r1;->i(Lcom/google/common/graph/w;)Lcom/google/common/graph/r1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/graph/r1;->b()Lcom/google/common/graph/x0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/q0$a;->a:Lcom/google/common/graph/x0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/graph/q0$a;
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
            "(TN;)",
            "Lcom/google/common/graph/q0$a<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/q0$a;->a:Lcom/google/common/graph/x0;

    invoke-interface {v0, p1}, Lcom/google/common/graph/x0;->q(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/google/common/graph/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/q0<",
            "TN;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/q0$a;->a:Lcom/google/common/graph/x0;

    invoke-static {v0}, Lcom/google/common/graph/q0;->f0(Lcom/google/common/graph/q1;)Lcom/google/common/graph/q0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/common/graph/y;Ljava/lang/Object;)Lcom/google/common/graph/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/y<",
            "TN;>;TV;)",
            "Lcom/google/common/graph/q0$a<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/q0$a;->a:Lcom/google/common/graph/x0;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/x0;->D(Lcom/google/common/graph/y;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/q0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "nodeU",
            "nodeV",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TV;)",
            "Lcom/google/common/graph/q0$a<",
            "TN;TV;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/q0$a;->a:Lcom/google/common/graph/x0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/x0;->P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
