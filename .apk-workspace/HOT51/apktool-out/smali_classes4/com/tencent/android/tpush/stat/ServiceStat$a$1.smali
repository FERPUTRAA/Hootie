.class Lcom/tencent/android/tpush/stat/ServiceStat$a$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/stat/ServiceStat$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/tencent/android/tpush/stat/ServiceStat$a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/ServiceStat$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/ServiceStat$a$1;->b:Lcom/tencent/android/tpush/stat/ServiceStat$a;

    iput-object p2, p0, Lcom/tencent/android/tpush/stat/ServiceStat$a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/ServiceStat$a$1;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/ServiceStat;->sendLocalMsg(Landroid/content/Context;)V

    return-void
.end method
