.class Lcom/tencent/android/tpush/stat/StatServiceImpl$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/stat/StatServiceImpl;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 6

    const-string v0, "."

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/b;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/android/tpush/stat/b;->e()V

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$1;->a:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/stat/b/b;->a(Landroid/content/Context;Z)I

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/f;->b(Landroid/content/Context;)Lcom/tencent/android/tpush/stat/f;

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->a()Lcom/tencent/android/tpush/stat/StatReportStrategy;

    move-result-object v1

    sget-object v2, Lcom/tencent/android/tpush/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$1;->a:Landroid/content/Context;

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->commitEvents(Landroid/content/Context;I)Z

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object v1

    const-string v2, "Init MTA StatService success."

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/stat/b/c;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/b/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    const-string v1, "default"

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".xg.stat."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$1;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->b(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$1;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".err."

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->c(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    iget-object v2, p0, Lcom/tencent/android/tpush/stat/StatServiceImpl$1;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".custom."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object v1

    const-string v2, "stat init error:"

    invoke-virtual {v1, v2}, Lcom/tencent/android/tpush/stat/b/c;->f(Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/android/tpush/stat/StatServiceImpl;->d()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
