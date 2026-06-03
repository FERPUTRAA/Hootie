.class public abstract Landroidx/room/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/a1;
    value = {
        .enum Landroidx/annotation/a1$a;->c:Landroidx/annotation/a1$a;
    }
.end annotation


# instance fields
.field private final database:Landroidx/room/a2;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Loa/d;
    .end annotation
.end field

.field private final stmt$delegate:Lkotlin/d0;
    .annotation build Loa/d;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/room/a2;)V
    .locals 1
    .param p1    # Landroidx/room/a2;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/l2;->database:Landroidx/room/a2;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/room/l2;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/room/l2$a;

    invoke-direct {p1, p0}, Landroidx/room/l2$a;-><init>(Landroidx/room/l2;)V

    invoke-static {p1}, Lkotlin/e0;->c(Lo8/a;)Lkotlin/d0;

    move-result-object p1

    iput-object p1, p0, Landroidx/room/l2;->stmt$delegate:Lkotlin/d0;

    return-void
.end method

.method private final a()Ll0/j;
    .locals 2

    invoke-virtual {p0}, Landroidx/room/l2;->createQuery()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroidx/room/l2;->database:Landroidx/room/a2;

    invoke-virtual {v1, v0}, Landroidx/room/a2;->compileStatement(Ljava/lang/String;)Ll0/j;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$createNewStatement(Landroidx/room/l2;)Ll0/j;
    .locals 0

    invoke-direct {p0}, Landroidx/room/l2;->a()Ll0/j;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ll0/j;
    .locals 1

    iget-object v0, p0, Landroidx/room/l2;->stmt$delegate:Lkotlin/d0;

    invoke-interface {v0}, Lkotlin/d0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll0/j;

    return-object v0
.end method

.method private final c(Z)Ll0/j;
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/room/l2;->b()Ll0/j;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Landroidx/room/l2;->a()Ll0/j;

    move-result-object p1

    :goto_0
    return-object p1
.end method


# virtual methods
.method public acquire()Ll0/j;
    .locals 3
    .annotation build Loa/d;
    .end annotation

    invoke-virtual {p0}, Landroidx/room/l2;->assertNotMainThread()V

    iget-object v0, p0, Landroidx/room/l2;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/room/l2;->c(Z)Ll0/j;

    move-result-object v0

    return-object v0
.end method

.method protected assertNotMainThread()V
    .locals 1

    iget-object v0, p0, Landroidx/room/l2;->database:Landroidx/room/a2;

    invoke-virtual {v0}, Landroidx/room/a2;->assertNotMainThread()V

    return-void
.end method

.method protected abstract createQuery()Ljava/lang/String;
    .annotation build Loa/d;
    .end annotation
.end method

.method public release(Ll0/j;)V
    .locals 1
    .param p1    # Ll0/j;
        .annotation build Loa/d;
        .end annotation
    .end param

    const-string v0, "statement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/room/l2;->b()Ll0/j;

    move-result-object v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/room/l2;->lock:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method
