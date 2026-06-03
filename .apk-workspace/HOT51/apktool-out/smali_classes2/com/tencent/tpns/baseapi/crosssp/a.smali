.class public Lcom/tencent/tpns/baseapi/crosssp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/tpns/baseapi/crosssp/a$a;
    }
.end annotation


# static fields
.field public static volatile a:Lcom/tencent/tpns/baseapi/crosssp/a;


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/tpns/baseapi/crosssp/a;->b:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/tpns/baseapi/crosssp/a;
    .locals 2

    sget-object v0, Lcom/tencent/tpns/baseapi/crosssp/a;->a:Lcom/tencent/tpns/baseapi/crosssp/a;

    if-nez v0, :cond_1

    const-class v0, Lcom/tencent/tpns/baseapi/crosssp/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/tpns/baseapi/crosssp/a;->a:Lcom/tencent/tpns/baseapi/crosssp/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/tencent/tpns/baseapi/crosssp/a;

    invoke-direct {v1, p0}, Lcom/tencent/tpns/baseapi/crosssp/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/tpns/baseapi/crosssp/a;->a:Lcom/tencent/tpns/baseapi/crosssp/a;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lcom/tencent/tpns/baseapi/crosssp/a;->a:Lcom/tencent/tpns/baseapi/crosssp/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;F)F
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/a;->b:Landroid/content/Context;

    const-string v2, "float"

    invoke-static {v1, p1, v2}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/crosssp/a;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getFloatValue(Landroid/database/Cursor;F)F

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    const-string p2, "SettingsPreferences"

    const-string v1, "error = "

    invoke-static {p2, v1, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_2
    throw p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/a;->b:Landroid/content/Context;

    const-string v2, "integer"

    invoke-static {v1, p1, v2}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/crosssp/a;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getIntValue(Landroid/database/Cursor;I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    const-string p2, "SettingsPreferences"

    const-string v1, "error = "

    invoke-static {p2, v1, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_2
    throw p1
.end method

.method public a(Ljava/lang/String;J)J
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/a;->b:Landroid/content/Context;

    const-string v2, "long"

    invoke-static {v1, p1, v2}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/crosssp/a;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p2, p3}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getLongValue(Landroid/database/Cursor;J)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-wide p1

    :catchall_1
    move-exception p1

    :try_start_2
    const-string p2, "SettingsPreferences"

    const-string p3, "error = "

    invoke-static {p2, p3, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_2
    throw p1
.end method

.method public a()Lcom/tencent/tpns/baseapi/crosssp/a$a;
    .locals 3

    new-instance v0, Lcom/tencent/tpns/baseapi/crosssp/a$a;

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/a;->b:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/tpns/baseapi/crosssp/a$a;-><init>(Landroid/content/Context;Lcom/tencent/tpns/baseapi/crosssp/a$1;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/a;->b:Landroid/content/Context;

    const-string/jumbo v2, "string"

    invoke-static {v1, p1, v2}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    iget-object v3, p0, Lcom/tencent/tpns/baseapi/crosssp/a;->b:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getStringValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return-object p1

    :catchall_1
    move-exception p1

    :try_start_2
    const-string p2, "SettingsPreferences"

    const-string v1, "error = "

    invoke-static {p2, v1, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    return-object p1

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_2
    throw p1
.end method

.method public a(Ljava/lang/String;Z)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/a;->b:Landroid/content/Context;

    const-string v2, "boolean"

    invoke-static {v1, p1, v2}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v1, p0, Lcom/tencent/tpns/baseapi/crosssp/a;->b:Landroid/content/Context;

    invoke-static {v1, p1, v0, v0}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getBooleanValue(Landroid/database/Cursor;Z)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_0
    return p1

    :catchall_1
    move-exception p1

    :try_start_2
    const-string p2, "SettingsPreferences"

    const-string v1, "error = "

    invoke-static {p2, v1, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v0, :cond_1

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    :cond_1
    const/4 p1, 0x0

    return p1

    :catchall_3
    move-exception p1

    if-eqz v0, :cond_2

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    :cond_2
    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/a;->b:Landroid/content/Context;

    const-string v1, "memory"

    invoke-static {v0, p1, v1}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getContentUri(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/tpns/baseapi/crosssp/a;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, v1}, Lcom/tencent/tpns/baseapi/crosssp/ProviderMessage;->query(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/tencent/tpns/baseapi/base/SettingsContentProvider;->getObjectValue(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string p2, "SettingsPreferences"

    const-string v0, "error = "

    invoke-static {p2, v0, p1}, Lcom/tencent/tpns/baseapi/base/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method
