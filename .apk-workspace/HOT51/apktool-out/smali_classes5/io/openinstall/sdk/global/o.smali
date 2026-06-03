.class public Lio/openinstall/sdk/global/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroid/content/SharedPreferences;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lio/openinstall/sdk/global/o;->b:Ljava/lang/String;

    iput-object p1, p0, Lio/openinstall/sdk/global/o;->a:Ljava/util/concurrent/Future;

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/global/o;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/global/o;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/global/o;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private a(Ljava/lang/String;Z)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/global/o;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private b(Ljava/lang/String;I)I
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/global/o;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method

.method private b(Ljava/lang/String;J)J
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/global/o;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/global/o;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method private b(Ljava/lang/String;Z)Z
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/global/o;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return p2
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/openinstall/sdk/global/m;
    .locals 1

    sget-object v0, Lio/openinstall/sdk/global/m;->a:Lio/openinstall/sdk/global/m;

    invoke-virtual {v0}, Lio/openinstall/sdk/global/m;->a()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lio/openinstall/sdk/global/o;->b(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Lio/openinstall/sdk/global/m;->a(I)Lio/openinstall/sdk/global/m;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    const-string v0, "FM_init_data"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lio/openinstall/sdk/global/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    const-string v0, "FM_last_time"

    invoke-direct {p0, v0, p1, p2}, Lio/openinstall/sdk/global/o;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lio/openinstall/sdk/global/am;)V
    .locals 1

    const-string v0, "FM_pb_data"

    if-nez p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lio/openinstall/sdk/global/am;->d()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/global/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lio/openinstall/sdk/global/r;)V
    .locals 1

    const-string v0, "FM_config_data"

    invoke-virtual {p1}, Lio/openinstall/sdk/global/r;->i()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/global/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lio/openinstall/sdk/global/m;)V
    .locals 0

    invoke-virtual {p2}, Lio/openinstall/sdk/global/m;->a()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lio/openinstall/sdk/global/o;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    const-string v0, "FM_auto_coll"

    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/global/o;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    const-string v0, "FM_init_msg"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lio/openinstall/sdk/global/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FM_init_data"

    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/global/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lio/openinstall/sdk/global/r;
    .locals 2

    const-string v0, "FM_config_data"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lio/openinstall/sdk/global/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/openinstall/sdk/global/r;->b(Ljava/lang/String;)Lio/openinstall/sdk/global/r;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FM_init_msg"

    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/global/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()J
    .locals 3

    const-string v0, "FM_last_time"

    const-wide/16 v1, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/openinstall/sdk/global/o;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FM_android_id"

    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/global/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()Lio/openinstall/sdk/global/am;
    .locals 2

    const-string v0, "FM_pb_data"

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lio/openinstall/sdk/global/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lio/openinstall/sdk/global/am;->c(Ljava/lang/String;)Lio/openinstall/sdk/global/am;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "FM_biz_id"

    invoke-direct {p0, v0, p1}, Lio/openinstall/sdk/global/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 2

    const-string v0, "FM_android_id"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/openinstall/sdk/global/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    const-string v0, "FM_biz_id"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lio/openinstall/sdk/global/o;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 2

    const-string v0, "FM_auto_coll"

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lio/openinstall/sdk/global/o;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public i()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lio/openinstall/sdk/global/o;->a:Ljava/util/concurrent/Future;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
