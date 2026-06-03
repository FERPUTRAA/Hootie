.class public Lcom/google/common/graph/o0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/graph/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/common/graph/w0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/graph/w0<",
            "TN;TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/graph/a1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "networkBuilder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/a1<",
            "TN;TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/common/graph/a1;->c()Lcom/google/common/graph/w0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/graph/o0$a;->a:Lcom/google/common/graph/w0;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/common/graph/y;Ljava/lang/Object;)Lcom/google/common/graph/o0$a;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "endpoints",
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/graph/y<",
            "TN;>;TE;)",
            "Lcom/google/common/graph/o0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/o0$a;->a:Lcom/google/common/graph/w0;

    invoke-interface {v0, p1, p2}, Lcom/google/common/graph/w0;->B(Lcom/google/common/graph/y;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/graph/o0$a;
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
            "edge"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TN;TN;TE;)",
            "Lcom/google/common/graph/o0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/o0$a;->a:Lcom/google/common/graph/w0;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/common/graph/w0;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Ljava/lang/Object;)Lcom/google/common/graph/o0$a;
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
            "Lcom/google/common/graph/o0$a<",
            "TN;TE;>;"
        }
    .end annotation

    .annotation build Le5/a;
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/o0$a;->a:Lcom/google/common/graph/w0;

    invoke-interface {v0, p1}, Lcom/google/common/graph/w0;->q(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d()Lcom/google/common/graph/o0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/graph/o0<",
            "TN;TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/graph/o0$a;->a:Lcom/google/common/graph/w0;

    invoke-static {v0}, Lcom/google/common/graph/o0;->g0(Lcom/google/common/graph/z0;)Lcom/google/common/graph/o0;

    move-result-object v0

    return-object v0
.end method
