.class public Lcom/tencent/tpns/baseapi/base/util/PushMd5Pref;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/util/Md5;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getFloat(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/PushMd5Pref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getFloat(Landroid/content/Context;Ljava/lang/String;F)F

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "PushMd5Pref"

    const-string p2, "getFloat"

    invoke-static {p1, p2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/PushMd5Pref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getInt(Landroid/content/Context;Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "PushMd5Pref"

    const-string p2, "getInt"

    invoke-static {p1, p2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/PushMd5Pref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getLong(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-wide p0

    :catchall_0
    move-exception p0

    const-string p1, "PushMd5Pref"

    const-string p2, "getLong"

    invoke-static {p1, p2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/MemoryCacheManager;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_0

    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/PushMd5Pref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tencent/tpns/baseapi/base/util/MemoryCacheManager;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/PushMd5Pref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string p1, "PushMd5Pref"

    const-string p2, "getString"

    invoke-static {p1, p2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0
.end method

.method public static putFloat(Landroid/content/Context;Ljava/lang/String;F)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/PushMd5Pref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putFloat(Landroid/content/Context;Ljava/lang/String;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "PushMd5Pref"

    const-string p2, "putFloat"

    invoke-static {p1, p2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/PushMd5Pref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putInt(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    const-string p1, "PushMd5Pref"

    const-string p2, "putInt"

    invoke-static {p1, p2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;J)Z
    .locals 0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/PushMd5Pref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putLong(Landroid/content/Context;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    const-string p1, "PushMd5Pref"

    const-string p2, "putLong"

    invoke-static {p1, p2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    :try_start_0
    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/MemoryCacheManager;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    return v0

    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/tpns/baseapi/base/util/MemoryCacheManager;->put(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    invoke-static {p1}, Lcom/tencent/tpns/baseapi/base/util/PushMd5Pref;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception p0

    const-string p1, "PushMd5Pref"

    const-string p2, "putString"

    invoke-static {p1, p2, p0}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return p0
.end method
