.class Lcom/tencent/android/tpush/XGPushManager$14;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/app/Activity;)Lcom/tencent/android/tpush/XGPushClickedResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/XGPushManager$14;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/android/tpush/XGPushManager$14;->b:Landroid/content/Intent;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$14;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$14;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->a(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/tencent/android/tpush/XGPushManager$14;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/android/tpush/XGPushManager$14;->b:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/XGPushManager;->b(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
