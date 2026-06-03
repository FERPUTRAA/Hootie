.class final Lcom/google/android/datatransport/runtime/f;
.super Lcom/google/android/datatransport/runtime/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/f$b;
    }
.end annotation


# instance fields
.field private a:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private b:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private c:Le8/c;

.field private d:Le8/c;

.field private e:Le8/c;

.field private f:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/persistence/n0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/x;",
            ">;"
        }
    .end annotation
.end field

.field private j:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/c;",
            ">;"
        }
    .end annotation
.end field

.field private k:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/r;",
            ">;"
        }
    .end annotation
.end field

.field private l:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/v;",
            ">;"
        }
    .end annotation
.end field

.field private m:Le8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le8/c<",
            "Lcom/google/android/datatransport/runtime/v;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/w;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/f;->d(Landroid/content/Context;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/datatransport/runtime/f;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static c()Lcom/google/android/datatransport/runtime/w$a;
    .locals 2

    new-instance v0, Lcom/google/android/datatransport/runtime/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/datatransport/runtime/f$b;-><init>(Lcom/google/android/datatransport/runtime/f$a;)V

    return-object v0
.end method

.method private d(Landroid/content/Context;)V
    .locals 9

    invoke-static {}, Lcom/google/android/datatransport/runtime/l;->a()Lcom/google/android/datatransport/runtime/l;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->b(Le8/c;)Le8/c;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/datatransport/runtime/f;->a:Le8/c;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/j;->a(Ljava/lang/Object;)Lcom/google/android/datatransport/runtime/dagger/internal/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->b:Le8/c;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/backends/k;->a(Le8/c;Le8/c;Le8/c;)Lcom/google/android/datatransport/runtime/backends/k;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->c:Le8/c;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->b:Le8/c;

    invoke-static {v0, p1}, Lcom/google/android/datatransport/runtime/backends/m;->a(Le8/c;Le8/c;)Lcom/google/android/datatransport/runtime/backends/m;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->b(Le8/c;)Le8/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->d:Le8/c;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/f;->b:Le8/c;

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/g;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/g;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/i;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/i;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/v0;->a(Le8/c;Le8/c;Le8/c;)Lcom/google/android/datatransport/runtime/scheduling/persistence/v0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->e:Le8/c;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/f;->b:Le8/c;

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/persistence/h;->a(Le8/c;)Lcom/google/android/datatransport/runtime/scheduling/persistence/h;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->f:Le8/c;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    move-result-object v0

    invoke-static {}, Lcom/google/android/datatransport/runtime/scheduling/persistence/j;->a()Lcom/google/android/datatransport/runtime/scheduling/persistence/j;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/f;->e:Le8/c;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/f;->f:Le8/c;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/scheduling/persistence/o0;->a(Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;)Lcom/google/android/datatransport/runtime/scheduling/persistence/o0;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->b(Le8/c;)Le8/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->g:Le8/c;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/scheduling/g;->b(Le8/c;)Lcom/google/android/datatransport/runtime/scheduling/g;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->h:Le8/c;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->b:Le8/c;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->g:Le8/c;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    move-result-object v2

    invoke-static {v0, v1, p1, v2}, Lcom/google/android/datatransport/runtime/scheduling/i;->a(Le8/c;Le8/c;Le8/c;Le8/c;)Lcom/google/android/datatransport/runtime/scheduling/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->i:Le8/c;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->a:Le8/c;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->d:Le8/c;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/f;->g:Le8/c;

    invoke-static {v0, v1, p1, v2, v2}, Lcom/google/android/datatransport/runtime/scheduling/d;->a(Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;)Lcom/google/android/datatransport/runtime/scheduling/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->j:Le8/c;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->b:Le8/c;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->d:Le8/c;

    iget-object v5, p0, Lcom/google/android/datatransport/runtime/f;->g:Le8/c;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/f;->i:Le8/c;

    iget-object v4, p0, Lcom/google/android/datatransport/runtime/f;->a:Le8/c;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    move-result-object v6

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    move-result-object v7

    iget-object v8, p0, Lcom/google/android/datatransport/runtime/f;->g:Le8/c;

    move-object v2, v5

    invoke-static/range {v0 .. v8}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;->a(Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/s;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->k:Le8/c;

    iget-object p1, p0, Lcom/google/android/datatransport/runtime/f;->a:Le8/c;

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->g:Le8/c;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->i:Le8/c;

    invoke-static {p1, v0, v1, v0}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;->a(Le8/c;Le8/c;Le8/c;Le8/c;)Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/w;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->l:Le8/c;

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/e;->a()Lcom/google/android/datatransport/runtime/time/e;

    move-result-object p1

    invoke-static {}, Lcom/google/android/datatransport/runtime/time/f;->a()Lcom/google/android/datatransport/runtime/time/f;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/f;->j:Le8/c;

    iget-object v2, p0, Lcom/google/android/datatransport/runtime/f;->k:Le8/c;

    iget-object v3, p0, Lcom/google/android/datatransport/runtime/f;->l:Le8/c;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/android/datatransport/runtime/x;->a(Le8/c;Le8/c;Le8/c;Le8/c;Le8/c;)Lcom/google/android/datatransport/runtime/x;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/datatransport/runtime/dagger/internal/f;->b(Le8/c;)Le8/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/datatransport/runtime/f;->m:Le8/c;

    return-void
.end method


# virtual methods
.method a()Lcom/google/android/datatransport/runtime/scheduling/persistence/d;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->g:Le8/c;

    invoke-interface {v0}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/d;

    return-object v0
.end method

.method b()Lcom/google/android/datatransport/runtime/v;
    .locals 1

    iget-object v0, p0, Lcom/google/android/datatransport/runtime/f;->m:Le8/c;

    invoke-interface {v0}, Le8/c;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/v;

    return-object v0
.end method
