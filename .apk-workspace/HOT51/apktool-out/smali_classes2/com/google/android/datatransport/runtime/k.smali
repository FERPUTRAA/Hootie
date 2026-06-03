.class abstract Lcom/google/android/datatransport/runtime/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ld4/h;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Ljava/util/concurrent/Executor;
    .locals 2
    .annotation runtime Ld4/i;
    .end annotation

    .annotation runtime Le8/f;
    .end annotation

    new-instance v0, Lcom/google/android/datatransport/runtime/o;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/o;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
