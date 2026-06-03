.class final Lcom/google/common/cache/v$w;
.super Lcom/google/common/cache/v$x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "w"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/cache/v$x<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field volatile e:J

.field f:Lcom/google/common/cache/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ll6/j;
    .end annotation
.end field

.field g:Lcom/google/common/cache/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ll6/j;
    .end annotation
.end field

.field volatile h:J

.field i:Lcom/google/common/cache/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ll6/j;
    .end annotation
.end field

.field j:Lcom/google/common/cache/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ll6/j;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/f0;)V
    .locals 0
    .param p3    # Lcom/google/common/cache/f0;
        .annotation runtime Lb8/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "hash",
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/v$x;-><init>(Ljava/lang/Object;ILcom/google/common/cache/f0;)V

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lcom/google/common/cache/v$w;->e:J

    invoke-static {}, Lcom/google/common/cache/v;->L()Lcom/google/common/cache/f0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/v$w;->f:Lcom/google/common/cache/f0;

    invoke-static {}, Lcom/google/common/cache/v;->L()Lcom/google/common/cache/f0;

    move-result-object p3

    iput-object p3, p0, Lcom/google/common/cache/v$w;->g:Lcom/google/common/cache/f0;

    iput-wide p1, p0, Lcom/google/common/cache/v$w;->h:J

    invoke-static {}, Lcom/google/common/cache/v;->L()Lcom/google/common/cache/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/v$w;->i:Lcom/google/common/cache/f0;

    invoke-static {}, Lcom/google/common/cache/v;->L()Lcom/google/common/cache/f0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/cache/v$w;->j:Lcom/google/common/cache/f0;

    return-void
.end method


# virtual methods
.method public d()Lcom/google/common/cache/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$w;->g:Lcom/google/common/cache/f0;

    return-object v0
.end method

.method public e()Lcom/google/common/cache/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$w;->i:Lcom/google/common/cache/f0;

    return-object v0
.end method

.method public f()Lcom/google/common/cache/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$w;->f:Lcom/google/common/cache/f0;

    return-object v0
.end method

.method public g(Lcom/google/common/cache/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/v$w;->g:Lcom/google/common/cache/f0;

    return-void
.end method

.method public h()Lcom/google/common/cache/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$w;->j:Lcom/google/common/cache/f0;

    return-object v0
.end method

.method public j()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/v$w;->h:J

    return-wide v0
.end method

.method public l(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-wide p1, p0, Lcom/google/common/cache/v$w;->e:J

    return-void
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Lcom/google/common/cache/v$w;->e:J

    return-wide v0
.end method

.method public o(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    iput-wide p1, p0, Lcom/google/common/cache/v$w;->h:J

    return-void
.end method

.method public p(Lcom/google/common/cache/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/v$w;->f:Lcom/google/common/cache/f0;

    return-void
.end method

.method public q(Lcom/google/common/cache/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/v$w;->i:Lcom/google/common/cache/f0;

    return-void
.end method

.method public s(Lcom/google/common/cache/f0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/common/cache/v$w;->j:Lcom/google/common/cache/f0;

    return-void
.end method
