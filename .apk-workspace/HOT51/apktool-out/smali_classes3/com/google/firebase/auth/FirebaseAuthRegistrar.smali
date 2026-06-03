.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Ll4/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;Lcom/google/firebase/components/i;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    const-class v0, Lcom/google/firebase/g;

    invoke-interface {p5, v0}, Lcom/google/firebase/components/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/g;

    const-class v0, Lk5/c;

    invoke-interface {p5, v0}, Lcom/google/firebase/components/i;->i(Ljava/lang/Class;)Lz5/b;

    move-result-object v3

    const-class v0, Lcom/google/firebase/heartbeatinfo/j;

    invoke-interface {p5, v0}, Lcom/google/firebase/components/i;->i(Ljava/lang/Class;)Lz5/b;

    move-result-object v4

    new-instance v0, Lcom/google/firebase/auth/internal/s1;

    invoke-interface {p5, p0}, Lcom/google/firebase/components/i;->g(Lcom/google/firebase/components/k0;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p1}, Lcom/google/firebase/components/i;->g(Lcom/google/firebase/components/k0;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p2}, Lcom/google/firebase/components/i;->g(Lcom/google/firebase/components/k0;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p3}, Lcom/google/firebase/components/i;->g(Lcom/google/firebase/components/k0;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p5, p4}, Lcom/google/firebase/components/i;->g(Lcom/google/firebase/components/k0;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/auth/internal/s1;-><init>(Lcom/google/firebase/g;Lz5/b;Lz5/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firebase/components/g<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Li5/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v3

    const-class v0, Li5/b;

    invoke-static {v0, v1}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v4

    const-class v0, Li5/c;

    invoke-static {v0, v1}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v5

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v2}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v6

    const-class v0, Li5/d;

    invoke-static {v0, v1}, Lcom/google/firebase/components/k0;->a(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/firebase/components/k0;

    move-result-object v7

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/firebase/components/g;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Lcom/google/firebase/auth/internal/b;

    aput-object v9, v2, v8

    const-class v9, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v9, v2}, Lcom/google/firebase/components/g;->i(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/g$b;

    move-result-object v2

    const-class v9, Lcom/google/firebase/g;

    invoke-static {v9}, Lcom/google/firebase/components/w;->m(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v2

    const-class v9, Lcom/google/firebase/heartbeatinfo/j;

    invoke-static {v9}, Lcom/google/firebase/components/w;->o(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v2

    invoke-static {v3}, Lcom/google/firebase/components/w;->l(Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/w;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v2

    invoke-static {v4}, Lcom/google/firebase/components/w;->l(Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/w;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v2

    invoke-static {v5}, Lcom/google/firebase/components/w;->l(Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/w;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v2

    invoke-static {v6}, Lcom/google/firebase/components/w;->l(Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/w;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v2

    invoke-static {v7}, Lcom/google/firebase/components/w;->l(Lcom/google/firebase/components/k0;)Lcom/google/firebase/components/w;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v2

    const-class v9, Lk5/c;

    invoke-static {v9}, Lcom/google/firebase/components/w;->k(Ljava/lang/Class;)Lcom/google/firebase/components/w;

    move-result-object v9

    invoke-virtual {v2, v9}, Lcom/google/firebase/components/g$b;->b(Lcom/google/firebase/components/w;)Lcom/google/firebase/components/g$b;

    move-result-object v9

    new-instance v10, Lcom/google/firebase/auth/u0;

    move-object v2, v10

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/u0;-><init>(Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;Lcom/google/firebase/components/k0;)V

    invoke-virtual {v9, v10}, Lcom/google/firebase/components/g$b;->f(Lcom/google/firebase/components/l;)Lcom/google/firebase/components/g$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/components/g$b;->d()Lcom/google/firebase/components/g;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {}, Lcom/google/firebase/heartbeatinfo/i;->a()Lcom/google/firebase/components/g;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "fire-auth"

    const-string v2, "22.1.2"

    invoke-static {v1, v2}, Lcom/google/firebase/platforminfo/h;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/g;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
