.class public Lcom/tencent/tpns/baseapi/base/PushPreferences;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/tpns/baseapi/crosssp/a;


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

.method static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;
    .locals 2

    const-class v0, Lcom/tencent/tpns/baseapi/base/PushPreferences;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a:Lcom/tencent/tpns/baseapi/crosssp/a;

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/crosssp/a;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;

    move-result-object p0

    sput-object p0, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a:Lcom/tencent/tpns/baseapi/crosssp/a;

    :cond_0
    sget-object p0, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a:Lcom/tencent/tpns/baseapi/crosssp/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tpns/baseapi/crosssp/a;->a(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static getFloat(Landroid/content/Context;Ljava/lang/String;F)F
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tpns/baseapi/crosssp/a;->a(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getInt(Landroid/content/Context;Ljava/lang/String;I)I
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tpns/baseapi/crosssp/a;->a(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getLong(Landroid/content/Context;Ljava/lang/String;J)J
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tpns/baseapi/crosssp/a;->a(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static getObject(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tpns/baseapi/crosssp/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tpns/baseapi/crosssp/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/crosssp/a;->a()Lcom/tencent/tpns/baseapi/crosssp/a$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tpns/baseapi/crosssp/a$a;->a(Ljava/lang/String;Z)Lcom/tencent/tpns/baseapi/crosssp/a$a;

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b()V

    return-void
.end method

.method public static putContentValues(Landroid/content/Context;Landroid/content/ContentValues;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/crosssp/a;->a()Lcom/tencent/tpns/baseapi/crosssp/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/tpns/baseapi/crosssp/a$a;->a(Landroid/content/ContentValues;)Lcom/tencent/tpns/baseapi/crosssp/a$a;

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b()V

    return-void
.end method

.method public static putFloat(Landroid/content/Context;Ljava/lang/String;F)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/crosssp/a;->a()Lcom/tencent/tpns/baseapi/crosssp/a$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tpns/baseapi/crosssp/a$a;->a(Ljava/lang/String;F)Lcom/tencent/tpns/baseapi/crosssp/a$a;

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b()V

    return-void
.end method

.method public static putInt(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/crosssp/a;->a()Lcom/tencent/tpns/baseapi/crosssp/a$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tpns/baseapi/crosssp/a$a;->a(Ljava/lang/String;I)Lcom/tencent/tpns/baseapi/crosssp/a$a;

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b()V

    return-void
.end method

.method public static putLong(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/crosssp/a;->a()Lcom/tencent/tpns/baseapi/crosssp/a$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/tpns/baseapi/crosssp/a$a;->a(Ljava/lang/String;J)Lcom/tencent/tpns/baseapi/crosssp/a$a;

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b()V

    return-void
.end method

.method public static putString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/crosssp/a;->a()Lcom/tencent/tpns/baseapi/crosssp/a$a;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/tpns/baseapi/crosssp/a$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tpns/baseapi/crosssp/a$a;

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b()V

    return-void
.end method

.method public static remove(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/tpns/baseapi/base/PushPreferences;->a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/crosssp/a;->a()Lcom/tencent/tpns/baseapi/crosssp/a$a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/tpns/baseapi/crosssp/a$a;->a(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/tpns/baseapi/crosssp/a$a;->b()V

    :cond_0
    return-void
.end method
