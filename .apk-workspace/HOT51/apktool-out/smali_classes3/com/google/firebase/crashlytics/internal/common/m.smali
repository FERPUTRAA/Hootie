.class public Lcom/google/firebase/crashlytics/internal/common/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final p:Ljava/lang/String; = "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

.field static final q:I = 0x400

.field static final r:I = 0xa

.field static final s:Ljava/lang/String; = "com.crashlytics.RequireBuildId"

.field static final t:Z = true

.field static final u:I = 0x4

.field private static final v:Ljava/lang/String; = "initialization_marker"

.field static final w:Ljava/lang/String; = "crash_marker"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/g;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/t;

.field private final d:J

.field private e:Lcom/google/firebase/crashlytics/internal/common/n;

.field private f:Lcom/google/firebase/crashlytics/internal/common/n;

.field private g:Z

.field private h:Lcom/google/firebase/crashlytics/internal/common/k;

.field private final i:Lcom/google/firebase/crashlytics/internal/common/x;

.field private final j:Lcom/google/firebase/crashlytics/internal/persistence/f;

.field public final k:Lm5/b;
    .annotation build Landroidx/annotation/k1;
    .end annotation
.end field

.field private final l:Lcom/google/firebase/crashlytics/internal/analytics/a;

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Lcom/google/firebase/crashlytics/internal/common/h;

.field private final o:Lcom/google/firebase/crashlytics/internal/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/g;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/common/t;Lm5/b;Lcom/google/firebase/crashlytics/internal/analytics/a;Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->b:Lcom/google/firebase/g;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {p1}, Lcom/google/firebase/g;->n()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->i:Lcom/google/firebase/crashlytics/internal/common/x;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/m;->o:Lcom/google/firebase/crashlytics/internal/a;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/m;->k:Lm5/b;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/m;->l:Lcom/google/firebase/crashlytics/internal/analytics/a;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/m;->m:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/m;->j:Lcom/google/firebase/crashlytics/internal/persistence/f;

    new-instance p1, Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-direct {p1, p8}, Lcom/google/firebase/crashlytics/internal/common/h;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->n:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:J

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/m;->i(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/n;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/n;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/m;)Lcom/google/firebase/crashlytics/internal/common/k;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    return-object p0
.end method

.method private d()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->n:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/m$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/m$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/x0;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Z

    return-void

    :catch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Z

    return-void
.end method

.method private i(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "Collection of crash reports disabled in Crashlytics settings."

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->r()V

    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->k:Lm5/b;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/l;

    invoke-direct {v2, p0}, Lcom/google/firebase/crashlytics/internal/common/l;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;)V

    invoke-interface {v1, v2}, Lm5/b;->a(Lm5/a;)V

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/e;->getSettings()Lo5/e;

    move-result-object v1

    invoke-interface {v1}, Lo5/e;->a()Lo5/c;

    move-result-object v1

    iget-boolean v1, v1, Lo5/c;->a:Z

    if-nez v1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->q()V

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->D(Lcom/google/firebase/crashlytics/internal/settings/e;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Previous sessions could not be finalized."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->m(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-interface {p1}, Lcom/google/firebase/crashlytics/internal/settings/e;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->Y(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->q()V

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during asynchronous initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->q()V

    return-object p1

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/m;->q()V

    throw p1
.end method

.method private k(Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .locals 3

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/m$b;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/m$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/settings/e;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/m;->m:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x4

    invoke-interface {p1, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crashlytics timed out during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crashlytics encountered a problem during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_2
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crashlytics was interrupted during initialization."

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    const-string v0, "18.2.6"

    return-object v0
.end method

.method static n(Ljava/lang/String;Z)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "Configured not to require a build ID."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    const-string p0, "FirebaseCrashlytics"

    const-string p1, "."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  | "

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, ".     |  |"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   \\ |  | /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    \\    /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     \\  /"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      \\/"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".      /\\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".     /  \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".    /    \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, ".   / |  | \\"

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public e()Lcom/google/android/gms/tasks/Task;
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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->q()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public f()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->v()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->g:Z

    return v0
.end method

.method h()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/n;->c()Z

    move-result v0

    return v0
.end method

.method public j(Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/e;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->m:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/m$a;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/m$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;Lcom/google/firebase/crashlytics/internal/settings/e;)V

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/x0;->e(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method l()Lcom/google/firebase/crashlytics/internal/common/k;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    return-object v0
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->d:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->c0(JLjava/lang/String;)V

    return-void
.end method

.method public p(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->b0(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method q()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->n:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/m$c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/m$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/m;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method r()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->n:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->b()V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/n;->a()Z

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Initialization marker file was created."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    return-void
.end method

.method public s(Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/settings/e;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/Context;

    const-string v3, "com.crashlytics.RequireBuildId"

    const/4 v10, 0x1

    invoke-static {v2, v3, v10}, Lcom/google/firebase/crashlytics/internal/common/g;->k(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v15, p1

    iget-object v3, v15, Lcom/google/firebase/crashlytics/internal/common/a;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/google/firebase/crashlytics/internal/common/m;->n(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v24, 0x0

    :try_start_0
    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/n;

    const-string v3, "crash_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/m;->j:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/m;->f:Lcom/google/firebase/crashlytics/internal/common/n;

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/n;

    const-string v3, "initialization_marker"

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/m;->j:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/n;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/m;->e:Lcom/google/firebase/crashlytics/internal/common/n;

    new-instance v19, Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-direct/range {v19 .. v19}, Lcom/google/firebase/crashlytics/internal/common/t0;-><init>()V

    new-instance v14, Lcom/google/firebase/crashlytics/internal/log/b;

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/m;->j:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v14, v2}, Lcom/google/firebase/crashlytics/internal/log/b;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    new-instance v8, Lp5/a;

    new-array v2, v10, [Lp5/d;

    new-instance v3, Lp5/c;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lp5/c;-><init>(I)V

    aput-object v3, v2, v24

    const/16 v3, 0x400

    invoke-direct {v8, v3, v2}, Lp5/a;-><init>(I[Lp5/d;)V

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/Context;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/m;->i:Lcom/google/firebase/crashlytics/internal/common/x;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/m;->j:Lcom/google/firebase/crashlytics/internal/persistence/f;

    move-object/from16 v5, p1

    move-object v6, v14

    move-object/from16 v7, v19

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lcom/google/firebase/crashlytics/internal/common/r0;->k(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/log/b;Lcom/google/firebase/crashlytics/internal/common/t0;Lp5/d;Lcom/google/firebase/crashlytics/internal/settings/e;)Lcom/google/firebase/crashlytics/internal/common/r0;

    move-result-object v21

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/k;

    iget-object v12, v1, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/Context;

    iget-object v13, v1, Lcom/google/firebase/crashlytics/internal/common/m;->n:Lcom/google/firebase/crashlytics/internal/common/h;

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/m;->i:Lcom/google/firebase/crashlytics/internal/common/x;

    iget-object v4, v1, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/t;

    iget-object v5, v1, Lcom/google/firebase/crashlytics/internal/common/m;->j:Lcom/google/firebase/crashlytics/internal/persistence/f;

    iget-object v6, v1, Lcom/google/firebase/crashlytics/internal/common/m;->f:Lcom/google/firebase/crashlytics/internal/common/n;

    iget-object v7, v1, Lcom/google/firebase/crashlytics/internal/common/m;->o:Lcom/google/firebase/crashlytics/internal/a;

    iget-object v8, v1, Lcom/google/firebase/crashlytics/internal/common/m;->l:Lcom/google/firebase/crashlytics/internal/analytics/a;

    move-object v11, v2

    move-object v9, v14

    move-object v14, v3

    move-object v15, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, p1

    move-object/from16 v20, v9

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    invoke-direct/range {v11 .. v23}, Lcom/google/firebase/crashlytics/internal/common/k;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/common/t0;Lcom/google/firebase/crashlytics/internal/log/b;Lcom/google/firebase/crashlytics/internal/common/r0;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/analytics/a;)V

    iput-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/m;->h()Z

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/m;->d()V

    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v4

    invoke-virtual {v3, v4, v0}, Lcom/google/firebase/crashlytics/internal/common/k;->B(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/e;)V

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/m;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/firebase/crashlytics/internal/common/g;->c(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    const-string v3, "Crashlytics did not finish previous background initialization. Initializing synchronously."

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lcom/google/firebase/crashlytics/internal/common/m;->k(Lcom/google/firebase/crashlytics/internal/settings/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v24

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v2, "Successfully configured exception handler."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    return v10

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v2

    const-string v3, "Crashlytics was not started due to an exception during initialization"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    return v24

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "The Crashlytics build ID is missing. This occurs when Crashlytics tooling is absent from your app\'s build configuration. Please review Crashlytics onboarding instructions and ensure you have a valid Crashlytics account."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public t()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/k;->T()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Boolean;)V
    .locals 1
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->c:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/t;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/k;->U(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->V(Ljava/util/Map;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/k;->W(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/m;->h:Lcom/google/firebase/crashlytics/internal/common/k;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->X(Ljava/lang/String;)V

    return-void
.end method
