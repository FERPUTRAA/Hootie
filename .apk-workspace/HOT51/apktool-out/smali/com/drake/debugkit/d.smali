.class public final Lcom/drake/debugkit/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "-",
            "Lcom/drake/debugkit/d;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;
    .annotation build Loa/e;
    .end annotation
.end field

.field private final d:Lcom/drake/debugkit/c;


# direct methods
.method public constructor <init>(Lcom/drake/debugkit/c;)V
    .locals 1
    .param p1    # Lcom/drake/debugkit/c;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "devFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/drake/debugkit/d;->d:Lcom/drake/debugkit/c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/drake/debugkit/d;->b:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/drake/debugkit/d;->d:Lcom/drake/debugkit/c;

    invoke-virtual {v0}, Lcom/drake/debugkit/c;->m0()V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/drake/debugkit/d;->d:Lcom/drake/debugkit/c;

    invoke-virtual {v0}, Lcom/drake/debugkit/c;->n0()V

    return-void
.end method

.method public final c()Lo8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo8/l<",
            "Lcom/drake/debugkit/d;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lcom/drake/debugkit/d;->a:Lo8/l;

    if-nez v0, :cond_0

    const-string v1, "block"

    invoke-static {v1}, Lkotlin/jvm/internal/l0;->S(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/drake/debugkit/d;->b:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lcom/drake/debugkit/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/e;
        .end annotation
    .end param

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/drake/debugkit/d;->b:Z

    iget-object v0, p0, Lcom/drake/debugkit/d;->d:Lcom/drake/debugkit/c;

    invoke-virtual {v0, p1}, Lcom/drake/debugkit/c;->w0(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lo8/l;)V
    .locals 1
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Lcom/drake/debugkit/d;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/drake/debugkit/d;->a:Lo8/l;

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/drake/debugkit/d;->b:Z

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Loa/e;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/drake/debugkit/d;->c:Ljava/lang/String;

    return-void
.end method
