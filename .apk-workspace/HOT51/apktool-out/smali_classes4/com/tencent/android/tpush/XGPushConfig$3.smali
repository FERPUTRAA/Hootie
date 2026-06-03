.class Lcom/tencent/android/tpush/XGPushConfig$3;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushConfig;->setUseFcmFirst(Landroid/content/Context;Z)V
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

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushConfig$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushConfig$3;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/android/tpush/XGPushManager;->loadOtherPushToken(Landroid/content/Context;ZJ)Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushConfig$3;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/d/b;->a(Landroid/content/Context;)V

    return-void
.end method
