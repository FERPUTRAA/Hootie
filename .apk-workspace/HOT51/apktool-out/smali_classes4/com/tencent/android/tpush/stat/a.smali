.class public final Lcom/tencent/android/tpush/stat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static a:Lcom/tencent/android/tpush/stat/b/c;

.field private static volatile b:Lcom/tencent/android/tpush/stat/a;

.field private static c:Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private d:Z

.field private e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/tencent/android/tpush/stat/b/b;->b()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/a;->a:Lcom/tencent/android/tpush/stat/b/c;

    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/android/tpush/stat/a;->b:Lcom/tencent/android/tpush/stat/a;

    sput-object v0, Lcom/tencent/android/tpush/stat/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/android/tpush/stat/a;->d:Z

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/a;->e:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/a;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/stat/a;->b:Lcom/tencent/android/tpush/stat/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/android/tpush/stat/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/android/tpush/stat/a;->b:Lcom/tencent/android/tpush/stat/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/android/tpush/stat/a;

    invoke-direct {v1, p0}, Lcom/tencent/android/tpush/stat/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/android/tpush/stat/a;->b:Lcom/tencent/android/tpush/stat/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/android/tpush/stat/a;->b:Lcom/tencent/android/tpush/stat/a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v0, Lcom/tencent/android/tpush/stat/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v0, Lcom/tencent/android/tpush/stat/a;->b:Lcom/tencent/android/tpush/stat/a;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    sget-object v0, Lcom/tencent/android/tpush/stat/a;->a:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set up java crash handler:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/tencent/android/tpush/stat/a;->b:Lcom/tencent/android/tpush/stat/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/b/c;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/tencent/android/tpush/stat/a;->d:Z

    if-eqz v0, :cond_0

    sget-object p1, Lcom/tencent/android/tpush/stat/a;->a:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "already handle the uncaugth exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tencent/android/tpush/stat/b/c;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/android/tpush/stat/a;->d:Z

    sget-object v0, Lcom/tencent/android/tpush/stat/a;->a:Lcom/tencent/android/tpush/stat/b/c;

    const-string v1, "catch app crash"

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/b/c;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/a;->e:Landroid/content/Context;

    invoke-static {v0, p2}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    sget-object v0, Lcom/tencent/android/tpush/stat/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/android/tpush/stat/a;->a:Lcom/tencent/android/tpush/stat/b/c;

    const-string v1, "Call the original uncaught exception handler."

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/b/c;->h(Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/android/tpush/stat/a;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    instance-of v1, v0, Lcom/tencent/android/tpush/stat/a;

    if-nez v1, :cond_1

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
