.class public Lcom/google/firebase/crashlytics/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final b:Ljava/lang/String; = "clx"

.field static final c:Ljava/lang/String; = "crash"

.field static final d:I = 0x1f4


# instance fields
.field final a:Lcom/google/firebase/crashlytics/internal/common/m;
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/firebase/crashlytics/internal/common/m;)V
    .locals 0
    .param p1    # Lcom/google/firebase/crashlytics/internal/common/m;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    return-void
.end method

.method public static d()Lcom/google/firebase/crashlytics/i;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    invoke-static {}, Lcom/google/firebase/g;->p()Lcom/google/firebase/g;

    move-result-object v0

    const-class v1, Lcom/google/firebase/crashlytics/i;

    invoke-virtual {v0, v1}, Lcom/google/firebase/g;->l(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/i;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "FirebaseCrashlytics component is not present."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static e(Lcom/google/firebase/g;Lcom/google/firebase/installations/j;Lz5/a;Lz5/a;)Lcom/google/firebase/crashlytics/i;
    .locals 16
    .param p0    # Lcom/google/firebase/g;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/installations/j;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lz5/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lz5/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/g;",
            "Lcom/google/firebase/installations/j;",
            "Lz5/a<",
            "Lcom/google/firebase/crashlytics/internal/a;",
            ">;",
            "Lz5/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/i;"
        }
    .end annotation

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Firebase Crashlytics "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/m;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/f;->g(Ljava/lang/String;)V

    new-instance v13, Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v13, v1}, Lcom/google/firebase/crashlytics/internal/persistence/f;-><init>(Landroid/content/Context;)V

    new-instance v14, Lcom/google/firebase/crashlytics/internal/common/t;

    move-object/from16 v2, p0

    invoke-direct {v14, v2}, Lcom/google/firebase/crashlytics/internal/common/t;-><init>(Lcom/google/firebase/g;)V

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/x;

    move-object/from16 v4, p1

    invoke-direct {v3, v1, v0, v4, v14}, Lcom/google/firebase/crashlytics/internal/common/x;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/installations/j;Lcom/google/firebase/crashlytics/internal/common/t;)V

    new-instance v7, Lcom/google/firebase/crashlytics/internal/d;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lcom/google/firebase/crashlytics/internal/d;-><init>(Lz5/a;)V

    new-instance v0, Lcom/google/firebase/crashlytics/d;

    move-object/from16 v4, p3

    invoke-direct {v0, v4}, Lcom/google/firebase/crashlytics/d;-><init>(Lz5/a;)V

    const-string v4, "Crashlytics Exception Handler"

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/v;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v12

    new-instance v15, Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d;->e()Lm5/b;

    move-result-object v9

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/d;->d()Lcom/google/firebase/crashlytics/internal/analytics/a;

    move-result-object v10

    move-object v4, v15

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v8, v14

    move-object v11, v13

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/crashlytics/internal/common/m;-><init>(Lcom/google/firebase/g;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/common/t;Lm5/b;Lcom/google/firebase/crashlytics/internal/analytics/a;Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/g;->s()Lcom/google/firebase/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/s;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Mapping file ID is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    new-instance v4, Lcom/google/firebase/crashlytics/internal/e;

    invoke-direct {v4, v1}, Lcom/google/firebase/crashlytics/internal/e;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-static {v1, v3, v2, v0, v4}, Lcom/google/firebase/crashlytics/internal/common/a;->a(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/x;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/e;)Lcom/google/firebase/crashlytics/internal/common/a;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Installer package name is: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    const-string v4, "com.google.firebase.crashlytics.startup"

    invoke-static {v4}, Lcom/google/firebase/crashlytics/internal/common/v;->c(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v9

    new-instance v4, Ln5/b;

    invoke-direct {v4}, Ln5/b;-><init>()V

    iget-object v5, v0, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    move-object v7, v13

    move-object v8, v14

    invoke-static/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/d;->k(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/x;Ln5/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/settings/d;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/google/firebase/crashlytics/internal/settings/d;->o(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Lcom/google/firebase/crashlytics/i$a;

    invoke-direct {v3}, Lcom/google/firebase/crashlytics/i$a;-><init>()V

    invoke-virtual {v2, v9, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v15, v0, v1}, Lcom/google/firebase/crashlytics/internal/common/m;->s(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/settings/e;)Z

    move-result v0

    new-instance v2, Lcom/google/firebase/crashlytics/i$b;

    invoke-direct {v2, v0, v15, v1}, Lcom/google/firebase/crashlytics/i$b;-><init>(ZLcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/settings/d;)V

    invoke-static {v9, v2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    new-instance v0, Lcom/google/firebase/crashlytics/i;

    invoke-direct {v0, v15}, Lcom/google/firebase/crashlytics/i;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;)V

    return-object v0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v2, "Error retrieving app package info."

    invoke-virtual {v0, v2, v1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->e()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->f()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->g()Z

    move-result v0

    return v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->o(Ljava/lang/String;)V

    return-void
.end method

.method public g(Ljava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "A null value was passed to recordException. Ignoring."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->m(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/m;->t()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public i(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->u(Ljava/lang/Boolean;)V

    return-void
.end method

.method public k(Ljava/lang/String;D)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {p2, p3}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {p2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m(Ljava/lang/String;I)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n(Ljava/lang/String;J)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-static {p2}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/m;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q(Lcom/google/firebase/crashlytics/h;)V
    .locals 1
    .param p1    # Lcom/google/firebase/crashlytics/h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    iget-object p1, p1, Lcom/google/firebase/crashlytics/h;->a:Ljava/util/Map;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->w(Ljava/util/Map;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/i;->a:Lcom/google/firebase/crashlytics/internal/common/m;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->y(Ljava/lang/String;)V

    return-void
.end method
