.class Lcom/tencent/android/tpush/stat/StatServiceImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Landroid/content/Context;Ljava/lang/String;JJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:J

.field final synthetic d:J

.field final synthetic e:J


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;JJJ)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->b:Landroid/content/Context;

    iput-wide p3, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->c:J

    iput-wide p5, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->d:J

    iput-wide p7, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g()Ljava/util/Map;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->g()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_5

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->i()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "-"

    :cond_1
    move-object v7, v1

    new-instance v1, Lcom/tencent/android/tpush/stat/event/f;

    iget-object v6, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->b:Landroid/content/Context;

    iget-object v8, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->a:Ljava/lang/String;

    iget-wide v9, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->c:J

    invoke-static {v6, v9, v10}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Landroid/content/Context;J)I

    move-result v9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    iget-wide v12, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->c:J

    move-object v5, v1

    invoke-direct/range {v5 .. v13}, Lcom/tencent/android/tpush/stat/event/f;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IDJ)V

    iget-wide v5, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->d:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    iput-wide v5, v1, Lcom/tencent/android/tpush/stat/event/f;->a:J

    :cond_2
    iget-wide v5, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->e:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_3

    iput-wide v5, v1, Lcom/tencent/android/tpush/stat/event/f;->a:J

    :cond_3
    iget-object v0, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object v0

    const-string v2, "Invalid invocation since previous onResume on diff page."

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/b/c;->c(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c(Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Starttime for PageID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$4;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not found, lost onResume()?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/android/tpush/stat/b/c;->f(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
