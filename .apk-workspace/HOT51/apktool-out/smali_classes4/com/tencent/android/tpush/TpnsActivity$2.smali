.class Lcom/tencent/android/tpush/TpnsActivity$2;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/TpnsActivity;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/tencent/android/tpush/TpnsActivity;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/TpnsActivity;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/TpnsActivity$2;->e:Lcom/tencent/android/tpush/TpnsActivity;

    iput-object p2, p0, Lcom/tencent/android/tpush/TpnsActivity$2;->a:Landroid/content/Context;

    iput p3, p0, Lcom/tencent/android/tpush/TpnsActivity$2;->b:I

    iput-object p4, p0, Lcom/tencent/android/tpush/TpnsActivity$2;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/tencent/android/tpush/TpnsActivity$2;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 8

    iget-object v0, p0, Lcom/tencent/android/tpush/TpnsActivity$2;->e:Lcom/tencent/android/tpush/TpnsActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/common/j;->a(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "TpnsActivity"

    const-string v1, "otherChannelDeepLink initGlobal failed"

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, Lcom/tencent/android/tpush/TpnsActivity$2;->a:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/android/tpush/TpnsActivity$2;->b:I

    iget-object v4, p0, Lcom/tencent/android/tpush/TpnsActivity$2;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/android/tpush/TpnsActivity$2;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v7, "inner"

    invoke-static/range {v2 .. v7}, Lcom/tencent/android/tpush/stat/ServiceStat;->reportErrCode(Landroid/content/Context;ILjava/lang/String;JLjava/lang/String;)V

    return-void
.end method
