.class public final Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
        "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Landroid/content/Context;",
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
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lh4/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "Landroid/content/Context;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
            ">;",
            "Le8/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le8/c<",
            "Lh4/b;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a:Le8/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->b:Le8/c;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->c:Le8/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->d:Le8/c;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->e:Le8/c;

    iput-object p6, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->f:Le8/c;

    iput-object p7, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->g:Le8/c;

    iput-object p8, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->h:Le8/c;

    iput-object p9, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->i:Le8/c;

    return-void
.end method

.method public static a(Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "Landroid/content/Context;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/backends/e;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/d;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
            ">;",
            "Le8/c<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Le8/c<",
            "Lh4/b;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/c;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;"
        }
    .end annotation

    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;-><init>(Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Ljava/util/concurrent/Executor;Lh4/b;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
    .locals 11

    new-instance v10, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Ljava/util/concurrent/Executor;Lh4/b;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;
    .locals 10

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a:Le8/c;

    invoke-interface {v0}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->b:Le8/c;

    invoke-interface {v0}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/datatransport/runtime/backends/e;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->c:Le8/c;

    invoke-interface {v0}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->d:Le8/c;

    invoke-interface {v0}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->e:Le8/c;

    invoke-interface {v0}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->f:Le8/c;

    invoke-interface {v0}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lh4/b;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->g:Le8/c;

    invoke-interface {v0}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/datatransport/runtime/time/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->h:Le8/c;

    invoke-interface {v0}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/datatransport/runtime/time/a;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->i:Le8/c;

    invoke-interface {v0}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/datatransport/runtime/scheduling/persistence/c;

    invoke-static/range {v1 .. v9}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->c(Landroid/content/Context;Lcom/google/android/datatransport/runtime/backends/e;Lcom/google/android/datatransport/runtime/scheduling/persistence/d;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;Ljava/util/concurrent/Executor;Lh4/b;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/persistence/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->b()Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    move-result-object v0

    return-object v0
.end method
