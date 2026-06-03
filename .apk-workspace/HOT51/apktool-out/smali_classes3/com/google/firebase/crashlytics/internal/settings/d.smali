.class public Lcom/google/firebase/crashlytics/internal/settings/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/e;


# static fields
.field private static final j:Ljava/lang/String; = "existing_instance_identifier"

.field private static final k:Ljava/lang/String; = "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lo5/g;

.field private final c:Lcom/google/firebase/crashlytics/internal/settings/g;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/s;

.field private final e:Lcom/google/firebase/crashlytics/internal/settings/a;

.field private final f:Lcom/google/firebase/crashlytics/internal/settings/network/b;

.field private final g:Lcom/google/firebase/crashlytics/internal/common/t;

.field private final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lo5/e;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lo5/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lo5/g;Lcom/google/firebase/crashlytics/internal/common/s;Lcom/google/firebase/crashlytics/internal/settings/g;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/network/b;Lcom/google/firebase/crashlytics/internal/common/t;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lo5/g;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->d:Lcom/google/firebase/crashlytics/internal/common/s;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:Lcom/google/firebase/crashlytics/internal/settings/g;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->f:Lcom/google/firebase/crashlytics/internal/settings/network/b;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/b;->f(Lcom/google/firebase/crashlytics/internal/common/s;)Lo5/e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/google/firebase/crashlytics/internal/settings/d;)Lo5/g;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lo5/g;

    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/firebase/crashlytics/internal/settings/network/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->f:Lcom/google/firebase/crashlytics/internal/settings/network/b;

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/firebase/crashlytics/internal/settings/g;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:Lcom/google/firebase/crashlytics/internal/settings/g;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/settings/d;)Lcom/google/firebase/crashlytics/internal/settings/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/settings/d;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/settings/d;->p(Lorg/json/JSONObject;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/internal/settings/d;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->q(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/internal/settings/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/internal/settings/d;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/x;Ln5/b;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/t;)Lcom/google/firebase/crashlytics/internal/settings/d;
    .locals 15

    move-object/from16 v1, p1

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/x;->g()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/google/firebase/crashlytics/internal/common/s0;

    invoke-direct {v10}, Lcom/google/firebase/crashlytics/internal/common/s0;-><init>()V

    new-instance v11, Lcom/google/firebase/crashlytics/internal/settings/g;

    invoke-direct {v11, v10}, Lcom/google/firebase/crashlytics/internal/settings/g;-><init>(Lcom/google/firebase/crashlytics/internal/common/s;)V

    new-instance v12, Lcom/google/firebase/crashlytics/internal/settings/a;

    move-object/from16 v2, p6

    invoke-direct {v12, v2}, Lcom/google/firebase/crashlytics/internal/settings/a;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const-string v4, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v13, Lcom/google/firebase/crashlytics/internal/settings/network/a;

    move-object/from16 v3, p3

    invoke-direct {v13, v2, v3}, Lcom/google/firebase/crashlytics/internal/settings/network/a;-><init>(Ljava/lang/String;Ln5/b;)V

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/x;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/x;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/x;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->o(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v8, p4

    move-object/from16 v7, p5

    filled-new-array {v5, v1, v7, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/firebase/crashlytics/internal/common/g;->h([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/u;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/u;->b()I

    move-result v9

    new-instance v14, Lo5/g;

    move-object v0, v14

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v9}, Lo5/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/d;

    move-object v1, v0

    move-object v2, p0

    move-object v3, v14

    move-object v4, v10

    move-object v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/crashlytics/internal/settings/d;-><init>(Landroid/content/Context;Lo5/g;Lcom/google/firebase/crashlytics/internal/common/s;Lcom/google/firebase/crashlytics/internal/settings/g;Lcom/google/firebase/crashlytics/internal/settings/a;Lcom/google/firebase/crashlytics/internal/settings/network/b;Lcom/google/firebase/crashlytics/internal/common/t;)V

    return-object v0
.end method

.method private l(Lcom/google/firebase/crashlytics/internal/settings/c;)Lo5/f;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/c;->b:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->e:Lcom/google/firebase/crashlytics/internal/settings/a;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/settings/a;->b()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->c:Lcom/google/firebase/crashlytics/internal/settings/g;

    invoke-virtual {v2, v1}, Lcom/google/firebase/crashlytics/internal/settings/g;->b(Lorg/json/JSONObject;)Lo5/f;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "Loaded cached settings: "

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/crashlytics/internal/settings/d;->p(Lorg/json/JSONObject;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->d:Lcom/google/firebase/crashlytics/internal/common/s;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/internal/common/s;->a()J

    move-result-wide v3

    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v2, v3, v4}, Lo5/f;->e(J)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v1, "Cached settings have expired."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_2

    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Returning cached settings."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v0, v2

    goto :goto_2

    :catch_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v1, "Failed to parse cached settings data."

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_3
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v1, "No cached settings data found."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    :goto_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v1

    const-string v2, "Failed to get cached settings"

    invoke-virtual {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    return-object v0
.end method

.method private m()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private p(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method private q(Ljava/lang/String;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/g;->s(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "existing_instance_identifier"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public a()Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo5/b;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public getSettings()Lo5/e;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo5/e;

    return-object v0
.end method

.method j()Z
    .locals 2

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/settings/d;->m()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->b:Lo5/g;

    iget-object v1, v1, Lo5/g;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public n(Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/settings/c;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/settings/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->l(Lcom/google/firebase/crashlytics/internal/settings/c;)Lo5/f;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lo5/f;->g()Lo5/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lcom/google/firebase/crashlytics/internal/settings/c;->c:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->l(Lcom/google/firebase/crashlytics/internal/settings/c;)Lo5/f;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->h:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lo5/f;->g()Lo5/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    :cond_1
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/d;->g:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/common/t;->j(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/settings/d$a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/settings/d$a;-><init>(Lcom/google/firebase/crashlytics/internal/settings/d;)V

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/firebase/crashlytics/internal/settings/c;->a:Lcom/google/firebase/crashlytics/internal/settings/c;

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/settings/d;->n(Lcom/google/firebase/crashlytics/internal/settings/c;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
