.class Lcom/google/firebase/components/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/b;
.implements Lz5/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz5/b<",
        "TT;>;",
        "Lz5/a<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final c:Lz5/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/a$a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lz5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lz5/a$a;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/a$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile b:Lz5/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/components/f0;

    invoke-direct {v0}, Lcom/google/firebase/components/f0;-><init>()V

    sput-object v0, Lcom/google/firebase/components/i0;->c:Lz5/a$a;

    new-instance v0, Lcom/google/firebase/components/g0;

    invoke-direct {v0}, Lcom/google/firebase/components/g0;-><init>()V

    sput-object v0, Lcom/google/firebase/components/i0;->d:Lz5/b;

    return-void
.end method

.method private constructor <init>(Lz5/a$a;Lz5/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/a$a<",
            "TT;>;",
            "Lz5/b<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/i0;->a:Lz5/a$a;

    iput-object p2, p0, Lcom/google/firebase/components/i0;->b:Lz5/b;

    return-void
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/components/i0;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lz5/b;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/components/i0;->f(Lz5/b;)V

    return-void
.end method

.method public static synthetic d(Lz5/a$a;Lz5/a$a;Lz5/b;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/firebase/components/i0;->h(Lz5/a$a;Lz5/a$a;Lz5/b;)V

    return-void
.end method

.method static e()Lcom/google/firebase/components/i0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/firebase/components/i0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/i0;

    sget-object v1, Lcom/google/firebase/components/i0;->c:Lz5/a$a;

    sget-object v2, Lcom/google/firebase/components/i0;->d:Lz5/b;

    invoke-direct {v0, v1, v2}, Lcom/google/firebase/components/i0;-><init>(Lz5/a$a;Lz5/b;)V

    return-object v0
.end method

.method private static synthetic f(Lz5/b;)V
    .locals 0

    return-void
.end method

.method private static synthetic g()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static synthetic h(Lz5/a$a;Lz5/a$a;Lz5/b;)V
    .locals 0

    invoke-interface {p0, p2}, Lz5/a$a;->a(Lz5/b;)V

    invoke-interface {p1, p2}, Lz5/a$a;->a(Lz5/b;)V

    return-void
.end method

.method static i(Lz5/b;)Lcom/google/firebase/components/i0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lz5/b<",
            "TT;>;)",
            "Lcom/google/firebase/components/i0<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/components/i0;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/google/firebase/components/i0;-><init>(Lz5/a$a;Lz5/b;)V

    return-object v0
.end method


# virtual methods
.method public a(Lz5/a$a;)V
    .locals 3
    .param p1    # Lz5/a$a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/a$a<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/i0;->b:Lz5/b;

    sget-object v1, Lcom/google/firebase/components/i0;->d:Lz5/b;

    if-eq v0, v1, :cond_0

    invoke-interface {p1, v0}, Lz5/a$a;->a(Lz5/b;)V

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/i0;->b:Lz5/b;

    if-eq v0, v1, :cond_1

    move-object v1, v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/firebase/components/i0;->a:Lz5/a$a;

    new-instance v2, Lcom/google/firebase/components/h0;

    invoke-direct {v2, v1, p1}, Lcom/google/firebase/components/h0;-><init>(Lz5/a$a;Lz5/a$a;)V

    iput-object v2, p0, Lcom/google/firebase/components/i0;->a:Lz5/a$a;

    const/4 v1, 0x0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Lz5/a$a;->a(Lz5/b;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/i0;->b:Lz5/b;

    invoke-interface {v0}, Lz5/b;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method j(Lz5/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/b<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/components/i0;->b:Lz5/b;

    sget-object v1, Lcom/google/firebase/components/i0;->d:Lz5/b;

    if-ne v0, v1, :cond_0

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/components/i0;->a:Lz5/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/firebase/components/i0;->a:Lz5/a$a;

    iput-object p1, p0, Lcom/google/firebase/components/i0;->b:Lz5/b;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Lz5/a$a;->a(Lz5/b;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "provide() can be called only once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
