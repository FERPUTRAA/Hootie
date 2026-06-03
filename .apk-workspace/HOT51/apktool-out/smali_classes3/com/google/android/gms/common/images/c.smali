.class final Lcom/google/android/gms/common/images/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/common/images/h;

.field final synthetic b:Lcom/google/android/gms/common/images/ImageManager;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/images/ImageManager;Lcom/google/android/gms/common/images/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/images/c;->b:Lcom/google/android/gms/common/images/ImageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/common/images/c;->a:Lcom/google/android/gms/common/images/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "LoadImageRunnable must be executed on the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/c;->b:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->m(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/images/c;->a:Lcom/google/android/gms/common/images/h;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/common/images/c;->b:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v2, p0, Lcom/google/android/gms/common/images/c;->a:Lcom/google/android/gms/common/images/h;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->m(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/images/c;->a:Lcom/google/android/gms/common/images/h;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->d(Lcom/google/android/gms/common/images/h;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/images/c;->a:Lcom/google/android/gms/common/images/h;

    iget-object v1, v0, Lcom/google/android/gms/common/images/h;->a:Lcom/google/android/gms/common/images/e;

    iget-object v2, v1, Lcom/google/android/gms/common/images/e;->a:Landroid/net/Uri;

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/common/images/c;->b:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->l(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x36ee80

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/images/c;->a:Lcom/google/android/gms/common/images/h;

    iget-object v1, p0, Lcom/google/android/gms/common/images/c;->b:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->g(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->i(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zam;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/images/h;->b(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/images/c;->b:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v2, v1, Lcom/google/android/gms/common/images/e;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->l(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/images/c;->a:Lcom/google/android/gms/common/images/h;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3, v4}, Lcom/google/android/gms/common/images/h;->a(Landroid/graphics/drawable/Drawable;ZZZ)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/c;->b:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v2, v1, Lcom/google/android/gms/common/images/e;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->n(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/common/images/c;->b:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v2, v1, Lcom/google/android/gms/common/images/e;->a:Landroid/net/Uri;

    new-instance v3, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;

    invoke-direct {v3, v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;-><init>(Lcom/google/android/gms/common/images/ImageManager;Landroid/net/Uri;)V

    iget-object v0, p0, Lcom/google/android/gms/common/images/c;->b:Lcom/google/android/gms/common/images/ImageManager;

    iget-object v2, v1, Lcom/google/android/gms/common/images/e;->a:Landroid/net/Uri;

    invoke-static {v0}, Lcom/google/android/gms/common/images/ImageManager;->n(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/common/images/c;->a:Lcom/google/android/gms/common/images/h;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->c(Lcom/google/android/gms/common/images/h;)V

    iget-object v2, p0, Lcom/google/android/gms/common/images/c;->a:Lcom/google/android/gms/common/images/h;

    instance-of v3, v2, Lcom/google/android/gms/common/images/g;

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/common/images/c;->b:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v3}, Lcom/google/android/gms/common/images/ImageManager;->m(Lcom/google/android/gms/common/images/ImageManager;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->j()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->k()Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/common/images/e;->a:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {}, Lcom/google/android/gms/common/images/ImageManager;->k()Ljava/util/HashSet;

    move-result-object v3

    iget-object v1, v1, Lcom/google/android/gms/common/images/e;->a:Landroid/net/Uri;

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/google/android/gms/common/images/ImageManager$ImageReceiver;->e()V

    :cond_5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/common/images/c;->b:Lcom/google/android/gms/common/images/ImageManager;

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->g(Lcom/google/android/gms/common/images/ImageManager;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Lcom/google/android/gms/common/images/ImageManager;->i(Lcom/google/android/gms/common/images/ImageManager;)Lcom/google/android/gms/internal/base/zam;

    move-result-object v1

    invoke-virtual {v0, v2, v1, v3}, Lcom/google/android/gms/common/images/h;->b(Landroid/content/Context;Lcom/google/android/gms/internal/base/zam;Z)V

    return-void
.end method
