.class Lcom/tencent/android/tpush/XGPush4Msdk$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPush4Msdk;->setDebugServerInfo(Landroid/content/Context;Ljava/lang/String;I)V
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

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPush4Msdk$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPush4Msdk$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPush4Msdk$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/XGPush4Msdk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->remove(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
