.class public abstract Lkotlinx/coroutines/channels/a;
.super Lkotlinx/coroutines/channels/c;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/a$g;,
        Lkotlinx/coroutines/channels/a$f;,
        Lkotlinx/coroutines/channels/a$a;,
        Lkotlinx/coroutines/channels/a$b;,
        Lkotlinx/coroutines/channels/a$c;,
        Lkotlinx/coroutines/channels/a$d;,
        Lkotlinx/coroutines/channels/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/channels/c<",
        "TE;>;",
        "Lkotlinx/coroutines/channels/n<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 4 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 5 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannelKt\n+ 6 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 7 CompletionHandler.kt\nkotlinx/coroutines/CompletionHandlerKt\n*L\n1#1,1132:1\n1#2:1133\n332#3,5:1134\n165#4,4:1139\n177#4:1143\n91#4,3:1144\n178#4,6:1147\n1128#5:1153\n1128#5:1165\n37#6,11:1154\n19#7:1166\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractChannel\n*L\n597#1:1134,5\n620#1:1139,4\n621#1:1143\n621#1:1144,3\n621#1:1147,6\n631#1:1153\n781#1:1165\n696#1:1154,11\n822#1:1166\n*E\n"
.end annotation


# direct methods
.method public constructor <init>(Lo8/l;)V
    .locals 0
    .param p1    # Lo8/l;
        .annotation build Loa/e;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-TE;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/c;-><init>(Lo8/l;)V

    return-void
.end method

.method public static final synthetic S(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/channels/h0;)Z
    .locals 0

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/a;->Y(Lkotlinx/coroutines/channels/h0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic T(Lkotlinx/coroutines/channels/a;ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/a;->l0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/selects/f;ILo8/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/a;->m0(Lkotlinx/coroutines/selects/f;ILo8/p;)V

    return-void
.end method

.method public static final synthetic V(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/q;Lkotlinx/coroutines/channels/h0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/a;->n0(Lkotlinx/coroutines/q;Lkotlinx/coroutines/channels/h0;)V

    return-void
.end method

.method private final Y(Lkotlinx/coroutines/channels/h0;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/h0<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->Z(Lkotlinx/coroutines/channels/h0;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->i0()V

    :cond_0
    return p1
.end method

.method private final a0(Lkotlinx/coroutines/selects/f;Lo8/p;I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;",
            "Lo8/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;I)Z"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/a$e;

    invoke-direct {v0, p0, p1, p2, p3}, Lkotlinx/coroutines/channels/a$e;-><init>(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/selects/f;Lo8/p;I)V

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/a;->Y(Lkotlinx/coroutines/channels/h0;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->A(Lkotlinx/coroutines/p1;)V

    :cond_0
    return p2
.end method

.method private final l0(ILkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/coroutines/d<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/r;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->a:Lo8/l;

    if-nez v1, :cond_0

    new-instance v1, Lkotlinx/coroutines/channels/a$b;

    invoke-direct {v1, v0, p1}, Lkotlinx/coroutines/channels/a$b;-><init>(Lkotlinx/coroutines/q;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlinx/coroutines/channels/a$c;

    iget-object v2, p0, Lkotlinx/coroutines/channels/c;->a:Lo8/l;

    invoke-direct {v1, v0, p1, v2}, Lkotlinx/coroutines/channels/a$c;-><init>(Lkotlinx/coroutines/q;ILo8/l;)V

    :cond_1
    :goto_0
    invoke-static {p0, v1}, Lkotlinx/coroutines/channels/a;->S(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/channels/h0;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p0, v0, v1}, Lkotlinx/coroutines/channels/a;->V(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/q;Lkotlinx/coroutines/channels/h0;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->j0()Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lkotlinx/coroutines/channels/w;

    if-eqz v2, :cond_3

    check-cast p1, Lkotlinx/coroutines/channels/w;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/a$b;->F0(Lkotlinx/coroutines/channels/w;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq p1, v2, :cond_1

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/a$b;->G0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/h0;->E0(Ljava/lang/Object;)Lo8/l;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lkotlinx/coroutines/q;->w(Ljava/lang/Object;Lo8/l;)V

    :goto_1
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_4
    return-object p1
.end method

.method private final m0(Lkotlinx/coroutines/selects/f;ILo8/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;I",
            "Lo8/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->e0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p3, p2}, Lkotlinx/coroutines/channels/a;->a0(Lkotlinx/coroutines/selects/f;Lo8/p;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->k0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p3, p1, p2, v0}, Lkotlinx/coroutines/channels/a;->o0(Lo8/p;Lkotlinx/coroutines/selects/f;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method private final n0(Lkotlinx/coroutines/q;Lkotlinx/coroutines/channels/h0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/q<",
            "*>;",
            "Lkotlinx/coroutines/channels/h0<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/a$f;

    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/channels/a$f;-><init>(Lkotlinx/coroutines/channels/a;Lkotlinx/coroutines/channels/h0;)V

    invoke-interface {p1, v0}, Lkotlinx/coroutines/q;->E(Lo8/l;)V

    return-void
.end method

.method private final o0(Lo8/p;Lkotlinx/coroutines/selects/f;ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lo8/p<",
            "Ljava/lang/Object;",
            "-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    instance-of v0, p4, Lkotlinx/coroutines/channels/w;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eqz p3, :cond_2

    if-eq p3, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->I()Z

    move-result p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    sget-object p3, Lkotlinx/coroutines/channels/r;->b:Lkotlinx/coroutines/channels/r$b;

    check-cast p4, Lkotlinx/coroutines/channels/w;

    iget-object p4, p4, Lkotlinx/coroutines/channels/w;->d:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Lkotlinx/coroutines/channels/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lkotlinx/coroutines/channels/r;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/r;

    move-result-object p3

    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->P()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p1, p3, p2}, La9/b;->d(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    goto :goto_1

    :cond_2
    check-cast p4, Lkotlinx/coroutines/channels/w;

    invoke-virtual {p4}, Lkotlinx/coroutines/channels/w;->K0()Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_3
    if-ne p3, v1, :cond_5

    sget-object p3, Lkotlinx/coroutines/channels/r;->b:Lkotlinx/coroutines/channels/r$b;

    if-eqz v0, :cond_4

    check-cast p4, Lkotlinx/coroutines/channels/w;

    iget-object p4, p4, Lkotlinx/coroutines/channels/w;->d:Ljava/lang/Throwable;

    invoke-virtual {p3, p4}, Lkotlinx/coroutines/channels/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_4
    invoke-virtual {p3, p4}, Lkotlinx/coroutines/channels/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    :goto_0
    invoke-static {p3}, Lkotlinx/coroutines/channels/r;->b(Ljava/lang/Object;)Lkotlinx/coroutines/channels/r;

    move-result-object p3

    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->P()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p1, p3, p2}, La9/b;->d(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    goto :goto_1

    :cond_5
    invoke-interface {p2}, Lkotlinx/coroutines/selects/f;->P()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p1, p4, p2}, La9/b;->d(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public final A(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlinx/coroutines/channels/r<",
            "+TE;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    instance-of v0, p1, Lkotlinx/coroutines/channels/a$k;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/channels/a$k;

    iget v1, v0, Lkotlinx/coroutines/channels/a$k;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkotlinx/coroutines/channels/a$k;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/coroutines/channels/a$k;

    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/channels/a$k;-><init>(Lkotlinx/coroutines/channels/a;Lkotlin/coroutines/d;)V

    :goto_0
    iget-object p1, v0, Lkotlinx/coroutines/channels/a$k;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lkotlinx/coroutines/channels/a$k;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/e1;->n(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->j0()Ljava/lang/Object;

    move-result-object p1

    sget-object v2, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq p1, v2, :cond_4

    instance-of v0, p1, Lkotlinx/coroutines/channels/w;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/channels/r;->b:Lkotlinx/coroutines/channels/r$b;

    check-cast p1, Lkotlinx/coroutines/channels/w;

    iget-object p1, p1, Lkotlinx/coroutines/channels/w;->d:Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_3
    sget-object v0, Lkotlinx/coroutines/channels/r;->b:Lkotlinx/coroutines/channels/r$b;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    return-object p1

    :cond_4
    iput v3, v0, Lkotlinx/coroutines/channels/a$k;->label:I

    invoke-direct {p0, v3, v0}, Lkotlinx/coroutines/channels/a;->l0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    check-cast p1, Lkotlinx/coroutines/channels/r;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/r;->o()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final B(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->j0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    instance-of v1, v0, Lkotlinx/coroutines/channels/w;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lkotlinx/coroutines/channels/a;->l0(ILkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected Q()Lkotlinx/coroutines/channels/j0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/j0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-super {p0}, Lkotlinx/coroutines/channels/c;->Q()Lkotlinx/coroutines/channels/j0;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v1, v0, Lkotlinx/coroutines/channels/w;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->h0()V

    :cond_0
    return-object v0
.end method

.method public final W(Ljava/lang/Throwable;)Z
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->C(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->f0(Z)V

    return p1
.end method

.method protected final X()Lkotlinx/coroutines/channels/a$g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/a$g<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/a$g;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/channels/a$g;-><init>(Lkotlinx/coroutines/internal/x;)V

    return-object v0
.end method

.method protected Z(Lkotlinx/coroutines/channels/h0;)Z
    .locals 6
    .param p1    # Lkotlinx/coroutines/channels/h0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/h0<",
            "-TE;>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->c0()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/channels/l0;

    xor-int/2addr v4, v2

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, p1, v0}, Lkotlinx/coroutines/internal/z;->h0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    new-instance v3, Lkotlinx/coroutines/channels/a$h;

    invoke-direct {v3, p1, p0}, Lkotlinx/coroutines/channels/a$h;-><init>(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/channels/a;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object v4

    instance-of v5, v4, Lkotlinx/coroutines/channels/l0;

    xor-int/2addr v5, v2

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, p1, v0, v3}, Lkotlinx/coroutines/internal/z;->B0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$c;)I

    move-result v4

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_5

    goto :goto_0

    :cond_4
    :goto_1
    move v1, v2

    :cond_5
    :goto_2
    return v1
.end method

.method protected final b0()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->p0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/j0;

    return v0
.end method

.method protected abstract c0()Z
.end method

.method public synthetic cancel()V
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/channels/n$a;->a(Lkotlinx/coroutines/channels/n;)V

    return-void
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/CancellationException;
        .annotation build Loa/e;
        .end annotation
    .end param

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, Ljava/util/concurrent/CancellationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " was cancelled"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->W(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0
    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->c:Lkotlin/m;
        message = "Since 1.2.0, binary compatibility with versions <= 1.1.x"
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/a;->W(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method protected abstract d0()Z
.end method

.method protected final e0()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->q()Lkotlinx/coroutines/internal/x;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->p0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/l0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected f0(Z)V
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()Lkotlinx/coroutines/channels/w;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v0, v1}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;ILkotlin/jvm/internal/w;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/internal/x;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p1}, Lkotlinx/coroutines/channels/a;->g0(Ljava/lang/Object;Lkotlinx/coroutines/channels/w;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->w0()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->r0()V

    goto :goto_0

    :cond_1
    check-cast v1, Lkotlinx/coroutines/channels/l0;

    invoke-static {v0, v1}, Lkotlinx/coroutines/internal/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot happen"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->m()Lkotlinx/coroutines/channels/w;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected g0(Ljava/lang/Object;Lkotlinx/coroutines/channels/w;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Loa/d;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/channels/w;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlinx/coroutines/channels/w<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    instance-of v0, p1, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    check-cast p1, Lkotlinx/coroutines/channels/l0;

    invoke-virtual {p1, p2}, Lkotlinx/coroutines/channels/l0;->F0(Lkotlinx/coroutines/channels/w;)V

    goto :goto_1

    :cond_0
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/l0;

    invoke-virtual {v1, p2}, Lkotlinx/coroutines/channels/l0;->F0(Lkotlinx/coroutines/channels/w;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method protected h0()V
    .locals 0

    return-void
.end method

.method protected i0()V
    .locals 0

    return-void
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->e0()Z

    move-result v0

    return v0
.end method

.method public final iterator()Lkotlinx/coroutines/channels/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/p<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/a$a;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/a$a;-><init>(Lkotlinx/coroutines/channels/a;)V

    return-object v0
.end method

.method protected j0()Ljava/lang/Object;
    .locals 2
    .annotation build Loa/e;
    .end annotation

    :goto_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->R()Lkotlinx/coroutines/channels/l0;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/s0;

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/channels/l0;->G0(Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/l0;->D0()V

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/l0;->E0()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lkotlinx/coroutines/channels/l0;->H0()V

    goto :goto_0
.end method

.method protected k0(Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lkotlinx/coroutines/selects/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->X()Lkotlinx/coroutines/channels/a$g;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->T(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z$e;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/l0;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/l0;->D0()V

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z$e;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/l0;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/l0;->E0()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "Deprecated in the favour of \'tryReceive\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'poll\' did, for the precise replacement please refer to the \'poll\' documentation"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "tryReceive().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/channels/n$a;->d(Lkotlinx/coroutines/channels/n;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final r()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/a$i;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/a$i;-><init>(Lkotlinx/coroutines/channels/a;)V

    return-object v0
.end method

.method public final t()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "Lkotlinx/coroutines/channels/r<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/a$j;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/a$j;-><init>(Lkotlinx/coroutines/channels/a;)V

    return-object v0
.end method

.method public u()Lkotlinx/coroutines/selects/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-static {p0}, Lkotlinx/coroutines/channels/n$a;->b(Lkotlinx/coroutines/channels/n;)Lkotlinx/coroutines/selects/d;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/a;->j0()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/b;->f:Lkotlinx/coroutines/internal/s0;

    if-ne v0, v1, :cond_0

    sget-object v0, Lkotlinx/coroutines/channels/r;->b:Lkotlinx/coroutines/channels/r$b;

    invoke-virtual {v0}, Lkotlinx/coroutines/channels/r$b;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/w;

    if-eqz v1, :cond_1

    sget-object v1, Lkotlinx/coroutines/channels/r;->b:Lkotlinx/coroutines/channels/r$b;

    check-cast v0, Lkotlinx/coroutines/channels/w;

    iget-object v0, v0, Lkotlinx/coroutines/channels/w;->d:Ljava/lang/Throwable;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v1, Lkotlinx/coroutines/channels/r;->b:Lkotlinx/coroutines/channels/r$b;

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/channels/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public z(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "-TE;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lkotlin/internal/h;
    .end annotation

    .annotation runtime Lkotlin/k;
        level = .enum Lkotlin/m;->b:Lkotlin/m;
        message = "Deprecated in favor of \'receiveCatching\'. Please note that the provided replacement does not rethrow channel\'s close cause as \'receiveOrNull\' did, for the detailed replacement please refer to the \'receiveOrNull\' documentation"
        replaceWith = .subannotation Lkotlin/b1;
            expression = "receiveCatching().getOrNull()"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/n$a;->e(Lkotlinx/coroutines/channels/n;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
