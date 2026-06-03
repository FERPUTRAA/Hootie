.class Lcom/google/android/material/snackbar/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/snackbar/c$c;,
        Lcom/google/android/material/snackbar/c$b;
    }
.end annotation


# static fields
.field static final e:I = 0x0

.field private static final f:I = 0x5dc

.field private static final g:I = 0xabe

.field private static h:Lcom/google/android/material/snackbar/c;


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Landroid/os/Handler;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private c:Lcom/google/android/material/snackbar/c$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Lcom/google/android/material/snackbar/c$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/material/snackbar/c$a;

    invoke-direct {v2, p0}, Lcom/google/android/material/snackbar/c$a;-><init>(Lcom/google/android/material/snackbar/c;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/material/snackbar/c;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/google/android/material/snackbar/c$c;I)Z
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/c$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/google/android/material/snackbar/c$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/c$b;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Lcom/google/android/material/snackbar/c$b;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method static c()Lcom/google/android/material/snackbar/c;
    .locals 1

    sget-object v0, Lcom/google/android/material/snackbar/c;->h:Lcom/google/android/material/snackbar/c;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/material/snackbar/c;

    invoke-direct {v0}, Lcom/google/android/material/snackbar/c;-><init>()V

    sput-object v0, Lcom/google/android/material/snackbar/c;->h:Lcom/google/android/material/snackbar/c;

    :cond_0
    sget-object v0, Lcom/google/android/material/snackbar/c;->h:Lcom/google/android/material/snackbar/c;

    return-object v0
.end method

.method private g(Lcom/google/android/material/snackbar/c$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/c$c;->a(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private h(Lcom/google/android/material/snackbar/c$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/material/snackbar/c$c;->a(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private m(Lcom/google/android/material/snackbar/c$c;)V
    .locals 4
    .param p1    # Lcom/google/android/material/snackbar/c$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget v0, p1, Lcom/google/android/material/snackbar/c$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/16 v0, 0x5dc

    goto :goto_0

    :cond_2
    const/16 v0, 0xabe

    :goto_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/material/snackbar/c;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private o()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    if-eqz v0, :cond_1

    iput-object v0, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    iget-object v0, v0, Lcom/google/android/material/snackbar/c$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/snackbar/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/material/snackbar/c$b;->a()V

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/material/snackbar/c$b;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/c;->g(Lcom/google/android/material/snackbar/c$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/c;->a(Lcom/google/android/material/snackbar/c$c;I)Z

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/c;->h(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/c;->a(Lcom/google/android/material/snackbar/c$c;I)Z

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method d(Lcom/google/android/material/snackbar/c$c;)V
    .locals 2
    .param p1    # Lcom/google/android/material/snackbar/c$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    if-eq v1, p1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    if-ne v1, p1, :cond_1

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/snackbar/c;->a(Lcom/google/android/material/snackbar/c$c;I)Z

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public e(Lcom/google/android/material/snackbar/c$b;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/c;->g(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p1

    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public f(Lcom/google/android/material/snackbar/c$b;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/c;->g(Lcom/google/android/material/snackbar/c$b;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/c;->h(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public i(Lcom/google/android/material/snackbar/c$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/c;->g(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/snackbar/c;->o()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public j(Lcom/google/android/material/snackbar/c$b;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/c;->g(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/c;->m(Lcom/google/android/material/snackbar/c$c;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public k(Lcom/google/android/material/snackbar/c$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/c;->g(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/c$c;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/c$c;->c:Z

    iget-object v1, p0, Lcom/google/android/material/snackbar/c;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public l(Lcom/google/android/material/snackbar/c$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/c;->g(Lcom/google/android/material/snackbar/c$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    iget-boolean v1, p1, Lcom/google/android/material/snackbar/c$c;->c:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p1, Lcom/google/android/material/snackbar/c$c;->c:Z

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/c;->m(Lcom/google/android/material/snackbar/c$c;)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public n(ILcom/google/android/material/snackbar/c$b;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/snackbar/c;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/c;->g(Lcom/google/android/material/snackbar/c$b;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p2, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    iput p1, p2, Lcom/google/android/material/snackbar/c$c;->b:I

    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->b:Landroid/os/Handler;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    invoke-direct {p0, p1}, Lcom/google/android/material/snackbar/c;->m(Lcom/google/android/material/snackbar/c$c;)V

    monitor-exit v0

    return-void

    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/material/snackbar/c;->h(Lcom/google/android/material/snackbar/c$b;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p2, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    iput p1, p2, Lcom/google/android/material/snackbar/c$c;->b:I

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/android/material/snackbar/c$c;

    invoke-direct {v1, p1, p2}, Lcom/google/android/material/snackbar/c$c;-><init>(ILcom/google/android/material/snackbar/c$b;)V

    iput-object v1, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/c$c;

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    if-eqz p1, :cond_2

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/snackbar/c;->a(Lcom/google/android/material/snackbar/c$c;I)Z

    move-result p1

    if-eqz p1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/snackbar/c;->c:Lcom/google/android/material/snackbar/c$c;

    invoke-direct {p0}, Lcom/google/android/material/snackbar/c;->o()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
