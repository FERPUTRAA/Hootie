.class Lcom/google/firebase/crashlytics/internal/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final r:Ljava/lang/String; = "fatal"

.field static final s:Ljava/lang/String; = "timestamp"

.field static final t:Ljava/lang/String; = "_ae"

.field static final u:Ljava/lang/String; = ".ae"

.field static final v:Ljava/io/FilenameFilter;

.field static final w:Ljava/lang/String; = "native-sessions"

.field static final x:I = 0x1

.field private static final y:Ljava/lang/String; = "Crashlytics Android SDK/%s"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/crashlytics/internal/common/t;

.field private final c:Lcom/google/firebase/crashlytics/internal/common/n;

.field private final d:Lcom/google/firebase/crashlytics/internal/common/t0;

.field private final e:Lcom/google/firebase/crashlytics/internal/common/h;

.field private final f:Lcom/google/firebase/crashlytics/internal/common/x;

.field private final g:Lcom/google/firebase/crashlytics/internal/persistence/f;

.field private final h:Lcom/google/firebase/crashlytics/internal/common/a;

.field private final i:Lcom/google/firebase/crashlytics/internal/log/b;

.field private final j:Lcom/google/firebase/crashlytics/internal/a;

.field private final k:Lcom/google/firebase/crashlytics/internal/analytics/a;

.field private final l:Lcom/google/firebase/crashlytics/internal/common/r0;

.field private m:Lcom/google/firebase/crashlytics/internal/common/r;

.field final n:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final o:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final p:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final q:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/j;

    invoke-direct {v0}, Lcom/google/firebase/crashlytics/internal/common/j;-><init>()V

    sput-object v0, Lcom/google/firebase/crashlytics/internal/common/k;->v:Ljava/io/FilenameFilter;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/common/h;Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/common/t;Lcom/google/firebase/crashlytics/internal/persistence/f;Lcom/google/firebase/crashlytics/internal/common/n;Lcom/google/firebase/crashlytics/internal/common/a;Lcom/google/firebase/crashlytics/internal/common/t0;Lcom/google/firebase/crashlytics/internal/log/b;Lcom/google/firebase/crashlytics/internal/common/r0;Lcom/google/firebase/crashlytics/internal/a;Lcom/google/firebase/crashlytics/internal/analytics/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/f;

    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Lcom/google/firebase/crashlytics/internal/common/n;

    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/common/k;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    iput-object p8, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/t0;

    iput-object p9, p0, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lcom/google/firebase/crashlytics/internal/log/b;

    iput-object p11, p0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/a;

    iput-object p12, p0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/analytics/a;

    iput-object p10, p0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lcom/google/firebase/crashlytics/internal/common/r0;

    return-void
.end method

.method private A(J)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/f;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ".ae"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/persistence/f;->e(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Create new file failed."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    const-string v0, "Could not create app exception marker file."

    invoke-virtual {p2, v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private C(Ljava/lang/String;)V
    .locals 6

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Finalizing native report for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/crashlytics/internal/a;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/firebase/crashlytics/internal/g;->c()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v1

    new-instance v3, Lcom/google/firebase/crashlytics/internal/log/b;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v3, v4, p1}, Lcom/google/firebase/crashlytics/internal/log/b;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-virtual {v4, p1}, Lcom/google/firebase/crashlytics/internal/persistence/f;->i(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Couldn\'t create directory to store native session files, aborting."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->m(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/k;->A(J)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/log/b;->b()[B

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/k;->J(Lcom/google/firebase/crashlytics/internal/g;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;[B)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/google/firebase/crashlytics/internal/common/d0;->b(Ljava/io/File;Ljava/util/List;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v1

    const-string v2, "CrashlyticsController#finalizePreviousNativeSession"

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lcom/google/firebase/crashlytics/internal/common/r0;

    invoke-virtual {v1, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/r0;->l(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/google/firebase/crashlytics/internal/log/b;->a()V

    return-void

    :cond_2
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No minidump data found for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->m(Ljava/lang/String;)V

    return-void
.end method

.method private static E()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private F()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method private G()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lcom/google/firebase/crashlytics/internal/common/r0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/r0;->r()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private static H()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/k;->K(J)J

    move-result-wide v0

    return-wide v0
.end method

.method static J(Lcom/google/firebase/crashlytics/internal/g;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/f;[B)Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/g;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/internal/persistence/f;",
            "[B)",
            "Ljava/util/List<",
            "Lcom/google/firebase/crashlytics/internal/common/c0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/b0;

    invoke-direct {v0, p2}, Lcom/google/firebase/crashlytics/internal/common/b0;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/b0;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/b0;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/e;

    const-string v2, "logs_file"

    const-string v3, "logs"

    invoke-direct {v1, v2, v3, p3}, Lcom/google/firebase/crashlytics/internal/common/e;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/w;

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/g;->d()Ljava/io/File;

    move-result-object v1

    const-string v2, "crash_meta_file"

    const-string v3, "metadata"

    invoke-direct {p3, v2, v3, v1}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/w;

    const-string v1, "session"

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/g;->g()Ljava/io/File;

    move-result-object v2

    const-string v3, "session_meta_file"

    invoke-direct {p3, v3, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/w;

    const-string v1, "app"

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/g;->e()Ljava/io/File;

    move-result-object v2

    const-string v3, "app_meta_file"

    invoke-direct {p3, v3, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/w;

    const-string v1, "device"

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/g;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "device_meta_file"

    invoke-direct {p3, v3, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/w;

    const-string v1, "os"

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/g;->f()Ljava/io/File;

    move-result-object v2

    const-string v3, "os_meta_file"

    invoke-direct {p3, v3, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/firebase/crashlytics/internal/common/w;

    const-string v1, "minidump"

    invoke-interface {p0}, Lcom/google/firebase/crashlytics/internal/g;->c()Ljava/io/File;

    move-result-object p0

    const-string v2, "minidump_file"

    invoke-direct {p3, v2, v1, p0}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/w;

    const-string p3, "user_meta_file"

    const-string v1, "user"

    invoke-direct {p0, p3, v1, p2}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lcom/google/firebase/crashlytics/internal/common/w;

    const-string p2, "keys_file"

    const-string p3, "keys"

    invoke-direct {p0, p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/common/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static K(J)J
    .locals 2

    const-wide/16 v0, 0x3e8

    div-long/2addr p0, v0

    return-wide p0
.end method

.method private static synthetic O(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".ae"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private Q(J)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/k;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string p2, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/f;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Logging app exception event to Firebase Analytics"

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/k$a;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;J)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private R()Lcom/google/android/gms/tasks/Task;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-direct {p0, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/k;->Q(J)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not parse app exception timestamp from file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/firebase/crashlytics/internal/f;->m(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private Z()Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/t;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Automatic data collection is enabled. Allowing upload."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Automatic data collection is disabled."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Notifying that unsent reports are available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/t;->i()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$d;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/k$d;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v1

    const-string v2, "Waiting for send/deleteUnsentReports to be called."

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/x0;->i(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->O(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private a0(Ljava/lang/String;)V
    .locals 5

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/google/firebase/crashlytics/internal/common/i;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/log/b;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v1, v2, p1}, Lcom/google/firebase/crashlytics/internal/log/b;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;Ljava/lang/String;)V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-direct {v2}, Lcom/google/firebase/crashlytics/internal/common/t0;-><init>()V

    new-instance v3, Lcom/google/firebase/crashlytics/internal/common/b0;

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/f;

    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/internal/common/b0;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/f;)V

    invoke-virtual {v3, p1}, Lcom/google/firebase/crashlytics/internal/common/b0;->g(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/common/t0;->e(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lcom/google/firebase/crashlytics/internal/common/r0;

    invoke-virtual {v3, p1, v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/common/r0;->w(Ljava/lang/String;Ljava/util/List;Lcom/google/firebase/crashlytics/internal/log/b;Lcom/google/firebase/crashlytics/internal/common/t0;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No ApplicationExitInfo available. Session: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ANR feature enabled, but device is API "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method static synthetic b(J)J
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->K(J)J

    move-result-wide p0

    return-wide p0
.end method

.method static synthetic c(Lcom/google/firebase/crashlytics/internal/common/k;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/log/b;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lcom/google/firebase/crashlytics/internal/log/b;

    return-object p0
.end method

.method static synthetic e(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/persistence/f;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/f;

    return-object p0
.end method

.method static synthetic f(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/analytics/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->k:Lcom/google/firebase/crashlytics/internal/analytics/a;

    return-object p0
.end method

.method static synthetic g(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/n;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Lcom/google/firebase/crashlytics/internal/common/n;

    return-object p0
.end method

.method static synthetic h(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/r0;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lcom/google/firebase/crashlytics/internal/common/r0;

    return-object p0
.end method

.method static synthetic i(Lcom/google/firebase/crashlytics/internal/common/k;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/k;->A(J)V

    return-void
.end method

.method static synthetic j(Lcom/google/firebase/crashlytics/internal/common/k;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->z()V

    return-void
.end method

.method static synthetic k(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/t;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->b:Lcom/google/firebase/crashlytics/internal/common/t;

    return-object p0
.end method

.method static synthetic l(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/firebase/crashlytics/internal/common/h;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    return-object p0
.end method

.method static synthetic m(Lcom/google/firebase/crashlytics/internal/common/k;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->R()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic n(Ljava/util/List;)V
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->u(Ljava/util/List;)V

    return-void
.end method

.method private o(Ljava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$i;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/k$i;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Ljava/util/Map;Z)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private p(Lcom/google/firebase/crashlytics/internal/common/t0;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$h;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k$h;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/firebase/crashlytics/internal/common/t0;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static r(Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/common/a;)Lcom/google/firebase/crashlytics/internal/model/c0$a;
    .locals 6

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/common/a;->e:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/firebase/crashlytics/internal/common/a;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/x;->a()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p1, Lcom/google/firebase/crashlytics/internal/common/a;->c:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/u;->a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/common/u;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/u;->b()I

    move-result v4

    iget-object v5, p1, Lcom/google/firebase/crashlytics/internal/common/a;->g:Lcom/google/firebase/crashlytics/internal/e;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/model/c0$a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/google/firebase/crashlytics/internal/e;)Lcom/google/firebase/crashlytics/internal/model/c0$a;

    move-result-object p0

    return-object p0
.end method

.method private static s(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/c0$b;
    .locals 16

    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v3, v0

    mul-long v10, v1, v3

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->l()I

    move-result v5

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v7

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/g;->u()J

    move-result-wide v8

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/g;->A(Landroid/content/Context;)Z

    move-result v12

    invoke-static/range {p0 .. p0}, Lcom/google/firebase/crashlytics/internal/common/g;->m(Landroid/content/Context;)I

    move-result v13

    sget-object v14, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v15, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static/range {v5 .. v15}, Lcom/google/firebase/crashlytics/internal/model/c0$b;->c(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/c0$b;

    move-result-object v0

    return-object v0
.end method

.method private static t(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/c0$c;
    .locals 2

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/firebase/crashlytics/internal/common/g;->C(Landroid/content/Context;)Z

    move-result p0

    invoke-static {v0, v1, p0}, Lcom/google/firebase/crashlytics/internal/model/c0$c;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/google/firebase/crashlytics/internal/model/c0$c;

    move-result-object p0

    return-object p0
.end method

.method private static u(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private y(ZLcom/google/firebase/crashlytics/internal/settings/e;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lcom/google/firebase/crashlytics/internal/common/r0;

    invoke-virtual {v1}, Lcom/google/firebase/crashlytics/internal/common/r0;->r()Ljava/util/SortedSet;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, p1, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p2}, Lcom/google/firebase/crashlytics/internal/settings/e;->getSettings()Lo5/e;

    move-result-object p2

    invoke-interface {p2}, Lo5/e;->a()Lo5/c;

    move-result-object p2

    iget-boolean p2, p2, Lo5/c;->b:Z

    if-eqz p2, :cond_1

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/k;->a0(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    const-string v2, "ANR feature disabled."

    invoke-virtual {p2, v2}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/a;

    invoke-interface {p2, v1}, Lcom/google/firebase/crashlytics/internal/a;->d(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/firebase/crashlytics/internal/common/k;->C(Ljava/lang/String;)V

    :cond_2
    if-eqz p1, :cond_3

    const/4 p1, 0x0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lcom/google/firebase/crashlytics/internal/common/r0;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/k;->H()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/google/firebase/crashlytics/internal/common/r0;->m(JLjava/lang/String;)V

    return-void
.end method

.method private z()V
    .locals 9

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/k;->H()J

    move-result-wide v6

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/f;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    invoke-direct {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/f;-><init>(Lcom/google/firebase/crashlytics/internal/common/x;)V

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/f;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Opening a new session with ID "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/common/m;->m()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Crashlytics Android SDK/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->f:Lcom/google/firebase/crashlytics/internal/common/x;

    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->h:Lcom/google/firebase/crashlytics/internal/common/a;

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/k;->r(Lcom/google/firebase/crashlytics/internal/common/x;Lcom/google/firebase/crashlytics/internal/common/a;)Lcom/google/firebase/crashlytics/internal/model/c0$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->F()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/common/k;->t(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/c0$c;

    move-result-object v1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->F()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/crashlytics/internal/common/k;->s(Landroid/content/Context;)Lcom/google/firebase/crashlytics/internal/model/c0$b;

    move-result-object v3

    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/a;

    invoke-static {v0, v1, v3}, Lcom/google/firebase/crashlytics/internal/model/c0;->b(Lcom/google/firebase/crashlytics/internal/model/c0$a;Lcom/google/firebase/crashlytics/internal/model/c0$c;Lcom/google/firebase/crashlytics/internal/model/c0$b;)Lcom/google/firebase/crashlytics/internal/model/c0;

    move-result-object v5

    move-object v0, v4

    move-object v1, v8

    move-wide v3, v6

    invoke-interface/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/a;->c(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/c0;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->i:Lcom/google/firebase/crashlytics/internal/log/b;

    invoke-virtual {v0, v8}, Lcom/google/firebase/crashlytics/internal/log/b;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lcom/google/firebase/crashlytics/internal/common/r0;

    invoke-virtual {v0, v8, v6, v7}, Lcom/google/firebase/crashlytics/internal/common/r0;->a(Ljava/lang/String;J)V

    return-void
.end method


# virtual methods
.method B(Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->S()V

    new-instance v0, Lcom/google/firebase/crashlytics/internal/common/k$b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/internal/common/k$b;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;)V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/r;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/a;

    invoke-direct {v1, v0, p2, p1, v2}, Lcom/google/firebase/crashlytics/internal/common/r;-><init>(Lcom/google/firebase/crashlytics/internal/common/r$a;Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/lang/Thread$UncaughtExceptionHandler;Lcom/google/firebase/crashlytics/internal/a;)V

    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lcom/google/firebase/crashlytics/internal/common/r;

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method D(Lcom/google/firebase/crashlytics/internal/settings/e;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/h;->b()V

    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->N()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Skipping session finalization because a crash has already occurred."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->m(Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v2, "Finalizing previously open sessions."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->y(ZLcom/google/firebase/crashlytics/internal/settings/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v1, "Closed all previously open sessions."

    invoke-virtual {p1, v1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    return v0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v2, "Unable to finalize previously open sessions."

    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method I()Lcom/google/firebase/crashlytics/internal/persistence/f;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/f;

    return-object v0
.end method

.method L()Lcom/google/firebase/crashlytics/internal/common/t0;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/t0;

    return-object v0
.end method

.method declared-synchronized M(Lcom/google/firebase/crashlytics/internal/settings/e;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9
    .param p1    # Lcom/google/firebase/crashlytics/internal/settings/e;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Handling uncaught exception \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\" from thread "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$c;

    move-object v2, v1

    move-object v3, p0

    move-object v6, p3

    move-object v7, p2

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/google/firebase/crashlytics/internal/common/k$c;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/Throwable;Ljava/lang/Thread;Lcom/google/firebase/crashlytics/internal/settings/e;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->i(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {p1}, Lcom/google/firebase/crashlytics/internal/common/x0;->d(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p2

    const-string p3, "Error handling uncaught exception"

    invoke-virtual {p2, p3, p1}, Lcom/google/firebase/crashlytics/internal/f;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method N()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->m:Lcom/google/firebase/crashlytics/internal/common/r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/r;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method P()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->g:Lcom/google/firebase/crashlytics/internal/persistence/f;

    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/k;->v:Ljava/io/FilenameFilter;

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/persistence/f;->f(Ljava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method S()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$j;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/common/k$j;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method T()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/t0;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/t0;->a()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/k;->o(Ljava/util/Map;Z)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/g;->y(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method V(Ljava/util/Map;)V
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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/t0;->e(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/t0;->a()Ljava/util/Map;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/crashlytics/internal/common/k;->o(Ljava/util/Map;Z)V

    return-void
.end method

.method W(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-virtual {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/t0;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/common/t0;->b()Ljava/util/Map;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/internal/common/k;->o(Ljava/util/Map;Z)V

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->a:Landroid/content/Context;

    if-eqz p2, :cond_1

    invoke-static {p2}, Lcom/google/firebase/crashlytics/internal/common/g;->y(Landroid/content/Context;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    throw p1

    :cond_1
    :goto_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string p2, "Attempting to set custom attribute with null key, ignoring."

    invoke-virtual {p1, p2}, Lcom/google/firebase/crashlytics/internal/f;->d(Ljava/lang/String;)V

    return-void
.end method

.method X(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/crashlytics/internal/common/t0;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->d:Lcom/google/firebase/crashlytics/internal/common/t0;

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->p(Lcom/google/firebase/crashlytics/internal/common/t0;)V

    return-void
.end method

.method Y(Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lo5/b;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->l:Lcom/google/firebase/crashlytics/internal/common/r0;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/r0;->p()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "No crash reports are available to be sent."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Crash reports are available to be sent."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->Z()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$e;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/crashlytics/internal/common/k$e;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;Lcom/google/android/gms/tasks/Task;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method b0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8
    .param p1    # Ljava/lang/Thread;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v6, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v7, Lcom/google/firebase/crashlytics/internal/common/k$g;

    move-object v0, v7

    move-object v1, p0

    move-object v4, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/common/k$g;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/Throwable;Ljava/lang/Thread;)V

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/internal/common/h;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method c0(JLjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->e:Lcom/google/firebase/crashlytics/internal/common/h;

    new-instance v1, Lcom/google/firebase/crashlytics/internal/common/k$f;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/firebase/crashlytics/internal/common/k$f;-><init>(Lcom/google/firebase/crashlytics/internal/common/k;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/common/h;->h(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method q()Lcom/google/android/gms/tasks/Task;
    .locals 3
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

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "checkForUnsentReports should only be called once per execution."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->m(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->n:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method v()Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->o:Lcom/google/android/gms/tasks/TaskCompletionSource;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->p:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method w()Z
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/n;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/common/k;->G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/common/k;->j:Lcom/google/firebase/crashlytics/internal/a;

    invoke-interface {v2, v0}, Lcom/google/firebase/crashlytics/internal/a;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v2, "Found previous crash marker."

    invoke-virtual {v0, v2}, Lcom/google/firebase/crashlytics/internal/f;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/common/k;->c:Lcom/google/firebase/crashlytics/internal/common/n;

    invoke-virtual {v0}, Lcom/google/firebase/crashlytics/internal/common/n;->d()Z

    return v1
.end method

.method x(Lcom/google/firebase/crashlytics/internal/settings/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/crashlytics/internal/common/k;->y(ZLcom/google/firebase/crashlytics/internal/settings/e;)V

    return-void
.end method
