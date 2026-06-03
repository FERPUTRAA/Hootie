.class public Lcom/tencent/android/tpush/stat/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/android/tpush/stat/d$a;
    }
.end annotation


# static fields
.field static a:Lcom/tencent/android/tpush/stat/d$a;

.field static b:Lcom/tencent/android/tpush/stat/d$a;

.field static c:Ljava/lang/String;

.field private static d:Lcom/tencent/android/tpush/stat/b/c;

.field private static e:Lcom/tencent/android/tpush/stat/StatReportStrategy;

.field private static f:Z

.field private static g:Z

.field private static h:Z

.field private static i:S

.field private static j:I

.field private static k:I

.field private static l:I

.field private static m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lcom/tencent/android/tpush/stat/b/b;->b()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object v0

    sput-object v0, Lcom/tencent/android/tpush/stat/d;->d:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v0, Lcom/tencent/android/tpush/stat/d$a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/stat/d$a;-><init>(I)V

    sput-object v0, Lcom/tencent/android/tpush/stat/d;->a:Lcom/tencent/android/tpush/stat/d$a;

    new-instance v0, Lcom/tencent/android/tpush/stat/d$a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/android/tpush/stat/d$a;-><init>(I)V

    sput-object v0, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/d$a;

    sget-object v0, Lcom/tencent/android/tpush/stat/StatReportStrategy;->APP_LAUNCH:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    sput-object v0, Lcom/tencent/android/tpush/stat/d;->e:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    sput-boolean v1, Lcom/tencent/android/tpush/stat/d;->f:Z

    sput-boolean v1, Lcom/tencent/android/tpush/stat/d;->g:Z

    const-string v0, "__HIBERNATE__"

    sput-object v0, Lcom/tencent/android/tpush/stat/d;->c:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/android/tpush/stat/d;->h:Z

    const/4 v1, 0x6

    sput-short v1, Lcom/tencent/android/tpush/stat/d;->i:S

    const/16 v1, 0x400

    sput v1, Lcom/tencent/android/tpush/stat/d;->j:I

    const/16 v1, 0x7530

    sput v1, Lcom/tencent/android/tpush/stat/d;->k:I

    sput v0, Lcom/tencent/android/tpush/stat/d;->l:I

    const/16 v0, 0x14

    sput v0, Lcom/tencent/android/tpush/stat/d;->m:I

    return-void
.end method

.method public static a()Lcom/tencent/android/tpush/stat/StatReportStrategy;
    .locals 1

    sget-object v0, Lcom/tencent/android/tpush/stat/d;->e:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    return-object v0
.end method

.method static a(J)V
    .locals 2

    invoke-static {}, Lcom/tencent/android/tpush/stat/f;->a()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/tencent/android/tpush/stat/d;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0, p1}, Lcom/tencent/android/tpush/stat/b/d;->b(Landroid/content/Context;Ljava/lang/String;J)V

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/d;->b(Z)V

    sget-object p0, Lcom/tencent/android/tpush/stat/d;->d:Lcom/tencent/android/tpush/stat/b/c;

    const-string p1, "MTA is disable for current SDK version"

    invoke-virtual {p0, p1}, Lcom/tencent/android/tpush/stat/b/c;->c(Ljava/lang/Object;)V

    return-void
.end method

.method static a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/d$a;)V
    .locals 1

    iget p0, p1, Lcom/tencent/android/tpush/stat/d$a;->a:I

    sget-object v0, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/d$a;

    iget v0, v0, Lcom/tencent/android/tpush/stat/d$a;->a:I

    if-ne p0, v0, :cond_0

    sput-object p1, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/d$a;

    iget-object p0, p1, Lcom/tencent/android/tpush/stat/d$a;->b:Lorg/json/JSONObject;

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/d;->a(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/tencent/android/tpush/stat/d;->a:Lcom/tencent/android/tpush/stat/d$a;

    iget v0, v0, Lcom/tencent/android/tpush/stat/d$a;->a:I

    if-ne p0, v0, :cond_1

    sput-object p1, Lcom/tencent/android/tpush/stat/d;->a:Lcom/tencent/android/tpush/stat/d$a;

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/d$a;Lorg/json/JSONObject;)V
    .locals 6

    const-string v0, "m"

    const-string v1, "c"

    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "v"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iget v5, p1, Lcom/tencent/android/tpush/stat/d$a;->d:I

    if-eq v5, v4, :cond_1

    const/4 v3, 0x1

    :cond_1
    iput v4, p1, Lcom/tencent/android/tpush/stat/d$a;->d:I

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_0

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v5, p1, Lcom/tencent/android/tpush/stat/d$a;->b:Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p1, Lcom/tencent/android/tpush/stat/d$a;->c:Ljava/lang/String;

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_5

    iget p2, p1, Lcom/tencent/android/tpush/stat/d$a;->a:I

    sget-object v0, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/d$a;

    iget v0, v0, Lcom/tencent/android/tpush/stat/d$a;->a:I

    if-ne p2, v0, :cond_5

    iget-object p2, p1, Lcom/tencent/android/tpush/stat/d$a;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/tencent/android/tpush/stat/d;->a(Lorg/json/JSONObject;)V

    iget-object p2, p1, Lcom/tencent/android/tpush/stat/d$a;->b:Lorg/json/JSONObject;

    invoke-static {p2}, Lcom/tencent/android/tpush/stat/d;->b(Lorg/json/JSONObject;)V

    :cond_5
    invoke-static {p0, p1}, Lcom/tencent/android/tpush/stat/d;->a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/d$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    sget-object p1, Lcom/tencent/android/tpush/stat/d;->d:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {p1, p0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/tencent/android/tpush/stat/d;->d:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {p1, p0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method static a(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/d$a;

    iget v2, v2, Lcom/tencent/android/tpush/stat/d$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/tencent/android/tpush/stat/d;->b:Lcom/tencent/android/tpush/stat/d$a;

    invoke-static {p0, v2, v1}, Lcom/tencent/android/tpush/stat/d;->a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/d$a;Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/tencent/android/tpush/stat/d;->a:Lcom/tencent/android/tpush/stat/d$a;

    iget v2, v2, Lcom/tencent/android/tpush/stat/d$a;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lcom/tencent/android/tpush/stat/d;->a:Lcom/tencent/android/tpush/stat/d$a;

    invoke-static {p0, v2, v1}, Lcom/tencent/android/tpush/stat/d;->a(Landroid/content/Context;Lcom/tencent/android/tpush/stat/d$a;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/tencent/android/tpush/stat/d;->d:Lcom/tencent/android/tpush/stat/b/c;

    invoke-virtual {p1, p0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static a(Lcom/tencent/android/tpush/stat/StatReportStrategy;)V
    .locals 3

    sput-object p0, Lcom/tencent/android/tpush/stat/d;->e:Lcom/tencent/android/tpush/stat/StatReportStrategy;

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/android/tpush/stat/d;->d:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Change to statSendStrategy: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/stat/b/c;->h(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method static a(Lorg/json/JSONObject;)V
    .locals 1

    :try_start_0
    const-string v0, "rs"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/StatReportStrategy;->getStatReportStrategy(I)Lcom/tencent/android/tpush/stat/StatReportStrategy;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/tencent/android/tpush/stat/d;->a(Lcom/tencent/android/tpush/stat/StatReportStrategy;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/tencent/android/tpush/stat/d;->d:Lcom/tencent/android/tpush/stat/b/c;

    const-string v0, "rs not found."

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/stat/b/c;->b(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Z)V
    .locals 1

    sput-boolean p0, Lcom/tencent/android/tpush/stat/d;->f:Z

    invoke-static {}, Lcom/tencent/android/tpush/stat/b/b;->b()Lcom/tencent/android/tpush/stat/b/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/android/tpush/stat/b/c;->a(Z)V

    return-void
.end method

.method static b(Lorg/json/JSONObject;)V
    .locals 4

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    sget-object v0, Lcom/tencent/android/tpush/stat/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/tencent/android/tpush/stat/d;->b()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "2.0.6"

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/tencent/android/tpush/stat/d;->d:Lcom/tencent/android/tpush/stat/b/c;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hibernateVer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", current version:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/android/tpush/stat/b/c;->h(Ljava/lang/Object;)V

    :cond_1
    invoke-static {p0}, Lcom/tencent/android/tpush/stat/b/b;->b(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v1}, Lcom/tencent/android/tpush/stat/b/b;->b(Ljava/lang/String;)J

    move-result-wide v0

    cmp-long p0, v0, v2

    if-gtz p0, :cond_2

    invoke-static {v2, v3}, Lcom/tencent/android/tpush/stat/d;->a(J)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/tencent/android/tpush/stat/d;->d:Lcom/tencent/android/tpush/stat/b/c;

    const-string v0, "__HIBERNATE__ not found."

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/stat/b/c;->h(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Z)V
    .locals 1

    sput-boolean p0, Lcom/tencent/android/tpush/stat/d;->g:Z

    if-nez p0, :cond_0

    sget-object p0, Lcom/tencent/android/tpush/stat/d;->d:Lcom/tencent/android/tpush/stat/b/c;

    const-string v0, "!!!!!!MTA StatService has been disabled!!!!!!"

    invoke-virtual {p0, v0}, Lcom/tencent/android/tpush/stat/b/c;->c(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/android/tpush/stat/d;->f:Z

    return v0
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, Lcom/tencent/android/tpush/stat/d;->h:Z

    return-void
.end method

.method public static c()Z
    .locals 3

    invoke-static {}, Lcom/tencent/android/tpush/XGPushManager;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/android/tpush/service/XGVipPushService;->a()Landroid/app/Service;

    move-result-object v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Lcom/tencent/android/tpush/service/XGVipPushService;->a()Landroid/app/Service;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_3

    sget-boolean v2, Lcom/tencent/android/tpush/stat/d;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/android/tpush/service/a/a;->a(Landroid/content/Context;)Lcom/tencent/android/tpush/service/a/a;

    move-result-object v0

    iget v0, v0, Lcom/tencent/android/tpush/service/a/a;->B:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    sget-boolean v0, Lcom/tencent/android/tpush/stat/d;->g:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, Lcom/tencent/android/tpush/stat/d;->h:Z

    return v0
.end method

.method public static e()S
    .locals 1

    sget-short v0, Lcom/tencent/android/tpush/stat/d;->i:S

    return v0
.end method

.method public static f()I
    .locals 1

    sget v0, Lcom/tencent/android/tpush/stat/d;->j:I

    return v0
.end method
