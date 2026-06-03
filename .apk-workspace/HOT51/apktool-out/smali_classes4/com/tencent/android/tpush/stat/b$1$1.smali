.class Lcom/tencent/android/tpush/stat/b$1$1;
.super Lcom/tencent/tpns/baseapi/base/util/TTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/stat/b$1;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/b$1;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/b$1$1;->a:Lcom/tencent/android/tpush/stat/b$1;

    invoke-direct {p0}, Lcom/tencent/tpns/baseapi/base/util/TTask;-><init>()V

    return-void
.end method


# virtual methods
.method public TRun()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/b$1$1;->a:Lcom/tencent/android/tpush/stat/b$1;

    iget-object v0, v0, Lcom/tencent/android/tpush/stat/b$1;->a:Lcom/tencent/android/tpush/stat/b;

    invoke-virtual {v0}, Lcom/tencent/android/tpush/stat/b;->d()V

    return-void
.end method
