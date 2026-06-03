.class public Lcom/google/common/graph/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/v0<",
            "TN;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/f0;)V
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
            "Lcom/google/common/graph/f0<",
            "TN;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/graph/f0;->d()Lcom/google/common/graph/f0;

    move-result-object p1

    invoke-static {}, Lcom/google/common/graph/w;->g()Lcom/google/common/graph/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/common/graph/f0;->i(Lcom/google/common/graph/w;)Lcom/google/common/graph/f0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/graph/f0;->b()Lcom/google/common/graph/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/k0$a;->a:Lcom/google/common/graph/v0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lcom/google/common/graph/k0$a;
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
            "Lcom/google/common/graph/k0$a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/k0$a;->a:Lcom/google/common/graph/v0;

    invoke-interface {v0, p1}, Lcom/google/common/graph/v0;->q(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lcom/google/common/graph/k0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/k0<",
            "TN;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/k0$a;->a:Lcom/google/common/graph/v0;

    invoke-static {v0}, Lcom/google/common/graph/k0;->W(Lcom/google/common/graph/e0;)Lcom/google/common/graph/k0;

    move-result-object v0

    return-object v0
.end method

.method public c(Lcom/google/common/graph/y;)Lcom/google/common/graph/k0$a;
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
            "TN;>;)",
            "Lcom/google/common/graph/k0$a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/k0$a;->a:Lcom/google/common/graph/v0;

    invoke-interface {v0, p1}, Lcom/google/common/graph/v0;->C(Lcom/google/common/graph/y;)Z

    return-object p0
.end method

.method public d(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/k0$a;
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
            "(TN;TN;)",
            "Lcom/google/common/graph/k0$a<",
            "TN;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/k0$a;->a:Lcom/google/common/graph/v0;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/v0;->K(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method
