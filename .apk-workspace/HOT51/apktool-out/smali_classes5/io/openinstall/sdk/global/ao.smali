.class public Lio/openinstall/sdk/global/ao;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private b:Landroid/content/ClipboardManager;

.field private final c:Ljava/util/concurrent/DelayQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/DelayQueue<",
            "Lio/openinstall/sdk/global/an;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/DelayQueue;

    invoke-direct {v0}, Ljava/util/concurrent/DelayQueue;-><init>()V

    iput-object v0, p0, Lio/openinstall/sdk/global/ao;->c:Ljava/util/concurrent/DelayQueue;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/openinstall/sdk/global/ao;->d:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lio/openinstall/sdk/global/ao;->e:I

    invoke-static {}, Lio/openinstall/sdk/global/n;->a()Lio/openinstall/sdk/global/n;

    move-result-object v0

    invoke-virtual {v0}, Lio/openinstall/sdk/global/n;->i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lio/openinstall/sdk/global/ao;->a:Z

    :try_start_0
    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    iput-object p1, p0, Lio/openinstall/sdk/global/ao;->b:Landroid/content/ClipboardManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private f()Landroid/content/ClipData;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lio/openinstall/sdk/global/ao;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    invoke-direct {p0}, Lio/openinstall/sdk/global/ao;->g()Landroid/content/ClipData;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "text/html"

    invoke-virtual {v1, v3}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    or-int/2addr v1, v2

    if-nez v1, :cond_1

    const-string v0, "custom"

    const-string v1, "don\'t match"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lio/openinstall/sdk/global/ao;->b:Landroid/content/ClipboardManager;

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    if-nez v0, :cond_2

    invoke-direct {p0}, Lio/openinstall/sdk/global/ao;->g()Landroid/content/ClipData;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method private g()Landroid/content/ClipData;
    .locals 2

    invoke-virtual {p0}, Lio/openinstall/sdk/global/ao;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lio/openinstall/sdk/global/ao;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lio/openinstall/sdk/global/ao;->e:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lio/openinstall/sdk/global/ao;->e:I

    const-string v0, "custom"

    const-string v1, "app focus"

    invoke-static {v0, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-boolean v0, p0, Lio/openinstall/sdk/global/ao;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/global/ao;->c:Ljava/util/concurrent/DelayQueue;

    invoke-static {}, Lio/openinstall/sdk/global/an;->a()Lio/openinstall/sdk/global/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/DelayQueue;->offer(Ljava/util/concurrent/Delayed;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/openinstall/sdk/global/ao;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lio/openinstall/sdk/global/ao;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/openinstall/sdk/global/ao;->c:Ljava/util/concurrent/DelayQueue;

    invoke-static {}, Lio/openinstall/sdk/global/an;->a()Lio/openinstall/sdk/global/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/DelayQueue;->offer(Ljava/util/concurrent/Delayed;)Z

    iget-object v0, p0, Lio/openinstall/sdk/global/ao;->c:Ljava/util/concurrent/DelayQueue;

    invoke-static {}, Lio/openinstall/sdk/global/an;->b()Lio/openinstall/sdk/global/an;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/DelayQueue;->offer(Ljava/util/concurrent/Delayed;)Z

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/ao;->d:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()Landroid/content/ClipData;
    .locals 1

    iget-object v0, p0, Lio/openinstall/sdk/global/ao;->b:Landroid/content/ClipboardManager;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lio/openinstall/sdk/global/ao;->f()Landroid/content/ClipData;

    move-result-object v0

    return-object v0
.end method

.method public e()Landroid/content/ClipData;
    .locals 7

    iget-object v0, p0, Lio/openinstall/sdk/global/ao;->b:Landroid/content/ClipboardManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lio/openinstall/sdk/global/ao;->a:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lio/openinstall/sdk/global/ao;->f()Landroid/content/ClipData;

    move-result-object v0

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    move-object v0, v1

    move v3, v2

    :goto_0
    if-nez v0, :cond_5

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/global/ao;->c:Ljava/util/concurrent/DelayQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x3e8

    invoke-virtual {v0, v5, v6, v4}, Ljava/util/concurrent/DelayQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/Delayed;

    move-result-object v0

    check-cast v0, Lio/openinstall/sdk/global/an;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v0, v1

    :goto_1
    invoke-direct {p0}, Lio/openinstall/sdk/global/ao;->f()Landroid/content/ClipData;

    move-result-object v4

    add-int/2addr v3, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/openinstall/sdk/global/an;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez v4, :cond_3

    sget-boolean v0, Lio/openinstall/sdk/global/cf;->a:Z

    if-eqz v0, :cond_3

    sget-object v0, Lio/openinstall/sdk/global/cd;->c:Lio/openinstall/sdk/global/cd;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/cd;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lio/openinstall/sdk/global/cf;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lio/openinstall/sdk/global/ao;->a:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    if-lt v3, v0, :cond_4

    :cond_3
    :goto_2
    move-object v0, v4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_0

    :cond_5
    :goto_3
    iget-object v1, p0, Lio/openinstall/sdk/global/ao;->c:Ljava/util/concurrent/DelayQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/DelayQueue;->clear()V

    return-object v0
.end method
