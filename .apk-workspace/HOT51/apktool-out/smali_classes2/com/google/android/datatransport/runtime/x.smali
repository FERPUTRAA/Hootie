.class public final Lcom/google/android/datatransport/runtime/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/dagger/internal/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/datatransport/runtime/dagger/internal/g<",
        "Lcom/google/android/datatransport/runtime/v;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
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
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/e;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/x;->a:Le8/c;

    iput-object p2, p0, Lcom/google/android/datatransport/runtime/x;->b:Le8/c;

    iput-object p3, p0, Lcom/google/android/datatransport/runtime/x;->c:Le8/c;

    iput-object p4, p0, Lcom/google/android/datatransport/runtime/x;->d:Le8/c;

    iput-object p5, p0, Lcom/google/android/datatransport/runtime/x;->e:Le8/c;

    return-void
.end method

.method public static a(Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;)Lcom/google/android/datatransport/runtime/x;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/time/a;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/e;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;",
            ">;",
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;)",
            "Lcom/google/android/datatransport/runtime/x;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/datatransport/runtime/x;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/x;-><init>(Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;)V

    return-object v6
.end method

.method public static c(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;)Lcom/google/android/datatransport/runtime/v;
    .locals 7

    new-instance v6, Lcom/google/android/datatransport/runtime/v;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/datatransport/runtime/v;-><init>(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;)V

    return-object v6
.end method


# virtual methods
.method public b()Lcom/google/android/datatransport/runtime/v;
    .locals 5

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/x;->a:Le8/c;

    invoke-interface {v0}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/time/a;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/x;->b:Le8/c;

    invoke-interface {v1}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/datatransport/runtime/time/a;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/x;->c:Le8/c;

    invoke-interface {v2}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/datatransport/runtime/scheduling/e;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/x;->d:Le8/c;

    invoke-interface {v3}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/x;->e:Le8/c;

    invoke-interface {v4}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/datatransport/runtime/x;->c(Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/time/a;Lcom/google/android/datatransport/runtime/scheduling/e;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;)Lcom/google/android/datatransport/runtime/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/datatransport/runtime/x;->b()Lcom/google/android/datatransport/runtime/v;

    move-result-object v0

    return-object v0
.end method
