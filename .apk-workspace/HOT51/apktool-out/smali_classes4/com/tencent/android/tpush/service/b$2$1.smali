.class Lcom/tencent/android/tpush/service/b$2$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/service/b$2;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/service/b$2;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/service/b$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/service/b$2$1;->a:Lcom/tencent/android/tpush/service/b$2;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 2

    const-string v0, "PushServiceManager"

    const-string v1, "8s time\'s over, now pull up xg services"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/android/tpush/service/b;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/util/g;->d(Landroid/content/Context;)V

    return-void
.end method
