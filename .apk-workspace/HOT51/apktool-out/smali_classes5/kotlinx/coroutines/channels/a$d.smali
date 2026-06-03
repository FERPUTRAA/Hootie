.class Lkotlinx/coroutines/channels/a$d;
.super Lkotlinx/coroutines/channels/h0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/h0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel$ReceiveHasNext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1132:1\n1#2:1133\n*E\n"
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/channels/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/a$a<",
            "TE;>;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field

.field public final e:Lkotlinx/coroutines/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/q<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/a$a;Lkotlinx/coroutines/q;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/channels/a$a;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/q;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/a$a<",
            "TE;>;",
            "Lkotlinx/coroutines/q<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lkotlinx/coroutines/channels/h0;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/a$d;->d:Lkotlinx/coroutines/channels/a$a;

    iput-object p2, p0, Lkotlinx/coroutines/channels/a$d;->e:Lkotlinx/coroutines/q;

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

    iget-object v0, p0, Lkotlinx/coroutines/channels/a$d;->d:Lkotlinx/coroutines/channels/a$a;

    iget-object v0, v0, Lkotlinx/coroutines/channels/a$a;->a:Lkotlinx/coroutines/channels/a;

    iget-object v0, v0, Lkotlinx/coroutines/channels/c;->a:Lo8/l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkotlinx/coroutines/channels/a$d;->e:Lkotlinx/coroutines/q;

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
    .locals 4
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

    iget-object v0, p1, Lkotlinx/coroutines/channels/w;->d:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/channels/a$d;->e:Lkotlinx/coroutines/q;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lkotlinx/coroutines/q$a;->b(Lkotlinx/coroutines/q;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/channels/a$d;->e:Lkotlinx/coroutines/q;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/w;->K0()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/coroutines/q;->p(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lkotlinx/coroutines/channels/a$d;->d:Lkotlinx/coroutines/channels/a$a;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/a$a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/a$d;->e:Lkotlinx/coroutines/q;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->Z(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public X(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;
    .locals 4
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

    iget-object v0, p0, Lkotlinx/coroutines/channels/a$d;->e:Lkotlinx/coroutines/q;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    iget-object v3, p2, Lkotlinx/coroutines/internal/z$d;->c:Lkotlinx/coroutines/internal/z$a;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a$d;->E0(Ljava/lang/Object;)Lo8/l;

    move-result-object p1

    invoke-interface {v0, v1, v3, p1}, Lkotlinx/coroutines/q;->k(Ljava/lang/Object;Ljava/lang/Object;Lo8/l;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlinx/coroutines/internal/z$d;->d()V

    :cond_2
    sget-object p1, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/s0;

    return-object p1
.end method

.method public r(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/a$d;->d:Lkotlinx/coroutines/channels/a$a;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/a$a;->g(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/channels/a$d;->e:Lkotlinx/coroutines/q;

    sget-object v0, Lkotlinx/coroutines/s;->d:Lkotlinx/coroutines/internal/s0;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->Z(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ReceiveHasNext@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
