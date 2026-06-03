.class Landroidx/recyclerview/widget/w$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/j0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/recyclerview/widget/w;->a(Landroidx/recyclerview/widget/j0$a;)Landroidx/recyclerview/widget/j0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/recyclerview/widget/j0$a<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final g:I = 0x1

.field static final h:I = 0x2

.field static final i:I = 0x3

.field static final j:I = 0x4


# instance fields
.field final a:Landroidx/recyclerview/widget/w$c;

.field private final b:Ljava/util/concurrent/Executor;

.field c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/Runnable;

.field final synthetic e:Landroidx/recyclerview/widget/j0$a;

.field final synthetic f:Landroidx/recyclerview/widget/w;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/w;Landroidx/recyclerview/widget/j0$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/w$b;->f:Landroidx/recyclerview/widget/w;

    iput-object p2, p0, Landroidx/recyclerview/widget/w$b;->e:Landroidx/recyclerview/widget/j0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroidx/recyclerview/widget/w$c;

    invoke-direct {p1}, Landroidx/recyclerview/widget/w$c;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/w$b;->a:Landroidx/recyclerview/widget/w$c;

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iput-object p1, p0, Landroidx/recyclerview/widget/w$b;->b:Ljava/util/concurrent/Executor;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/recyclerview/widget/w$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Landroidx/recyclerview/widget/w$b$a;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/w$b$a;-><init>(Landroidx/recyclerview/widget/w$b;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/w$b;->d:Ljava/lang/Runnable;

    return-void
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/w$b;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/w$b;->b:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Landroidx/recyclerview/widget/w$b;->d:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private f(Landroidx/recyclerview/widget/w$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w$b;->a:Landroidx/recyclerview/widget/w$c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w$c;->c(Landroidx/recyclerview/widget/w$d;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/w$b;->e()V

    return-void
.end method

.method private g(Landroidx/recyclerview/widget/w$d;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/w$b;->a:Landroidx/recyclerview/widget/w$c;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/w$c;->d(Landroidx/recyclerview/widget/w$d;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/w$b;->e()V

    return-void
.end method


# virtual methods
.method public a(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/w$d;->b(IIIIIILjava/lang/Object;)Landroidx/recyclerview/widget/w$d;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w$b;->g(Landroidx/recyclerview/widget/w$d;)V

    return-void
.end method

.method public b(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Landroidx/recyclerview/widget/w$d;->a(III)Landroidx/recyclerview/widget/w$d;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w$b;->f(Landroidx/recyclerview/widget/w$d;)V

    return-void
.end method

.method public c(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Landroidx/recyclerview/widget/w$d;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/w$d;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w$b;->g(Landroidx/recyclerview/widget/w$d;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/k0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/k0$a<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroidx/recyclerview/widget/w$d;->c(IILjava/lang/Object;)Landroidx/recyclerview/widget/w$d;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/w$b;->f(Landroidx/recyclerview/widget/w$d;)V

    return-void
.end method
