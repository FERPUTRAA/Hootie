.class public Lcom/tencent/android/tpush/service/util/SharePrefsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SHAREPRE_WATCH_PORT:Ljava/lang/String; = "tpush_watchdog_port"

.field static a:I = 0x64

.field private static b:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    sget-object v0, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->b:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "tpush.vip.shareprefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    sput-object p0, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->b:Landroid/content/SharedPreferences;

    :cond_0
    sget-object p0, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->b:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/Util;->getKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 1

    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    :try_start_0
    sget-object p0, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "SharePrefsUtil"

    const-string v0, "getBoolean"

    invoke-static {p1, v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return p2
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    sget-object p0, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    sget-object p0, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getSeqId(Landroid/content/Context;)I
    .locals 2

    sget p0, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a:I

    const/4 v0, 0x1

    add-int/2addr p0, v0

    sput p0, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a:I

    const v1, 0x7fffffff

    if-ne p0, v1, :cond_0

    sput v0, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a:I

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seqId = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SharePrefsUtil"

    invoke-static {v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget p0, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a:I

    return p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    sget-object p0, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->b:Landroid/content/SharedPreferences;

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "SharePrefsUtil"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "SharePrefsUtil"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "SharePrefsUtil"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-static {p0}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-static {p1}, Lcom/tencent/android/tpush/service/util/SharePrefsUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "SharePrefsUtil"

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
