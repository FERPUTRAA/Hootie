.class public Lcom/google/firebase/crashlytics/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lz5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz5/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/google/firebase/crashlytics/internal/analytics/a;

.field private volatile c:Lm5/b;

.field private final d:Ljava/util/List;
    .annotation build Landroidx/annotation/b0;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lm5/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz5/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lm5/c;

    invoke-direct {v0}, Lm5/c;-><init>()V

    new-instance v1, Lcom/google/firebase/crashlytics/internal/analytics/f;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/internal/analytics/f;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/google/firebase/crashlytics/d;-><init>(Lz5/a;Lm5/b;Lcom/google/firebase/crashlytics/internal/analytics/a;)V

    return-void
.end method

.method public constructor <init>(Lz5/a;Lm5/b;Lcom/google/firebase/crashlytics/internal/analytics/a;)V
    .locals 0
    .param p2    # Lm5/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/crashlytics/internal/analytics/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz5/a<",
            "Lcom/google/firebase/analytics/connector/a;",
            ">;",
            "Lm5/b;",
            "Lcom/google/firebase/crashlytics/internal/analytics/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->a:Lz5/a;

    iput-object p2, p0, Lcom/google/firebase/crashlytics/d;->c:Lm5/b;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->d:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/crashlytics/d;->b:Lcom/google/firebase/crashlytics/internal/analytics/a;

    invoke-direct {p0}, Lcom/google/firebase/crashlytics/d;->f()V

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/d;Lz5/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d;->i(Lz5/b;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/firebase/crashlytics/d;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/crashlytics/d;->g(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/crashlytics/d;Lm5/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/d;->h(Lm5/a;)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->a:Lz5/a;

    new-instance v1, Lcom/google/firebase/crashlytics/c;

    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/c;-><init>(Lcom/google/firebase/crashlytics/d;)V

    invoke-interface {v0, v1}, Lz5/a;->a(Lz5/a$a;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->b:Lcom/google/firebase/crashlytics/internal/analytics/a;

    invoke-interface {v0, p1, p2}, Lcom/google/firebase/crashlytics/internal/analytics/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private synthetic h(Lm5/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->c:Lm5/b;

    instance-of v0, v0, Lm5/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->c:Lm5/b;

    invoke-interface {v0, p1}, Lm5/b;->a(Lm5/a;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private synthetic i(Lz5/b;)V
    .locals 5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "AnalyticsConnector now available."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    invoke-interface {p1}, Lz5/b;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/analytics/connector/a;

    new-instance v0, Lcom/google/firebase/crashlytics/internal/analytics/e;

    invoke-direct {v0, p1}, Lcom/google/firebase/crashlytics/internal/analytics/e;-><init>(Lcom/google/firebase/analytics/connector/a;)V

    new-instance v1, Lcom/google/firebase/crashlytics/f;

    invoke-direct {v1}, Lcom/google/firebase/crashlytics/f;-><init>()V

    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/d;->j(Lcom/google/firebase/analytics/connector/a;Lcom/google/firebase/crashlytics/f;)Lcom/google/firebase/analytics/connector/a$a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v2, "Registered Firebase Analytics listener."

    invoke-virtual {p1, v2}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    new-instance p1, Lcom/google/firebase/crashlytics/internal/analytics/d;

    invoke-direct {p1}, Lcom/google/firebase/crashlytics/internal/analytics/d;-><init>()V

    new-instance v2, Lcom/google/firebase/crashlytics/internal/analytics/c;

    const/16 v3, 0x1f4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v0, v3, v4}, Lcom/google/firebase/crashlytics/internal/analytics/c;-><init>(Lcom/google/firebase/crashlytics/internal/analytics/e;ILjava/util/concurrent/TimeUnit;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/crashlytics/d;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm5/a;

    invoke-virtual {p1, v3}, Lcom/google/firebase/crashlytics/internal/analytics/d;->a(Lm5/a;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Lcom/google/firebase/crashlytics/f;->d(Lcom/google/firebase/crashlytics/internal/analytics/b;)V

    invoke-virtual {v1, v2}, Lcom/google/firebase/crashlytics/f;->e(Lcom/google/firebase/crashlytics/internal/analytics/b;)V

    iput-object p1, p0, Lcom/google/firebase/crashlytics/d;->c:Lm5/b;

    iput-object v2, p0, Lcom/google/firebase/crashlytics/d;->b:Lcom/google/firebase/crashlytics/internal/analytics/a;

    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p1

    const-string v0, "Could not register Firebase Analytics listener; a listener is already registered."

    invoke-virtual {p1, v0}, Lcom/google/firebase/crashlytics/internal/f;->m(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static j(Lcom/google/firebase/analytics/connector/a;Lcom/google/firebase/crashlytics/f;)Lcom/google/firebase/analytics/connector/a$a;
    .locals 2
    .param p0    # Lcom/google/firebase/analytics/connector/a;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/crashlytics/f;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Lh5/a;
    .end annotation

    const-string v0, "clx"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/a;->g(Ljava/lang/String;Lcom/google/firebase/analytics/connector/a$b;)Lcom/google/firebase/analytics/connector/a$a;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object v0

    const-string v1, "Could not register AnalyticsConnectorListener with Crashlytics origin."

    invoke-virtual {v0, v1}, Lcom/google/firebase/crashlytics/internal/f;->b(Ljava/lang/String;)V

    const-string v0, "crash"

    invoke-interface {p0, v0, p1}, Lcom/google/firebase/analytics/connector/a;->g(Ljava/lang/String;Lcom/google/firebase/analytics/connector/a$b;)Lcom/google/firebase/analytics/connector/a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/f;->f()Lcom/google/firebase/crashlytics/internal/f;

    move-result-object p0

    const-string p1, "A new version of the Google Analytics for Firebase SDK is now available. For improved performance and compatibility with Crashlytics, please update to the latest version."

    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/f;->m(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public d()Lcom/google/firebase/crashlytics/internal/analytics/a;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/b;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/b;-><init>(Lcom/google/firebase/crashlytics/d;)V

    return-object v0
.end method

.method public e()Lm5/b;
    .locals 1

    new-instance v0, Lcom/google/firebase/crashlytics/a;

    invoke-direct {v0, p0}, Lcom/google/firebase/crashlytics/a;-><init>(Lcom/google/firebase/crashlytics/d;)V

    return-object v0
.end method
