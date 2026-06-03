.class public final Lcom/google/android/datatransport/runtime/scheduling/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
        "Lcom/google/android/datatransport/runtime/scheduling/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lh4/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;",
            "Le8/c<",
            "Lh4/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->a:Le8/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->b:Le8/c;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->c:Le8/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->d:Le8/c;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->e:Le8/c;

    return-void
.end method

.method public static a(Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;)Lcom/google/android/datatransport/runtime/scheduling/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;",
            "Le8/c<",
            "Lh4/b;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/d;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/d;-><init>(Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lh4/b;)Lcom/google/android/datatransport/runtime/scheduling/c;
    .locals 7

    new-instance v6, Lcom/google/android/datatransport/runtime/scheduling/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/scheduling/c;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lh4/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/c;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->a:Le8/c;

    invoke-interface {v0}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->b:Le8/c;

    invoke-interface {v1}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->c:Le8/c;

    invoke-interface {v2}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->d:Le8/c;

    invoke-interface {v3}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/scheduling/d;->e:Le8/c;

    invoke-interface {v4}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lh4/b;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/scheduling/d;->c(Ljava/util/concurrent/Executor;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lh4/b;)Lcom/google/android/datatransport/runtime/scheduling/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/d;->b()Lcom/google/android/datatransport/runtime/scheduling/c;

    move-result-object v0

    return-object v0
.end method
