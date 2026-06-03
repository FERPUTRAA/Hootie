.class Lcom/tencent/android/tpush/XGPushProvider$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushProvider;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/XGPushProvider;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/XGPushProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushProvider$1;->a:Lcom/tencent/android/tpush/XGPushProvider;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 3

    invoke-static {}, Lcom/tencent/android/tpush/XGPushProvider;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "start_service_by_user"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sget-boolean v1, Lcom/tencent/android/tpush/XGPushConfig;->autoInit:Z

    const-string v2, "XGPushProvider"

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    const-string v0, "initGlobal"

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/XGPushProvider;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    goto :goto_0

    :cond_0
    const-string v0, "initGlobal abolish"

    invoke-static {v2, v0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
