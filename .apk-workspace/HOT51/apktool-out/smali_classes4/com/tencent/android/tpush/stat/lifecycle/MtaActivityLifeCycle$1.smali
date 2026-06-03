.class Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->registerActivityLifecycleCallbacks(Landroid/app/Application;Lcom/tencent/android/tpush/stat/lifecycle/a;)Ljava/lang/Boolean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/android/tpush/stat/lifecycle/a;


# direct methods
.method constructor <init>(Lcom/tencent/android/tpush/stat/lifecycle/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle$1;->a:Lcom/tencent/android/tpush/stat/lifecycle/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle$1;->a:Lcom/tencent/android/tpush/stat/lifecycle/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/android/tpush/stat/lifecycle/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle$1;->a:Lcom/tencent/android/tpush/stat/lifecycle/a;

    invoke-interface {v0, p1}, Lcom/tencent/android/tpush/stat/lifecycle/a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->a(Landroid/app/Activity;)Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle$1;->a:Lcom/tencent/android/tpush/stat/lifecycle/a;

    invoke-interface {v0, p1}, Lcom/tencent/android/tpush/stat/lifecycle/a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    invoke-static {p1}, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->a(Landroid/app/Activity;)Landroid/app/Activity;

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle$1;->a:Lcom/tencent/android/tpush/stat/lifecycle/a;

    invoke-interface {v0, p1}, Lcom/tencent/android/tpush/stat/lifecycle/a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle$1;->a:Lcom/tencent/android/tpush/stat/lifecycle/a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/android/tpush/stat/lifecycle/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    invoke-static {}, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->a()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->a(J)J

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->b(I)I

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle$1;->a:Lcom/tencent/android/tpush/stat/lifecycle/a;

    invoke-interface {v0, p1}, Lcom/tencent/android/tpush/stat/lifecycle/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle;->a(I)I

    iget-object v0, p0, Lcom/tencent/android/tpush/stat/lifecycle/MtaActivityLifeCycle$1;->a:Lcom/tencent/android/tpush/stat/lifecycle/a;

    invoke-interface {v0, p1}, Lcom/tencent/android/tpush/stat/lifecycle/a;->a(Landroid/app/Activity;)V

    return-void
.end method
