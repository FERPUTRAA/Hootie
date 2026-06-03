.class Lcom/google/common/cache/v$l0$a;
.super Lcom/google/common/cache/v$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/v$l0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/cache/v$d<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/common/cache/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Ll6/j;
    .end annotation
.end field

.field b:Lcom/google/common/cache/f0;
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
.method constructor <init>(Lcom/google/common/cache/v$l0;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/cache/v$d;-><init>()V

    iput-object p0, p0, Lcom/google/common/cache/v$l0$a;->a:Lcom/google/common/cache/f0;

    iput-object p0, p0, Lcom/google/common/cache/v$l0$a;->b:Lcom/google/common/cache/f0;

    return-void
.end method


# virtual methods
.method public e()Lcom/google/common/cache/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/cache/f0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/cache/v$l0$a;->a:Lcom/google/common/cache/f0;

    return-object v0
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

    iget-object v0, p0, Lcom/google/common/cache/v$l0$a;->b:Lcom/google/common/cache/f0;

    return-object v0
.end method

.method public j()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

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

    iput-object p1, p0, Lcom/google/common/cache/v$l0$a;->a:Lcom/google/common/cache/f0;

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

    iput-object p1, p0, Lcom/google/common/cache/v$l0$a;->b:Lcom/google/common/cache/f0;

    return-void
.end method
