.class public Lcom/google/android/datatransport/runtime/scheduling/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/scheduling/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/datatransport/runtime/backends/e;

.field private final d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

.field private final e:Lh4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/android/datatransport/runtime/v;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/datatransport/runtime/scheduling/c;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lh4/b;)V
    .locals 0
    .annotation runtime Le8/a;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->c:Lcom/google/android/datatransport/runtime/backends/e;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->e:Lh4/b;

    return-void
.end method

.method public static synthetic b(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/runtime/j;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/datatransport/runtime/scheduling/c;->e(Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/runtime/j;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/runtime/j;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/c;->d(Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/runtime/j;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic d(Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/runtime/j;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->d:Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    invoke-interface {v0, p1, p2}, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;->g2(Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/scheduling/persistence/k;

    iget-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->a:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;->a(Lcom/google/android/datatransport/runtime/q;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private synthetic e(Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/runtime/j;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->c:Lcom/google/android/datatransport/runtime/backends/e;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/datatransport/runtime/backends/e;->get(Ljava/lang/String;)Lcom/google/android/datatransport/runtime/backends/n;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p3, "Transport backend \'%s\' is not registered"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/q;->b()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/google/android/datatransport/runtime/scheduling/c;->f:Ljava/util/logging/Logger;

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance p3, Ljava/lang/IllegalArgumentException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lcom/google/android/datatransport/j;->a(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-interface {v0, p3}, Lcom/google/android/datatransport/runtime/backends/n;->a(Lcom/google/android/datatransport/runtime/j;)Lcom/google/android/datatransport/runtime/j;

    move-result-object p3

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->e:Lh4/b;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/a;

    invoke-direct {v1, p0, p1, p3}, Lcom/google/android/datatransport/runtime/scheduling/a;-><init>(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/runtime/j;)V

    invoke-interface {v0, v1}, Lh4/b;->b(Lh4/b$a;)Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/google/android/datatransport/j;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p3, Lcom/google/android/datatransport/runtime/scheduling/c;->f:Ljava/util/logging/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error scheduling event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/datatransport/j;->a(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/runtime/j;Lcom/google/android/datatransport/j;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/c;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/datatransport/runtime/scheduling/b;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/google/android/datatransport/runtime/scheduling/b;-><init>(Lcom/google/android/datatransport/runtime/scheduling/c;Lcom/google/android/datatransport/runtime/q;Lcom/google/android/datatransport/j;Lcom/google/android/datatransport/runtime/j;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
