.class final Lkotlinx/coroutines/channels/a$e;
.super Lkotlinx/coroutines/channels/h0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/p1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/h0<",
        "TE;>;",
        "Lkotlinx/coroutines/p1;"
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/selects/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/selects/f<",
            "TR;>;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final f:Lo8/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/p<",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/d<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final g:I
    .annotation build Ln8/e;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/selects/f;Lo8/p;I)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p3    # Lo8/p;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/a<",
            "TE;>;",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lo8/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/channels/h0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/a$e;->d:Lkotlinx/coroutines/channels/a;

    iput-object p2, p0, Lkotlinx/coroutines/channels/a$e;->e:Lkotlinx/coroutines/selects/f;

    iput-object p3, p0, Lkotlinx/coroutines/channels/a$e;->f:Lo8/p;

    iput p4, p0, Lkotlinx/coroutines/channels/a$e;->g:I

    return-void
.end method


# virtual methods
.method public E0(Ljava/lang/Object;)Lo8/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lo8/l<",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a$e;->d:Lkotlinx/coroutines/channels/a;

    iget-object v0, v0, Lkotlinx/coroutines/channels/c;->a:Lo8/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/a$e;->e:Lkotlinx/coroutines/selects/f;

    invoke-interface {v1}, Lkotlinx/coroutines/selects/f;->P()Lkotlin/coroutines/d;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/coroutines/d;->getContext()Lkotlin/coroutines/g;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkotlinx/coroutines/internal/j0;->a(Lo8/l;Ljava/lang/Object;Lkotlin/coroutines/g;)Lo8/l;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public F0(Lkotlinx/coroutines/channels/w;)V
    .locals 8
    .param p1    # Lkotlinx/coroutines/channels/w;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/w<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a$e;->e:Lkotlinx/coroutines/selects/f;

    invoke-interface {v0}, Lkotlinx/coroutines/selects/f;->I()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lkotlinx/coroutines/channels/a$e;->g:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lkotlinx/coroutines/channels/a$e;->f:Lo8/p;

    sget-object v0, Lkotlinx/coroutines/channels/r;->b:Lkotlinx/coroutines/channels/r$b;

    iget-object p1, p1, Lkotlinx/coroutines/channels/w;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/channels/r;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/r;

    move-result-object v3

    iget-object p1, p0, Lkotlinx/coroutines/channels/a$e;->e:Lkotlinx/coroutines/selects/f;

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->P()Lkotlin/coroutines/d;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, La9/a;->f(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lo8/l;ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$e;->e:Lkotlinx/coroutines/selects/f;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/w;->K0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlinx/coroutines/selects/f;->Q(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public X(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;
    .locals 0
    .param p2    # Lkotlinx/coroutines/internal/z$d;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/internal/z$d;",
            ")",
            "Lkotlinx/coroutines/internal/s0;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object p1, p0, Lkotlinx/coroutines/channels/a$e;->e:Lkotlinx/coroutines/selects/f;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/f;->G(Lkotlinx/coroutines/internal/z$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/internal/s0;

    return-object p1
.end method

.method public e()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/internal/z;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/a$e;->d:Lkotlinx/coroutines/channels/a;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/a;->h0()V

    :cond_0
    return-void
.end method

.method public r(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a$e;->f:Lo8/p;

    iget v1, p0, Lkotlinx/coroutines/channels/a$e;->g:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/r;->b:Lkotlinx/coroutines/channels/r$b;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/channels/r;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/r;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/a$e;->e:Lkotlinx/coroutines/selects/f;

    invoke-interface {v2}, Lkotlinx/coroutines/selects/f;->P()Lkotlin/coroutines/d;

    move-result-object v2

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a$e;->E0(Ljava/lang/Object;)Lo8/l;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, La9/a;->e(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;Lo8/l;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveSelect@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlinx/coroutines/channels/a$e;->e:Lkotlinx/coroutines/selects/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",receiveMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkotlinx/coroutines/channels/a$e;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
