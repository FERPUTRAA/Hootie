.class public Lcom/tencent/android/tpush/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Boolean;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 2

    :try_start_0
    const-string v0, "com.tencent.tpns.syspush.XGSystemPush"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getPushChannelType"

    invoke-virtual {v0, v1}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, -0x1

    return v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    :try_start_0
    const-string v0, "com.tencent.tpns.syspush.XGSystemPush"

    invoke-static {v0}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v0

    const-string v1, "getAppPackage"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    sget-object v0, Lcom/tencent/android/tpush/f/a;->a:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget v0, p0, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v1, 0x3e8

    const-string v2, "SysPush"

    if-le v0, v1, :cond_1

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/android/tpush/f/a;->a:Ljava/lang/Boolean;

    const-string p0, "Run in normal app"

    invoke-static {v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_0
    const-string p0, "com.tencent.tpns.syspush.XGSystemPush"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/android/tpush/f/a;->a:Ljava/lang/Boolean;

    const-string p0, "Run As SysPush!"

    invoke-static {v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/android/tpush/f/a;->a:Ljava/lang/Boolean;

    const-string p0, "Run in sys app, but not found sys push sdk"

    invoke-static {v2, p0}, Lcom/tencent/android/tpush/logging/TLogger;->ii(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/android/tpush/f/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    sget-object p0, Lcom/tencent/android/tpush/f/a;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;JLjava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.tencent.tpns.syspush.XGSystemPush"

    invoke-static {v1}, Lcom/tencent/tpns/reflecttools/Reflect;->on(Ljava/lang/String;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object v1

    const-string v2, "checkAccessIdAndPackage"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p0, v3, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v3, p1

    const/4 p0, 0x2

    aput-object p3, v3, p0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tpns/reflecttools/Reflect;->call(Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/tpns/reflecttools/Reflect;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/tpns/reflecttools/Reflect;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Lcom/tencent/tpns/reflecttools/ReflectException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5

    sget-object v0, Lcom/tencent/android/tpush/f/a;->b:Ljava/lang/Boolean;

    const-string v1, "SysPush"

    if-nez v0, :cond_4

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ProviderInfo;

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->name:Ljava/lang/String;

    const-string v4, "com.tencent.tpns.syspush.XGSystemPushProvider"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v4, "com.tencent.tpns.syspush.auth"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "get sys push content provider"

    invoke-static {v1, v3}, Lcom/tencent/android/tpush/logging/TLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v2, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/android/tpush/f/a;->b:Ljava/lang/Boolean;

    const-string p0, "Get isUseXgSysDevice false, beacuse it is itself"

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/android/tpush/f/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    iget v3, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v4, 0x3e8

    if-le v3, v4, :cond_2

    iget v3, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/android/tpush/f/a;->b:Ljava/lang/Boolean;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Get isUseXgSysDevice true -> uid:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", applicationInfo.flags:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/android/tpush/f/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :catchall_0
    move-exception p0

    const-string v0, "isUseXgSysDevice Throwable "

    invoke-static {v1, v0, p0}, Lcom/tencent/android/tpush/logging/TLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/tencent/android/tpush/f/a;->b:Ljava/lang/Boolean;

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "isUseXgSysDevice: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/tencent/android/tpush/f/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/android/tpush/logging/TLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/tencent/android/tpush/f/a;->b:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
