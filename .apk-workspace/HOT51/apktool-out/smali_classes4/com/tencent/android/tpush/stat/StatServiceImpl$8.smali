.class Lcom/tencent/android/tpush/stat/StatServiceImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/android/tpush/stat/lifecycle/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/stat/StatServiceImpl;->checkAppLunch(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityStarted"

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/stat/a/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "onActivityCreated"

    invoke-static {p1, p2}, Lcom/tencent/android/tpush/stat/a/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public c(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityPaused"

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/stat/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public e(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "onActivityDestroyed"

    invoke-static {p1, v0}, Lcom/tencent/android/tpush/stat/a/a;->a(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
