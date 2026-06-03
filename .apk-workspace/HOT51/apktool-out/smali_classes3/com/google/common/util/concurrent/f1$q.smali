.class public Lcom/google/common/util/concurrent/f1$q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/util/concurrent/f1$q$c;,
        Lcom/google/common/util/concurrent/f1$q$d;
    }
.end annotation

.annotation runtime Le5/f;
    value = "Use ClosingFuture.whenAllSucceed() or .whenAllComplete() instead."
.end annotation


# instance fields
.field private final a:Lcom/google/common/util/concurrent/f1$n;

.field private final b:Z

.field protected final c:Lcom/google/common/collect/t9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/util/concurrent/f1<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(ZLjava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "allMustSucceed",
            "inputs"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/common/util/concurrent/f1<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/common/util/concurrent/f1$n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/common/util/concurrent/f1$n;-><init>(Lcom/google/common/util/concurrent/f1$c;)V

    iput-object v0, p0, Lcom/google/common/util/concurrent/f1$q;->a:Lcom/google/common/util/concurrent/f1$n;

    iput-boolean p1, p0, Lcom/google/common/util/concurrent/f1$q;->b:Z

    invoke-static {p2}, Lcom/google/common/collect/t9;->n(Ljava/lang/Iterable;)Lcom/google/common/collect/t9;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/util/concurrent/f1$q;->c:Lcom/google/common/collect/t9;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/common/util/concurrent/f1;

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$q;->a:Lcom/google/common/util/concurrent/f1$n;

    invoke-static {p2, v0}, Lcom/google/common/util/concurrent/f1;->d(Lcom/google/common/util/concurrent/f1;Lcom/google/common/util/concurrent/f1$n;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(ZLjava/lang/Iterable;Lcom/google/common/util/concurrent/f1$c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/util/concurrent/f1$q;-><init>(ZLjava/lang/Iterable;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/r1;
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/f1$q;->g(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/r1;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/common/util/concurrent/f1$q;)Lcom/google/common/util/concurrent/f1$n;
    .locals 0

    iget-object p0, p0, Lcom/google/common/util/concurrent/f1$q;->a:Lcom/google/common/util/concurrent/f1$n;

    return-object p0
.end method

.method private e()Lcom/google/common/util/concurrent/e2$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/e2$c<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/common/util/concurrent/f1$q;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f1$q;->f()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/e2;->H(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/e2$c;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/google/common/util/concurrent/f1$q;->f()Lcom/google/common/collect/t9;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/util/concurrent/e2;->F(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/e2$c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private f()Lcom/google/common/collect/t9;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/t9<",
            "Lcom/google/common/util/concurrent/r1<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$q;->c:Lcom/google/common/collect/t9;

    invoke-static {v0}, Lcom/google/common/collect/w7;->s(Ljava/lang/Iterable;)Lcom/google/common/collect/w7;

    move-result-object v0

    new-instance v1, Lcom/google/common/util/concurrent/g1;

    invoke-direct {v1}, Lcom/google/common/util/concurrent/g1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/w7;->L(Lcom/google/common/base/s;)Lcom/google/common/collect/w7;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/w7;->E()Lcom/google/common/collect/t9;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic g(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/r1;
    .locals 0

    invoke-static {p0}, Lcom/google/common/util/concurrent/f1;->b(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/r1;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lcom/google/common/util/concurrent/f1$q$d;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiningCallable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1$q$d<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/f1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1$q$a;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/f1$q$a;-><init>(Lcom/google/common/util/concurrent/f1$q;Lcom/google/common/util/concurrent/f1$q$d;)V

    new-instance p1, Lcom/google/common/util/concurrent/f1;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f1$q;->e()Lcom/google/common/util/concurrent/e2$c;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/e2$c;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/f1;-><init>(Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/f1$c;)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/f1;->g(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/f1$n;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$q;->a:Lcom/google/common/util/concurrent/f1$n;

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/f1$n;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public d(Lcom/google/common/util/concurrent/f1$q$c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/f1;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0
        }
        names = {
            "combiningCallable",
            "executor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/util/concurrent/f1$q$c<",
            "TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/common/util/concurrent/f1<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/util/concurrent/f1$q$b;

    invoke-direct {v0, p0, p1}, Lcom/google/common/util/concurrent/f1$q$b;-><init>(Lcom/google/common/util/concurrent/f1$q;Lcom/google/common/util/concurrent/f1$q$c;)V

    new-instance p1, Lcom/google/common/util/concurrent/f1;

    invoke-direct {p0}, Lcom/google/common/util/concurrent/f1$q;->e()Lcom/google/common/util/concurrent/e2$c;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Lcom/google/common/util/concurrent/e2$c;->b(Lcom/google/common/util/concurrent/w;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/p2;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/common/util/concurrent/f1;-><init>(Lcom/google/common/util/concurrent/p2;Lcom/google/common/util/concurrent/f1$c;)V

    invoke-static {p1}, Lcom/google/common/util/concurrent/f1;->g(Lcom/google/common/util/concurrent/f1;)Lcom/google/common/util/concurrent/f1$n;

    move-result-object p2

    iget-object v0, p0, Lcom/google/common/util/concurrent/f1$q;->a:Lcom/google/common/util/concurrent/f1$n;

    invoke-static {}, Lcom/google/common/util/concurrent/z2;->d()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/google/common/util/concurrent/f1$n;->b(Ljava/lang/AutoCloseable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method
