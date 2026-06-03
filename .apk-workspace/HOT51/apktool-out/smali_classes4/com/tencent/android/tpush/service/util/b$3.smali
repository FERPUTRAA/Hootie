.class Lcom/tencent/android/tpush/service/util/b$3;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/util/b;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 4

    const-string v0, "CommonServiceHelper"

    :try_start_0
    invoke-static {}, Lcom/tencent/android/tpush/common/AppInfos;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->getInstance(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/base/util/CloudManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/tpns/baseapi/base/util/CloudManager;->disableShareBugly()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "initBuglyInfo | disable share bugly"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/common/AppInfos;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "BuglySdkInfos"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "42510ae4dd"

    const-string v3, "1.4.3.9"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    const-string v2, "initBuglyInfo :"

    invoke-static {v0, v2, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
