.class public Lo2/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lo2/e0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lo2/e0;
    .locals 2

    sget-object v0, Lo2/e0;->a:Lo2/e0;

    if-nez v0, :cond_1

    const-class v0, Lo2/e0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lo2/e0;->a:Lo2/e0;

    if-nez v1, :cond_0

    new-instance v1, Lo2/e0;

    invoke-direct {v1}, Lo2/e0;-><init>()V

    sput-object v1, Lo2/e0;->a:Lo2/e0;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lo2/e0;->a:Lo2/e0;

    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;)V
    .locals 3

    invoke-static {}, Lk3/b;->l()Z

    move-result v0

    const-string v1, "RegFingerHelper"

    if-nez v0, :cond_0

    const-string p1, "device migration is disabled, skip check"

    invoke-static {v1, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string p1, "current device model is empty, skip check"

    invoke-static {v1, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0, p1, v0}, Lo2/e0;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "device migration detected, registration info cleared"

    invoke-static {v1, p1}, Le3/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "device model unchanged, no migration needed"

    invoke-static {v1, p1}, Le3/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkDeviceMigration failed: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Le3/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lo2/e0;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo2/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lo2/e0;->d(Landroid/content/Context;)V

    invoke-virtual {p0, p1, p2}, Lo2/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final d(Landroid/content/Context;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lo2/k0;->k(Landroid/content/Context;J)V

    const-string v2, ""

    invoke-static {p1, v2}, Lo2/k0;->p(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lo2/k0;->l(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {p1, v3}, Lo2/k0;->t(Landroid/content/Context;I)V

    invoke-static {p1, v0, v1}, Lo2/k0;->d(Landroid/content/Context;J)V

    invoke-static {v0, v1}, Lk3/b;->D(J)V

    invoke-static {v2}, Lk3/b;->z(Ljava/lang/String;)V

    invoke-static {v2}, Lk3/b;->w(Ljava/lang/String;)V

    invoke-static {v3}, Lk3/b;->B(I)V

    invoke-static {v0, v1}, Lk3/b;->C(J)V

    invoke-static {p1, v2}, Lcom/engagelab/privates/common/global/MTGlobal;->J(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Lo2/e0;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "device_model"

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Lo2/e0;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "device_model"

    const-string v1, ""

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "com.engagelab.privates.core.prefs"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    return-object p1
.end method
