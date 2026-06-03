.class public abstract Lkotlinx/coroutines/channels/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/channels/m0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/channels/c$b;,
        Lkotlinx/coroutines/channels/c$d;,
        Lkotlinx/coroutines/channels/c$c;,
        Lkotlinx/coroutines/channels/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/channels/m0<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractChannel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListNode\n+ 4 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n+ 5 InlineList.kt\nkotlinx/coroutines/internal/InlineList\n+ 6 LockFreeLinkedList.kt\nkotlinx/coroutines/internal/LockFreeLinkedListHead\n*L\n1#1,1132:1\n1#2:1133\n297#3,12:1134\n165#3,4:1146\n165#3,4:1155\n177#3:1159\n91#3,3:1160\n178#3,6:1163\n165#3,4:1169\n297#3,12:1184\n332#4,5:1150\n37#5,11:1173\n645#6,6:1196\n*S KotlinDebug\n*F\n+ 1 AbstractChannel.kt\nkotlinx/coroutines/channels/AbstractSendChannel\n*L\n96#1:1134,12\n104#1:1146,4\n247#1:1155,4\n252#1:1159\n252#1:1160,3\n252#1:1163,6\n269#1:1169,4\n358#1:1184,12\n190#1:1150,5\n342#1:1173,11\n455#1:1196,6\n*E\n"
.end annotation


# static fields
.field private static final synthetic c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field protected final a:Lo8/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo8/l<",
            "TE;",
            "Lkotlin/s2;",
            ">;"
        }
    .end annotation

    .annotation build Ln8/e;
    .end annotation

    .annotation build Loa/e;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/internal/x;
    .annotation build Loa/d;
    .end annotation
.end field

.field private volatile synthetic onCloseHandler:Ljava/lang/Object;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "onCloseHandler"

    const-class v2, Lkotlinx/coroutines/channels/c;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->a:Lo8/l;

    new-instance p1, Lkotlinx/coroutines/internal/x;

    invoke-direct {p1}, Lkotlinx/coroutines/internal/x;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    const/4 p1, 0x0

    iput-object p1, p0, Lkotlinx/coroutines/channels/c;->onCloseHandler:Ljava/lang/Object;

    return-void
.end method

.method private final E(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/w;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/d<",
            "*>;TE;",
            "Lkotlinx/coroutines/channels/w<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p3}, Lkotlinx/coroutines/channels/c;->v(Lkotlinx/coroutines/channels/w;)V

    invoke-virtual {p3}, Lkotlinx/coroutines/channels/w;->L0()Ljava/lang/Throwable;

    move-result-object p3

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->a:Lo8/l;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p2, v2, v1, v2}, Lkotlinx/coroutines/internal/j0;->d(Lo8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/e1;ILjava/lang/Object;)Lkotlinx/coroutines/internal/e1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p3}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    sget-object p3, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p2}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object p2, Lkotlin/d1;->a:Lkotlin/d1$a;

    invoke-static {p3}, Lkotlin/e1;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method private final G(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->onCloseHandler:Ljava/lang/Object;

    if-eqz v0, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/b;->h:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    sget-object v2, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u1;->q(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8/l;

    invoke-interface {v0, p1}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final J()Z
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->p0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    instance-of v0, v0, Lkotlinx/coroutines/channels/j0;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final N(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lo8/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/selects/f<",
            "-TR;>;TE;",
            "Lo8/p<",
            "-",
            "Lkotlinx/coroutines/channels/m0<",
            "-TE;>;-",
            "Lkotlin/coroutines/d<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    :cond_0
    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0}, Lkotlinx/coroutines/channels/c;->J()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lkotlinx/coroutines/channels/c$c;

    invoke-direct {v0, p2, p0, p1, p3}, Lkotlinx/coroutines/channels/c$c;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/selects/f;Lo8/p;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/channels/c;->j(Lkotlinx/coroutines/channels/l0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p1, v0}, Lkotlinx/coroutines/selects/f;->A(Lkotlinx/coroutines/p1;)V

    return-void

    :cond_2
    instance-of v0, v1, Lkotlinx/coroutines/channels/w;

    if-nez v0, :cond_4

    sget-object v0, Lkotlinx/coroutines/channels/b;->g:Lkotlinx/coroutines/internal/s0;

    if-eq v1, v0, :cond_5

    instance-of v0, v1, Lkotlinx/coroutines/channels/h0;

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "enqueueSend returned "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x20

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    check-cast v1, Lkotlinx/coroutines/channels/w;

    invoke-direct {p0, p2, v1}, Lkotlinx/coroutines/channels/c;->w(Ljava/lang/Object;Lkotlinx/coroutines/channels/w;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_5
    :goto_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/channels/c;->L(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/selects/g;->d()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    sget-object v1, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/internal/s0;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/internal/c;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    sget-object v1, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/internal/s0;

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, Lkotlinx/coroutines/selects/f;->P()Lkotlin/coroutines/d;

    move-result-object p1

    invoke-static {p3, p0, p1}, La9/b;->d(Lo8/p;Ljava/lang/Object;Lkotlin/coroutines/d;)V

    return-void

    :cond_7
    instance-of p1, v0, Lkotlinx/coroutines/channels/w;

    if-eqz p1, :cond_8

    check-cast v0, Lkotlinx/coroutines/channels/w;

    invoke-direct {p0, p2, v0}, Lkotlinx/coroutines/channels/c;->w(Ljava/lang/Object;Lkotlinx/coroutines/channels/w;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/internal/r0;->p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "offerSelectInternal returned "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final P(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/b;->e(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/t;->b(Lkotlin/coroutines/d;)Lkotlinx/coroutines/r;

    move-result-object v0

    :cond_0
    invoke-static {p0}, Lkotlinx/coroutines/channels/c;->b(Lkotlinx/coroutines/channels/c;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->a:Lo8/l;

    if-nez v1, :cond_1

    new-instance v1, Lkotlinx/coroutines/channels/n0;

    invoke-direct {v1, p1, v0}, Lkotlinx/coroutines/channels/n0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/q;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lkotlinx/coroutines/channels/o0;

    iget-object v2, p0, Lkotlinx/coroutines/channels/c;->a:Lo8/l;

    invoke-direct {v1, p1, v0, v2}, Lkotlinx/coroutines/channels/o0;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/q;Lo8/l;)V

    :goto_0
    invoke-virtual {p0, v1}, Lkotlinx/coroutines/channels/c;->j(Lkotlinx/coroutines/channels/l0;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {v0, v1}, Lkotlinx/coroutines/t;->c(Lkotlinx/coroutines/q;Lkotlinx/coroutines/internal/z;)V

    goto :goto_2

    :cond_2
    instance-of v1, v2, Lkotlinx/coroutines/channels/w;

    if-eqz v1, :cond_3

    check-cast v2, Lkotlinx/coroutines/channels/w;

    invoke-static {p0, v0, p1, v2}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/w;)V

    goto :goto_2

    :cond_3
    sget-object v1, Lkotlinx/coroutines/channels/b;->g:Lkotlinx/coroutines/internal/s0;

    if-eq v2, v1, :cond_5

    instance-of v1, v2, Lkotlinx/coroutines/channels/h0;

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enqueueSend returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/internal/s0;

    if-ne v1, v2, :cond_6

    sget-object p1, Lkotlin/d1;->a:Lkotlin/d1$a;

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-static {p1}, Lkotlin/d1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->resumeWith(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    sget-object v2, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/internal/s0;

    if-eq v1, v2, :cond_0

    instance-of v2, v1, Lkotlinx/coroutines/channels/w;

    if-eqz v2, :cond_9

    check-cast v1, Lkotlinx/coroutines/channels/w;

    invoke-static {p0, v0, p1, v1}, Lkotlinx/coroutines/channels/c;->a(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/w;)V

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/r;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_7

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(Lkotlin/coroutines/d;)V

    :cond_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_8

    return-object p1

    :cond_8
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offerInternal returned "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lkotlinx/coroutines/channels/c;Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/w;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/c;->E(Lkotlin/coroutines/d;Ljava/lang/Object;Lkotlinx/coroutines/channels/w;)V

    return-void
.end method

.method public static final synthetic b(Lkotlinx/coroutines/channels/c;)Z
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/channels/c;->J()Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lkotlinx/coroutines/channels/c;Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lo8/p;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/coroutines/channels/c;->N(Lkotlinx/coroutines/selects/f;Ljava/lang/Object;Lo8/p;)V

    return-void
.end method

.method public static final synthetic d(Lkotlinx/coroutines/channels/c;Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/c;->P(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e()I
    .locals 4

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/z;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lkotlinx/coroutines/internal/z;

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->p0()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private final s()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->p0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    if-ne v0, v1, :cond_0

    const-string v0, "EmptyQueue"

    return-object v0

    :cond_0
    instance-of v1, v0, Lkotlinx/coroutines/channels/w;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lkotlinx/coroutines/channels/h0;

    if-eqz v1, :cond_2

    const-string v1, "ReceiveQueued"

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lkotlinx/coroutines/channels/l0;

    if-eqz v1, :cond_3

    const-string v1, "SendQueued"

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNEXPECTED:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v2, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    if-eq v2, v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",queueSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/c;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v0, v2, Lkotlinx/coroutines/channels/w;

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",closedForSend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_4
    return-object v1
.end method

.method private final v(Lkotlinx/coroutines/channels/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/w<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/internal/r;->c(Ljava/lang/Object;ILkotlin/jvm/internal/w;)Ljava/lang/Object;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object v3

    instance-of v4, v3, Lkotlinx/coroutines/channels/h0;

    if-eqz v4, :cond_0

    check-cast v3, Lkotlinx/coroutines/channels/h0;

    goto :goto_1

    :cond_0
    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    if-eqz v2, :cond_2

    instance-of v0, v2, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    check-cast v2, Lkotlinx/coroutines/channels/h0;

    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/h0;->F0(Lkotlinx/coroutines/channels/w;)V

    goto :goto_3

    :cond_1
    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_2
    const/4 v1, -0x1

    if-ge v1, v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/channels/h0;

    invoke-virtual {v1, p1}, Lkotlinx/coroutines/channels/h0;->F0(Lkotlinx/coroutines/channels/w;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->M(Lkotlinx/coroutines/internal/z;)V

    return-void

    :cond_3
    invoke-virtual {v3}, Lkotlinx/coroutines/internal/z;->w0()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Lkotlinx/coroutines/internal/z;->r0()V

    goto :goto_0

    :cond_4
    invoke-static {v2, v3}, Lkotlinx/coroutines/internal/r;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0
.end method

.method private final w(Ljava/lang/Object;Lkotlinx/coroutines/channels/w;)Ljava/lang/Throwable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/channels/w<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-direct {p0, p2}, Lkotlinx/coroutines/channels/c;->v(Lkotlinx/coroutines/channels/w;)V

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->a:Lo8/l;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lkotlinx/coroutines/internal/j0;->d(Lo8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/e1;ILjava/lang/Object;)Lkotlinx/coroutines/internal/e1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/w;->L0()Ljava/lang/Throwable;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_0
    invoke-virtual {p2}, Lkotlinx/coroutines/channels/w;->L0()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method private final x(Lkotlinx/coroutines/channels/w;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/w<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/c;->v(Lkotlinx/coroutines/channels/w;)V

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/w;->L0()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public C(Ljava/lang/Throwable;)Z
    .locals 5
    .param p1    # Ljava/lang/Throwable;
        .annotation build Loa/e;
        .end annotation
    .end param

    new-instance v0, Lkotlinx/coroutines/channels/w;

    invoke-direct {v0, p1}, Lkotlinx/coroutines/channels/w;-><init>(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    :cond_0
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/channels/w;

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_1

    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v0, v1}, Lkotlinx/coroutines/internal/z;->h0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/channels/w;

    :goto_1
    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/c;->v(Lkotlinx/coroutines/channels/w;)V

    if-eqz v4, :cond_3

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/c;->G(Ljava/lang/Throwable;)V

    :cond_3
    return v4
.end method

.method public final D(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2
    .param p2    # Lkotlin/coroutines/d;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlin/coroutines/d<",
            "-",
            "Lkotlin/s2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/internal/s0;

    if-ne v0, v1, :cond_0

    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/channels/c;->P(Ljava/lang/Object;Lkotlin/coroutines/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/b;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/s2;->a:Lkotlin/s2;

    return-object p1
.end method

.method public final F()Z
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()Lkotlinx/coroutines/channels/w;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract H()Z
.end method

.method protected abstract I()Z
.end method

.method protected K(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    :cond_0
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->Q()Lkotlinx/coroutines/channels/j0;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/internal/s0;

    return-object p1

    :cond_1
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lkotlinx/coroutines/channels/j0;->X(Ljava/lang/Object;Lkotlinx/coroutines/internal/z$d;)Lkotlinx/coroutines/internal/s0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/j0;->r(Ljava/lang/Object;)V

    invoke-interface {v0}, Lkotlinx/coroutines/channels/j0;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected L(Ljava/lang/Object;Lkotlinx/coroutines/selects/f;)Ljava/lang/Object;
    .locals 1
    .param p2    # Lkotlinx/coroutines/selects/f;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Lkotlinx/coroutines/selects/f<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->i(Ljava/lang/Object;)Lkotlinx/coroutines/channels/c$d;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlinx/coroutines/selects/f;->T(Lkotlinx/coroutines/internal/b;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z$e;->o()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/coroutines/channels/j0;

    invoke-interface {p2, p1}, Lkotlinx/coroutines/channels/j0;->r(Ljava/lang/Object;)V

    invoke-interface {p2}, Lkotlinx/coroutines/channels/j0;->i()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected M(Lkotlinx/coroutines/internal/z;)V
    .locals 0
    .param p1    # Lkotlinx/coroutines/internal/z;
        .annotation build Loa/d;
        .end annotation
    .end param

    return-void
.end method

.method protected final O(Ljava/lang/Object;)Lkotlinx/coroutines/channels/j0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/j0<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    new-instance v1, Lkotlinx/coroutines/channels/c$a;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/channels/c$a;-><init>(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object p1

    instance-of v2, p1, Lkotlinx/coroutines/channels/j0;

    if-eqz v2, :cond_1

    check-cast p1, Lkotlinx/coroutines/channels/j0;

    return-object p1

    :cond_1
    invoke-virtual {p1, v1, v0}, Lkotlinx/coroutines/internal/z;->h0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected Q()Lkotlinx/coroutines/channels/j0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/j0<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/z;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lkotlinx/coroutines/channels/j0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/j0;

    instance-of v2, v2, Lkotlinx/coroutines/channels/w;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->t0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->z0()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lkotlinx/coroutines/channels/j0;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z;->s0()V

    goto :goto_0
.end method

.method protected final R()Lkotlinx/coroutines/channels/l0;
    .locals 4
    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->o0()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/internal/z;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    :goto_1
    move-object v1, v2

    goto :goto_2

    :cond_0
    instance-of v3, v1, Lkotlinx/coroutines/channels/l0;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    check-cast v2, Lkotlinx/coroutines/channels/l0;

    instance-of v2, v2, Lkotlinx/coroutines/channels/w;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->t0()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/z;->z0()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    if-nez v2, :cond_3

    :goto_2
    check-cast v1, Lkotlinx/coroutines/channels/l0;

    return-object v1

    :cond_3
    invoke-virtual {v2}, Lkotlinx/coroutines/internal/z;->s0()V

    goto :goto_0
.end method

.method protected final f(Ljava/lang/Object;)Lkotlinx/coroutines/internal/z$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/internal/z$b<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/c$b;

    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    invoke-direct {v0, v1, p1}, Lkotlinx/coroutines/channels/c$b;-><init>(Lkotlinx/coroutines/internal/x;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Lo8/l;)V
    .locals 3
    .param p1    # Lo8/l;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo8/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/s2;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lkotlinx/coroutines/channels/c;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/channels/c;->onCloseHandler:Ljava/lang/Object;

    sget-object v0, Lkotlinx/coroutines/channels/b;->h:Lkotlinx/coroutines/internal/s0;

    if-ne p1, v0, :cond_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Another handler was already registered: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()Lkotlinx/coroutines/channels/w;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v2, Lkotlinx/coroutines/channels/b;->h:Lkotlinx/coroutines/internal/s0;

    invoke-static {v0, p0, p1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lkotlinx/coroutines/channels/w;->d:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lo8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method protected final i(Ljava/lang/Object;)Lkotlinx/coroutines/channels/c$d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lkotlinx/coroutines/channels/c$d<",
            "TE;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/c$d;

    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    invoke-direct {v0, p1, v1}, Lkotlinx/coroutines/channels/c$d;-><init>(Ljava/lang/Object;Lkotlinx/coroutines/internal/x;)V

    return-object v0
.end method

.method protected j(Lkotlinx/coroutines/channels/l0;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lkotlinx/coroutines/channels/l0;
        .annotation build Loa/d;
        .end annotation
    .end param
    .annotation build Loa/e;
    .end annotation

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    :cond_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object v1

    instance-of v2, v1, Lkotlinx/coroutines/channels/j0;

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v1, p1, v0}, Lkotlinx/coroutines/internal/z;->h0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    new-instance v1, Lkotlinx/coroutines/channels/c$e;

    invoke-direct {v1, p1, p0}, Lkotlinx/coroutines/channels/c$e;-><init>(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/channels/c;)V

    :goto_0
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object v2

    instance-of v3, v2, Lkotlinx/coroutines/channels/j0;

    if-eqz v3, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {v2, p1, v0, v1}, Lkotlinx/coroutines/internal/z;->B0(Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z;Lkotlinx/coroutines/internal/z$c;)I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :cond_5
    if-nez v3, :cond_6

    sget-object p1, Lkotlinx/coroutines/channels/b;->g:Lkotlinx/coroutines/internal/s0;

    return-object p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected k()Ljava/lang/String;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/selects/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/selects/e<",
            "TE;",
            "Lkotlinx/coroutines/channels/m0<",
            "TE;>;>;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    new-instance v0, Lkotlinx/coroutines/channels/c$f;

    invoke-direct {v0, p0}, Lkotlinx/coroutines/channels/c$f;-><init>(Lkotlinx/coroutines/channels/c;)V

    return-object v0
.end method

.method protected final m()Lkotlinx/coroutines/channels/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/w<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->p0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/channels/w;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/c;->v(Lkotlinx/coroutines/channels/w;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/channels/c;->K(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/channels/b;->d:Lkotlinx/coroutines/internal/s0;

    if-ne p1, v0, :cond_0

    sget-object p1, Lkotlinx/coroutines/channels/r;->b:Lkotlinx/coroutines/channels/r$b;

    sget-object v0, Lkotlin/s2;->a:Lkotlin/s2;

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/channels/r$b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlinx/coroutines/channels/b;->e:Lkotlinx/coroutines/internal/s0;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->p()Lkotlinx/coroutines/channels/w;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlinx/coroutines/channels/r;->b:Lkotlinx/coroutines/channels/r$b;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/r$b;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lkotlinx/coroutines/channels/r;->b:Lkotlinx/coroutines/channels/r$b;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/c;->x(Lkotlinx/coroutines/channels/w;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lkotlinx/coroutines/channels/w;

    if-eqz v0, :cond_3

    sget-object v0, Lkotlinx/coroutines/channels/r;->b:Lkotlinx/coroutines/channels/r$b;

    check-cast p1, Lkotlinx/coroutines/channels/w;

    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/c;->x(Lkotlinx/coroutines/channels/w;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/channels/r$b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trySend returned "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    :try_start_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/channels/m0$a;->c(Lkotlinx/coroutines/channels/m0;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lkotlinx/coroutines/channels/c;->a:Lo8/l;

    if-eqz v1, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v2, v3}, Lkotlinx/coroutines/internal/j0;->d(Lo8/l;Ljava/lang/Object;Lkotlinx/coroutines/internal/e1;ILjava/lang/Object;)Lkotlinx/coroutines/internal/e1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1, v0}, Lkotlin/o;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    throw v0
.end method

.method protected final p()Lkotlinx/coroutines/channels/w;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/channels/w<",
            "*>;"
        }
    .end annotation

    .annotation build Loa/e;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    invoke-virtual {v0}, Lkotlinx/coroutines/internal/z;->q0()Lkotlinx/coroutines/internal/z;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/channels/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlinx/coroutines/channels/w;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/channels/c;->v(Lkotlinx/coroutines/channels/w;)V

    move-object v2, v0

    :cond_1
    return-object v2
.end method

.method protected final q()Lkotlinx/coroutines/internal/x;
    .locals 1
    .annotation build Loa/d;
    .end annotation

    iget-object v0, p0, Lkotlinx/coroutines/channels/c;->b:Lkotlinx/coroutines/internal/x;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Loa/d;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/z0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/z0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lkotlinx/coroutines/channels/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/channels/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
